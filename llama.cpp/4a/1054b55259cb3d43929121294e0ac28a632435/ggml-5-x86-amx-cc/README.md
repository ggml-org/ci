## Summary

- status:  SUCCESS ✅
- runtime: 4:38.55
- date:    Mon Feb 24 09:34:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a1054b55259cb3d43929121294e0ac28a632435
- author:  Georgi Gerganov
```
context : reuse built_attn_mha

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.64 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.68 sec*proc (29 tests)

Total Test time (real) =  44.70 sec

real	0m44.704s
user	0m57.139s
sys	0m0.790s
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
14/29 Test #14: test-sampling .....................   Passed    1.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.96 sec*proc (29 tests)

Total Test time (real) =  20.97 sec

real	0m20.977s
user	0m22.619s
sys	0m0.725s
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
0.00.000.248 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.055 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.105 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.106 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.106 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.108 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.109 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.798 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.813 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.813 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.814 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.814 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.815 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.817 I llama_model_loader: - type  f32:  124 tensors
0.00.007.817 I llama_model_loader: - type  f16:   73 tensors
0.00.007.819 I print_info: file format = GGUF V3 (latest)
0.00.007.819 I print_info: file type   = F16
0.00.007.822 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.610 I load: special tokens cache size = 5
0.00.021.113 I load: token to piece cache size = 0.2032 MB
0.00.021.137 I print_info: arch             = bert
0.00.021.137 I print_info: vocab_only       = 0
0.00.021.138 I print_info: n_ctx_train      = 512
0.00.021.138 I print_info: n_embd           = 384
0.00.021.138 I print_info: n_layer          = 12
0.00.021.146 I print_info: n_head           = 12
0.00.021.148 I print_info: n_head_kv        = 12
0.00.021.148 I print_info: n_rot            = 32
0.00.021.148 I print_info: n_swa            = 0
0.00.021.148 I print_info: n_embd_head_k    = 32
0.00.021.149 I print_info: n_embd_head_v    = 32
0.00.021.150 I print_info: n_gqa            = 1
0.00.021.151 I print_info: n_embd_k_gqa     = 384
0.00.021.152 I print_info: n_embd_v_gqa     = 384
0.00.021.153 I print_info: f_norm_eps       = 1.0e-12
0.00.021.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.156 I print_info: f_logit_scale    = 0.0e+00
0.00.021.157 I print_info: n_ff             = 1536
0.00.021.158 I print_info: n_expert         = 0
0.00.021.158 I print_info: n_expert_used    = 0
0.00.021.158 I print_info: causal attn      = 0
0.00.021.158 I print_info: pooling type     = 2
0.00.021.159 I print_info: rope type        = 2
0.00.021.159 I print_info: rope scaling     = linear
0.00.021.160 I print_info: freq_base_train  = 10000.0
0.00.021.160 I print_info: freq_scale_train = 1
0.00.021.160 I print_info: n_ctx_orig_yarn  = 512
0.00.021.161 I print_info: rope_finetuned   = unknown
0.00.021.161 I print_info: ssm_d_conv       = 0
0.00.021.161 I print_info: ssm_d_inner      = 0
0.00.021.161 I print_info: ssm_d_state      = 0
0.00.021.161 I print_info: ssm_dt_rank      = 0
0.00.021.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.162 I print_info: model type       = 33M
0.00.021.163 I print_info: model params     = 33.21 M
0.00.021.163 I print_info: general.name     = Bge Small
0.00.021.166 I print_info: vocab type       = WPM
0.00.021.166 I print_info: n_vocab          = 30522
0.00.021.167 I print_info: n_merges         = 0
0.00.021.167 I print_info: BOS token        = 101 '[CLS]'
0.00.021.167 I print_info: UNK token        = 100 '[UNK]'
0.00.021.168 I print_info: SEP token        = 102 '[SEP]'
0.00.021.168 I print_info: PAD token        = 0 '[PAD]'
0.00.021.168 I print_info: MASK token       = 103 '[MASK]'
0.00.021.169 I print_info: LF token         = 0 '[PAD]'
0.00.021.169 I print_info: max token length = 21
0.00.021.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.420 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.441 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.679 I llama_context: constructing llama_context, gtype = 0
0.00.037.692 I llama_context: n_seq_max     = 1
0.00.037.692 I llama_context: n_ctx         = 512
0.00.037.693 I llama_context: n_ctx_per_seq = 512
0.00.037.693 I llama_context: n_batch       = 2048
0.00.037.693 I llama_context: n_ubatch      = 2048
0.00.037.694 I llama_context: causal_attn   = 0
0.00.037.694 I llama_context: flash_attn    = 0
0.00.037.696 I llama_context: freq_base     = 10000.0
0.00.037.696 I llama_context: freq_scale    = 1
0.00.037.719 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.123 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.040.143 I reserve: graph nodes  = 417
0.00.040.143 I reserve: graph splits = 1
0.00.040.144 W get_kv_self: llama_context does not have a KV cache
0.00.040.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.701 W get_kv_self: llama_context does not have a KV cache
0.00.042.723 I 
0.00.042.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.533 W get_kv_self: llama_context does not have a KV cache
0.00.043.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.047.787 I llama_perf_context_print:        load time =      42.43 ms
0.00.047.788 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2258.47 tokens per second)
0.00.047.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.789 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens

real	0m0.058s
user	0m0.065s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.269 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.087 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.088 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.088 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.089 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.091 I llama_model_loader: - type  f32:  124 tensors
0.00.008.091 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.093 I print_info: file format = GGUF V3 (latest)
0.00.008.093 I print_info: file type   = Q8_0
0.00.008.096 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.619 I load: special tokens cache size = 5
0.00.022.298 I load: token to piece cache size = 0.2032 MB
0.00.022.323 I print_info: arch             = bert
0.00.022.324 I print_info: vocab_only       = 0
0.00.022.324 I print_info: n_ctx_train      = 512
0.00.022.324 I print_info: n_embd           = 384
0.00.022.325 I print_info: n_layer          = 12
0.00.022.339 I print_info: n_head           = 12
0.00.022.341 I print_info: n_head_kv        = 12
0.00.022.341 I print_info: n_rot            = 32
0.00.022.342 I print_info: n_swa            = 0
0.00.022.342 I print_info: n_embd_head_k    = 32
0.00.022.342 I print_info: n_embd_head_v    = 32
0.00.022.344 I print_info: n_gqa            = 1
0.00.022.345 I print_info: n_embd_k_gqa     = 384
0.00.022.346 I print_info: n_embd_v_gqa     = 384
0.00.022.347 I print_info: f_norm_eps       = 1.0e-12
0.00.022.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.349 I print_info: f_logit_scale    = 0.0e+00
0.00.022.350 I print_info: n_ff             = 1536
0.00.022.350 I print_info: n_expert         = 0
0.00.022.350 I print_info: n_expert_used    = 0
0.00.022.351 I print_info: causal attn      = 0
0.00.022.351 I print_info: pooling type     = 2
0.00.022.351 I print_info: rope type        = 2
0.00.022.351 I print_info: rope scaling     = linear
0.00.022.353 I print_info: freq_base_train  = 10000.0
0.00.022.353 I print_info: freq_scale_train = 1
0.00.022.354 I print_info: n_ctx_orig_yarn  = 512
0.00.022.354 I print_info: rope_finetuned   = unknown
0.00.022.354 I print_info: ssm_d_conv       = 0
0.00.022.354 I print_info: ssm_d_inner      = 0
0.00.022.354 I print_info: ssm_d_state      = 0
0.00.022.356 I print_info: ssm_dt_rank      = 0
0.00.022.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.357 I print_info: model type       = 33M
0.00.022.359 I print_info: model params     = 33.21 M
0.00.022.359 I print_info: general.name     = Bge Small
0.00.022.361 I print_info: vocab type       = WPM
0.00.022.362 I print_info: n_vocab          = 30522
0.00.022.363 I print_info: n_merges         = 0
0.00.022.364 I print_info: BOS token        = 101 '[CLS]'
0.00.022.364 I print_info: UNK token        = 100 '[UNK]'
0.00.022.365 I print_info: SEP token        = 102 '[SEP]'
0.00.022.366 I print_info: PAD token        = 0 '[PAD]'
0.00.022.366 I print_info: MASK token       = 103 '[MASK]'
0.00.022.367 I print_info: LF token         = 0 '[PAD]'
0.00.022.367 I print_info: max token length = 21
0.00.022.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.414 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.436 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.896 I llama_context: constructing llama_context, gtype = 0
0.00.032.911 I llama_context: n_seq_max     = 1
0.00.032.912 I llama_context: n_ctx         = 512
0.00.032.914 I llama_context: n_ctx_per_seq = 512
0.00.032.914 I llama_context: n_batch       = 2048
0.00.032.914 I llama_context: n_ubatch      = 2048
0.00.032.915 I llama_context: causal_attn   = 0
0.00.032.915 I llama_context: flash_attn    = 0
0.00.032.918 I llama_context: freq_base     = 10000.0
0.00.032.919 I llama_context: freq_scale    = 1
0.00.032.942 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.891 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.035.916 I reserve: graph nodes  = 417
0.00.035.916 I reserve: graph splits = 1
0.00.035.918 W get_kv_self: llama_context does not have a KV cache
0.00.035.920 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.089 W get_kv_self: llama_context does not have a KV cache
0.00.038.165 I 
0.00.038.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.890 W get_kv_self: llama_context does not have a KV cache
0.00.038.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.354 I llama_perf_context_print:        load time =      37.80 ms
0.00.041.355 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4289.80 tokens per second)
0.00.041.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.357 I llama_perf_context_print:       total time =       3.19 ms /    10 tokens

real	0m0.050s
user	0m0.128s
sys	0m0.020s
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
0.00.000.274 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.262 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.300 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.304 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.305 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.305 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.310 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.311 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.445 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.445 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.446 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.446 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.448 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.450 I llama_model_loader: - type  f32:   40 tensors
0.00.019.451 I llama_model_loader: - type  f16:   30 tensors
0.00.019.453 I print_info: file format = GGUF V3 (latest)
0.00.019.453 I print_info: file type   = F16
0.00.019.456 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.662 W load: empty token at index 5
0.00.037.101 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.321 I load: special tokens cache size = 5
0.00.343.166 I load: token to piece cache size = 1.5060 MB
0.00.343.189 I print_info: arch             = jina-bert-v2
0.00.343.190 I print_info: vocab_only       = 0
0.00.343.190 I print_info: n_ctx_train      = 8192
0.00.343.191 I print_info: n_embd           = 384
0.00.343.191 I print_info: n_layer          = 4
0.00.343.200 I print_info: n_head           = 12
0.00.343.201 I print_info: n_head_kv        = 12
0.00.343.202 I print_info: n_rot            = 32
0.00.343.202 I print_info: n_swa            = 0
0.00.343.202 I print_info: n_embd_head_k    = 32
0.00.343.203 I print_info: n_embd_head_v    = 32
0.00.343.204 I print_info: n_gqa            = 1
0.00.343.206 I print_info: n_embd_k_gqa     = 384
0.00.343.207 I print_info: n_embd_v_gqa     = 384
0.00.343.208 I print_info: f_norm_eps       = 1.0e-12
0.00.343.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.210 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.210 I print_info: f_logit_scale    = 0.0e+00
0.00.343.211 I print_info: n_ff             = 1536
0.00.343.212 I print_info: n_expert         = 0
0.00.343.212 I print_info: n_expert_used    = 0
0.00.343.212 I print_info: causal attn      = 0
0.00.343.213 I print_info: pooling type     = -1
0.00.343.213 I print_info: rope type        = -1
0.00.343.213 I print_info: rope scaling     = linear
0.00.343.215 I print_info: freq_base_train  = 10000.0
0.00.343.215 I print_info: freq_scale_train = 1
0.00.343.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.216 I print_info: rope_finetuned   = unknown
0.00.343.216 I print_info: ssm_d_conv       = 0
0.00.343.216 I print_info: ssm_d_inner      = 0
0.00.343.217 I print_info: ssm_d_state      = 0
0.00.343.217 I print_info: ssm_dt_rank      = 0
0.00.343.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.218 I print_info: model type       = 33M
0.00.343.219 I print_info: model params     = 32.90 M
0.00.343.219 I print_info: general.name     = Jina Bert Implementation
0.00.343.222 I print_info: vocab type       = BPE
0.00.343.223 I print_info: n_vocab          = 61056
0.00.343.223 I print_info: n_merges         = 39382
0.00.343.224 I print_info: BOS token        = 0 '<s>'
0.00.343.224 I print_info: EOS token        = 2 '</s>'
0.00.343.224 I print_info: UNK token        = 3 '<unk>'
0.00.343.225 I print_info: SEP token        = 2 '</s>'
0.00.343.225 I print_info: PAD token        = 1 '<pad>'
0.00.343.225 I print_info: MASK token       = 4 '<mask>'
0.00.343.225 I print_info: EOG token        = 2 '</s>'
0.00.343.226 I print_info: max token length = 45
0.00.343.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.060 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.078 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.952 I llama_context: constructing llama_context, gtype = 0
0.00.353.966 I llama_context: n_seq_max     = 1
0.00.353.966 I llama_context: n_ctx         = 8192
0.00.353.967 I llama_context: n_ctx_per_seq = 8192
0.00.353.967 I llama_context: n_batch       = 2048
0.00.353.967 I llama_context: n_ubatch      = 2048
0.00.353.968 I llama_context: causal_attn   = 0
0.00.353.968 I llama_context: flash_attn    = 0
0.00.353.970 I llama_context: freq_base     = 10000.0
0.00.353.970 I llama_context: freq_scale    = 1
0.00.353.995 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.170 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.356.188 I reserve: graph nodes  = 150
0.00.356.188 I reserve: graph splits = 1
0.00.356.189 W get_kv_self: llama_context does not have a KV cache
0.00.356.191 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.131 W get_kv_self: llama_context does not have a KV cache
0.00.361.150 I 
0.00.361.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.357 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.376 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.376 I main: number of tokens in prompt = 13
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


0.00.361.380 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.381 I main: number of tokens in prompt = 40
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


0.00.361.438 W get_kv_self: llama_context does not have a KV cache
0.00.361.439 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.820 I llama_perf_context_print:        load time =     360.83 ms
0.00.369.822 I llama_perf_context_print: prompt eval time =       8.22 ms /    62 tokens (    0.13 ms per token,  7540.74 tokens per second)
0.00.369.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.823 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.388s
user	0m0.403s
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
0.00.000.305 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type  f16:   98 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = all F32 (guessed)
0.00.021.259 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.140 I load: special tokens cache size = 25
0.00.063.860 I load: token to piece cache size = 0.2984 MB
0.00.063.885 I print_info: arch             = gptneox
0.00.063.885 I print_info: vocab_only       = 0
0.00.063.886 I print_info: n_ctx_train      = 2048
0.00.063.886 I print_info: n_embd           = 2048
0.00.063.886 I print_info: n_layer          = 24
0.00.063.895 I print_info: n_head           = 16
0.00.063.897 I print_info: n_head_kv        = 16
0.00.063.897 I print_info: n_rot            = 32
0.00.063.898 I print_info: n_swa            = 0
0.00.063.898 I print_info: n_embd_head_k    = 128
0.00.063.898 I print_info: n_embd_head_v    = 128
0.00.063.899 I print_info: n_gqa            = 1
0.00.063.901 I print_info: n_embd_k_gqa     = 2048
0.00.063.902 I print_info: n_embd_v_gqa     = 2048
0.00.063.903 I print_info: f_norm_eps       = 1.0e-05
0.00.063.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.904 I print_info: f_logit_scale    = 0.0e+00
0.00.063.905 I print_info: n_ff             = 8192
0.00.063.906 I print_info: n_expert         = 0
0.00.063.906 I print_info: n_expert_used    = 0
0.00.063.906 I print_info: causal attn      = 1
0.00.063.906 I print_info: pooling type     = 0
0.00.063.907 I print_info: rope type        = 2
0.00.063.907 I print_info: rope scaling     = linear
0.00.063.908 I print_info: freq_base_train  = 10000.0
0.00.063.909 I print_info: freq_scale_train = 1
0.00.063.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.910 I print_info: rope_finetuned   = unknown
0.00.063.910 I print_info: ssm_d_conv       = 0
0.00.063.910 I print_info: ssm_d_inner      = 0
0.00.063.910 I print_info: ssm_d_state      = 0
0.00.063.910 I print_info: ssm_dt_rank      = 0
0.00.063.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.911 I print_info: model type       = 1.4B
0.00.063.912 I print_info: model params     = 1.41 B
0.00.063.912 I print_info: general.name     = 1.4B
0.00.063.915 I print_info: vocab type       = BPE
0.00.063.916 I print_info: n_vocab          = 50304
0.00.063.916 I print_info: n_merges         = 50009
0.00.063.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: LF token         = 187 'Ċ'
0.00.063.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: max token length = 1024
0.00.063.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.216 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.238 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.953 I llama_context: constructing llama_context, gtype = 0
0.01.035.970 I llama_context: n_seq_max     = 1
0.01.035.971 I llama_context: n_ctx         = 2048
0.01.035.971 I llama_context: n_ctx_per_seq = 2048
0.01.035.971 I llama_context: n_batch       = 2048
0.01.035.972 I llama_context: n_ubatch      = 512
0.01.035.972 I llama_context: causal_attn   = 1
0.01.035.972 I llama_context: flash_attn    = 0
0.01.035.977 I llama_context: freq_base     = 10000.0
0.01.035.978 I llama_context: freq_scale    = 1
0.01.036.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.027 I llama_context_kv_self: constructing llama_context_kv_self
0.01.036.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.680 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.709 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.957 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.111.973 I reserve: graph nodes  = 991
0.01.111.973 I reserve: graph splits = 1
0.01.111.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.249 I main: llama threadpool init, n_threads = 4
0.01.221.275 I 
0.01.221.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.221.357 I 
0.01.221.425 I sampler seed: 1234
0.01.221.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.221.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.221.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.221.449 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.267.506 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.05.267.510 I llama_perf_context_print:        load time =    1219.60 ms
0.05.267.511 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.05.267.512 I llama_perf_context_print:        eval time =    3926.67 ms /    63 runs   (   62.33 ms per token,    16.04 tokens per second)
0.05.267.513 I llama_perf_context_print:       total time =    4047.35 ms /    70 tokens

real	0m5.365s
user	0m16.993s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type  f16:   98 tensors
0.00.020.766 I print_info: file format = GGUF V3 (latest)
0.00.020.767 I print_info: file type   = all F32 (guessed)
0.00.020.770 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.631 I load: special tokens cache size = 25
0.00.063.357 I load: token to piece cache size = 0.2984 MB
0.00.063.382 I print_info: arch             = gptneox
0.00.063.382 I print_info: vocab_only       = 0
0.00.063.383 I print_info: n_ctx_train      = 2048
0.00.063.383 I print_info: n_embd           = 2048
0.00.063.389 I print_info: n_layer          = 24
0.00.063.397 I print_info: n_head           = 16
0.00.063.399 I print_info: n_head_kv        = 16
0.00.063.399 I print_info: n_rot            = 32
0.00.063.402 I print_info: n_swa            = 0
0.00.063.402 I print_info: n_embd_head_k    = 128
0.00.063.402 I print_info: n_embd_head_v    = 128
0.00.063.404 I print_info: n_gqa            = 1
0.00.063.406 I print_info: n_embd_k_gqa     = 2048
0.00.063.407 I print_info: n_embd_v_gqa     = 2048
0.00.063.409 I print_info: f_norm_eps       = 1.0e-05
0.00.063.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.410 I print_info: f_logit_scale    = 0.0e+00
0.00.063.411 I print_info: n_ff             = 8192
0.00.063.412 I print_info: n_expert         = 0
0.00.063.412 I print_info: n_expert_used    = 0
0.00.063.412 I print_info: causal attn      = 1
0.00.063.412 I print_info: pooling type     = 0
0.00.063.413 I print_info: rope type        = 2
0.00.063.413 I print_info: rope scaling     = linear
0.00.063.415 I print_info: freq_base_train  = 10000.0
0.00.063.415 I print_info: freq_scale_train = 1
0.00.063.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.416 I print_info: rope_finetuned   = unknown
0.00.063.417 I print_info: ssm_d_conv       = 0
0.00.063.418 I print_info: ssm_d_inner      = 0
0.00.063.418 I print_info: ssm_d_state      = 0
0.00.063.418 I print_info: ssm_dt_rank      = 0
0.00.063.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.419 I print_info: model type       = 1.4B
0.00.063.421 I print_info: model params     = 1.41 B
0.00.063.421 I print_info: general.name     = 1.4B
0.00.063.424 I print_info: vocab type       = BPE
0.00.063.425 I print_info: n_vocab          = 50304
0.00.063.426 I print_info: n_merges         = 50009
0.00.063.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: LF token         = 187 'Ċ'
0.00.063.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: max token length = 1024
0.00.063.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.174 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.189 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.903 I llama_context: constructing llama_context, gtype = 0
0.01.029.947 I llama_context: n_seq_max     = 1
0.01.029.947 I llama_context: n_ctx         = 128
0.01.029.947 I llama_context: n_ctx_per_seq = 128
0.01.029.948 I llama_context: n_batch       = 128
0.01.029.948 I llama_context: n_ubatch      = 128
0.01.029.948 I llama_context: causal_attn   = 1
0.01.029.948 I llama_context: flash_attn    = 0
0.01.029.953 I llama_context: freq_base     = 10000.0
0.01.029.954 I llama_context: freq_scale    = 1
0.01.029.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.997 I llama_context_kv_self: constructing llama_context_kv_self
0.01.030.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.034.512 I init:        CPU KV buffer size =    24.00 MiB
0.01.034.544 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.969 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.037.984 I reserve: graph nodes  = 991
0.01.037.984 I reserve: graph splits = 1
0.01.037.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.457 I 
0.01.106.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.599 I perplexity: tokenizing the input ..
0.01.112.669 I perplexity: tokenization took 6.067 ms
0.01.112.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.887 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.150.553 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.150.603 I llama_perf_context_print:        load time =    1106.08 ms
0.02.150.617 I llama_perf_context_print: prompt eval time =    1032.35 ms /   128 tokens (    8.07 ms per token,   123.99 tokens per second)
0.02.150.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.621 I llama_perf_context_print:       total time =    1044.15 ms /   129 tokens

real	0m2.243s
user	0m4.896s
sys	0m0.671s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q8_0
0.00.021.413 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.512 I load: special tokens cache size = 25
0.00.064.261 I load: token to piece cache size = 0.2984 MB
0.00.064.287 I print_info: arch             = gptneox
0.00.064.288 I print_info: vocab_only       = 0
0.00.064.288 I print_info: n_ctx_train      = 2048
0.00.064.288 I print_info: n_embd           = 2048
0.00.064.289 I print_info: n_layer          = 24
0.00.064.298 I print_info: n_head           = 16
0.00.064.300 I print_info: n_head_kv        = 16
0.00.064.300 I print_info: n_rot            = 32
0.00.064.301 I print_info: n_swa            = 0
0.00.064.301 I print_info: n_embd_head_k    = 128
0.00.064.301 I print_info: n_embd_head_v    = 128
0.00.064.303 I print_info: n_gqa            = 1
0.00.064.304 I print_info: n_embd_k_gqa     = 2048
0.00.064.306 I print_info: n_embd_v_gqa     = 2048
0.00.064.307 I print_info: f_norm_eps       = 1.0e-05
0.00.064.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.308 I print_info: f_logit_scale    = 0.0e+00
0.00.064.309 I print_info: n_ff             = 8192
0.00.064.310 I print_info: n_expert         = 0
0.00.064.310 I print_info: n_expert_used    = 0
0.00.064.310 I print_info: causal attn      = 1
0.00.064.310 I print_info: pooling type     = 0
0.00.064.310 I print_info: rope type        = 2
0.00.064.311 I print_info: rope scaling     = linear
0.00.064.312 I print_info: freq_base_train  = 10000.0
0.00.064.313 I print_info: freq_scale_train = 1
0.00.064.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.313 I print_info: rope_finetuned   = unknown
0.00.064.314 I print_info: ssm_d_conv       = 0
0.00.064.314 I print_info: ssm_d_inner      = 0
0.00.064.314 I print_info: ssm_d_state      = 0
0.00.064.314 I print_info: ssm_dt_rank      = 0
0.00.064.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.315 I print_info: model type       = 1.4B
0.00.064.316 I print_info: model params     = 1.41 B
0.00.064.316 I print_info: general.name     = 1.4B
0.00.064.319 I print_info: vocab type       = BPE
0.00.064.320 I print_info: n_vocab          = 50304
0.00.064.320 I print_info: n_merges         = 50009
0.00.064.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: LF token         = 187 'Ċ'
0.00.064.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: max token length = 1024
0.00.064.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.401 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.415 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.277 I llama_context: constructing llama_context, gtype = 0
0.00.322.311 I llama_context: n_seq_max     = 1
0.00.322.320 I llama_context: n_ctx         = 2048
0.00.322.328 I llama_context: n_ctx_per_seq = 2048
0.00.322.337 I llama_context: n_batch       = 2048
0.00.322.346 I llama_context: n_ubatch      = 512
0.00.322.380 I llama_context: causal_attn   = 1
0.00.322.387 I llama_context: flash_attn    = 0
0.00.322.398 I llama_context: freq_base     = 10000.0
0.00.322.405 I llama_context: freq_scale    = 1
0.00.322.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.491 I llama_context_kv_self: constructing llama_context_kv_self
0.00.322.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.940 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.993 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.409 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.398.442 I reserve: graph nodes  = 991
0.00.398.448 I reserve: graph splits = 1
0.00.398.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.550 I main: llama threadpool init, n_threads = 4
0.00.491.571 I 
0.00.491.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.660 I 
0.00.491.757 I sampler seed: 1234
0.00.491.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.782 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.750.541 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.750.545 I llama_perf_context_print:        load time =     489.85 ms
0.02.750.547 I llama_perf_context_print: prompt eval time =      53.90 ms /     7 tokens (    7.70 ms per token,   129.87 tokens per second)
0.02.750.548 I llama_perf_context_print:        eval time =    2193.00 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.750.549 I llama_perf_context_print:       total time =    2260.14 ms /    70 tokens

real	0m2.818s
user	0m10.019s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q8_0
0.00.021.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.750 I load: special tokens cache size = 25
0.00.063.512 I load: token to piece cache size = 0.2984 MB
0.00.063.538 I print_info: arch             = gptneox
0.00.063.538 I print_info: vocab_only       = 0
0.00.063.538 I print_info: n_ctx_train      = 2048
0.00.063.538 I print_info: n_embd           = 2048
0.00.063.539 I print_info: n_layer          = 24
0.00.063.547 I print_info: n_head           = 16
0.00.063.549 I print_info: n_head_kv        = 16
0.00.063.550 I print_info: n_rot            = 32
0.00.063.550 I print_info: n_swa            = 0
0.00.063.550 I print_info: n_embd_head_k    = 128
0.00.063.551 I print_info: n_embd_head_v    = 128
0.00.063.552 I print_info: n_gqa            = 1
0.00.063.554 I print_info: n_embd_k_gqa     = 2048
0.00.063.555 I print_info: n_embd_v_gqa     = 2048
0.00.063.557 I print_info: f_norm_eps       = 1.0e-05
0.00.063.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.558 I print_info: f_logit_scale    = 0.0e+00
0.00.063.559 I print_info: n_ff             = 8192
0.00.063.559 I print_info: n_expert         = 0
0.00.063.560 I print_info: n_expert_used    = 0
0.00.063.560 I print_info: causal attn      = 1
0.00.063.560 I print_info: pooling type     = 0
0.00.063.560 I print_info: rope type        = 2
0.00.063.561 I print_info: rope scaling     = linear
0.00.063.562 I print_info: freq_base_train  = 10000.0
0.00.063.562 I print_info: freq_scale_train = 1
0.00.063.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.563 I print_info: rope_finetuned   = unknown
0.00.063.563 I print_info: ssm_d_conv       = 0
0.00.063.563 I print_info: ssm_d_inner      = 0
0.00.063.564 I print_info: ssm_d_state      = 0
0.00.063.564 I print_info: ssm_dt_rank      = 0
0.00.063.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.565 I print_info: model type       = 1.4B
0.00.063.565 I print_info: model params     = 1.41 B
0.00.063.566 I print_info: general.name     = 1.4B
0.00.063.568 I print_info: vocab type       = BPE
0.00.063.569 I print_info: n_vocab          = 50304
0.00.063.569 I print_info: n_merges         = 50009
0.00.063.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.571 I print_info: LF token         = 187 'Ċ'
0.00.063.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.572 I print_info: max token length = 1024
0.00.063.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.271 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.291 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.780 I llama_context: constructing llama_context, gtype = 0
0.00.319.860 I llama_context: n_seq_max     = 1
0.00.319.885 I llama_context: n_ctx         = 128
0.00.319.894 I llama_context: n_ctx_per_seq = 128
0.00.319.902 I llama_context: n_batch       = 128
0.00.319.917 I llama_context: n_ubatch      = 128
0.00.319.919 I llama_context: causal_attn   = 1
0.00.319.920 I llama_context: flash_attn    = 0
0.00.319.927 I llama_context: freq_base     = 10000.0
0.00.319.928 I llama_context: freq_scale    = 1
0.00.319.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.016 I llama_context_kv_self: constructing llama_context_kv_self
0.00.320.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.238 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.273 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.550 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.328.568 I reserve: graph nodes  = 991
0.00.328.568 I reserve: graph splits = 1
0.00.328.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.771 I 
0.00.385.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.971 I perplexity: tokenizing the input ..
0.00.392.487 I perplexity: tokenization took 6.513 ms
0.00.392.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.655 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.507 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.584 I llama_perf_context_print:        load time =     385.41 ms
0.00.790.587 I llama_perf_context_print: prompt eval time =     392.04 ms /   128 tokens (    3.06 ms per token,   326.50 tokens per second)
0.00.790.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.590 I llama_perf_context_print:       total time =     404.81 ms /   129 tokens

real	0m0.854s
user	0m2.565s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_0
0.00.021.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.163 I load: special tokens cache size = 25
0.00.063.969 I load: token to piece cache size = 0.2984 MB
0.00.063.994 I print_info: arch             = gptneox
0.00.063.995 I print_info: vocab_only       = 0
0.00.063.995 I print_info: n_ctx_train      = 2048
0.00.063.996 I print_info: n_embd           = 2048
0.00.063.996 I print_info: n_layer          = 24
0.00.064.005 I print_info: n_head           = 16
0.00.064.007 I print_info: n_head_kv        = 16
0.00.064.008 I print_info: n_rot            = 32
0.00.064.008 I print_info: n_swa            = 0
0.00.064.008 I print_info: n_embd_head_k    = 128
0.00.064.008 I print_info: n_embd_head_v    = 128
0.00.064.010 I print_info: n_gqa            = 1
0.00.064.012 I print_info: n_embd_k_gqa     = 2048
0.00.064.013 I print_info: n_embd_v_gqa     = 2048
0.00.064.014 I print_info: f_norm_eps       = 1.0e-05
0.00.064.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.016 I print_info: f_logit_scale    = 0.0e+00
0.00.064.017 I print_info: n_ff             = 8192
0.00.064.017 I print_info: n_expert         = 0
0.00.064.017 I print_info: n_expert_used    = 0
0.00.064.018 I print_info: causal attn      = 1
0.00.064.018 I print_info: pooling type     = 0
0.00.064.018 I print_info: rope type        = 2
0.00.064.019 I print_info: rope scaling     = linear
0.00.064.020 I print_info: freq_base_train  = 10000.0
0.00.064.021 I print_info: freq_scale_train = 1
0.00.064.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.021 I print_info: rope_finetuned   = unknown
0.00.064.021 I print_info: ssm_d_conv       = 0
0.00.064.022 I print_info: ssm_d_inner      = 0
0.00.064.022 I print_info: ssm_d_state      = 0
0.00.064.022 I print_info: ssm_dt_rank      = 0
0.00.064.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.023 I print_info: model type       = 1.4B
0.00.064.024 I print_info: model params     = 1.41 B
0.00.064.024 I print_info: general.name     = 1.4B
0.00.064.026 I print_info: vocab type       = BPE
0.00.064.027 I print_info: n_vocab          = 50304
0.00.064.028 I print_info: n_merges         = 50009
0.00.064.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: LF token         = 187 'Ċ'
0.00.064.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.030 I print_info: max token length = 1024
0.00.064.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.058 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.079 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.088 I llama_context: constructing llama_context, gtype = 0
0.00.230.106 I llama_context: n_seq_max     = 1
0.00.230.107 I llama_context: n_ctx         = 2048
0.00.230.107 I llama_context: n_ctx_per_seq = 2048
0.00.230.108 I llama_context: n_batch       = 2048
0.00.230.108 I llama_context: n_ubatch      = 512
0.00.230.109 I llama_context: causal_attn   = 1
0.00.230.109 I llama_context: flash_attn    = 0
0.00.230.114 I llama_context: freq_base     = 10000.0
0.00.230.115 I llama_context: freq_scale    = 1
0.00.230.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.172 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.765 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.803 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.230 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.308.247 I reserve: graph nodes  = 991
0.00.308.247 I reserve: graph splits = 1
0.00.308.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.485 I main: llama threadpool init, n_threads = 4
0.00.393.509 I 
0.00.393.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.622 I 
0.00.393.718 I sampler seed: 1234
0.00.393.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.742 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.892.743 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.892.747 I llama_perf_context_print:        load time =     391.91 ms
0.01.892.750 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.88 tokens per second)
0.01.892.751 I llama_perf_context_print:        eval time =    1444.36 ms /    63 runs   (   22.93 ms per token,    43.62 tokens per second)
0.01.892.752 I llama_perf_context_print:       total time =    1500.35 ms /    70 tokens

real	0m1.937s
user	0m6.844s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q4_0
0.00.021.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.185 I load: special tokens cache size = 25
0.00.064.096 I load: token to piece cache size = 0.2984 MB
0.00.064.121 I print_info: arch             = gptneox
0.00.064.122 I print_info: vocab_only       = 0
0.00.064.122 I print_info: n_ctx_train      = 2048
0.00.064.123 I print_info: n_embd           = 2048
0.00.064.123 I print_info: n_layer          = 24
0.00.064.133 I print_info: n_head           = 16
0.00.064.134 I print_info: n_head_kv        = 16
0.00.064.135 I print_info: n_rot            = 32
0.00.064.135 I print_info: n_swa            = 0
0.00.064.136 I print_info: n_embd_head_k    = 128
0.00.064.136 I print_info: n_embd_head_v    = 128
0.00.064.138 I print_info: n_gqa            = 1
0.00.064.140 I print_info: n_embd_k_gqa     = 2048
0.00.064.142 I print_info: n_embd_v_gqa     = 2048
0.00.064.143 I print_info: f_norm_eps       = 1.0e-05
0.00.064.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.146 I print_info: f_logit_scale    = 0.0e+00
0.00.064.147 I print_info: n_ff             = 8192
0.00.064.147 I print_info: n_expert         = 0
0.00.064.147 I print_info: n_expert_used    = 0
0.00.064.148 I print_info: causal attn      = 1
0.00.064.148 I print_info: pooling type     = 0
0.00.064.149 I print_info: rope type        = 2
0.00.064.149 I print_info: rope scaling     = linear
0.00.064.150 I print_info: freq_base_train  = 10000.0
0.00.064.151 I print_info: freq_scale_train = 1
0.00.064.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.152 I print_info: rope_finetuned   = unknown
0.00.064.152 I print_info: ssm_d_conv       = 0
0.00.064.152 I print_info: ssm_d_inner      = 0
0.00.064.153 I print_info: ssm_d_state      = 0
0.00.064.153 I print_info: ssm_dt_rank      = 0
0.00.064.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.154 I print_info: model type       = 1.4B
0.00.064.155 I print_info: model params     = 1.41 B
0.00.064.155 I print_info: general.name     = 1.4B
0.00.064.157 I print_info: vocab type       = BPE
0.00.064.159 I print_info: n_vocab          = 50304
0.00.064.159 I print_info: n_merges         = 50009
0.00.064.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.162 I print_info: LF token         = 187 'Ċ'
0.00.064.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.163 I print_info: max token length = 1024
0.00.064.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.572 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.589 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.814 I llama_context: constructing llama_context, gtype = 0
0.00.235.833 I llama_context: n_seq_max     = 1
0.00.235.834 I llama_context: n_ctx         = 128
0.00.235.834 I llama_context: n_ctx_per_seq = 128
0.00.235.835 I llama_context: n_batch       = 128
0.00.235.835 I llama_context: n_ubatch      = 128
0.00.235.835 I llama_context: causal_attn   = 1
0.00.235.836 I llama_context: flash_attn    = 0
0.00.235.840 I llama_context: freq_base     = 10000.0
0.00.235.841 I llama_context: freq_scale    = 1
0.00.235.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.890 I llama_context_kv_self: constructing llama_context_kv_self
0.00.235.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.517 I init:        CPU KV buffer size =    24.00 MiB
0.00.240.548 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.753 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.243.769 I reserve: graph nodes  = 991
0.00.243.769 I reserve: graph splits = 1
0.00.243.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.233 I 
0.00.288.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.443 I perplexity: tokenizing the input ..
0.00.294.999 I perplexity: tokenization took 6.552 ms
0.00.295.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.444 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.184 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.226 I llama_perf_context_print:        load time =     287.84 ms
0.00.739.240 I llama_perf_context_print: prompt eval time =     438.55 ms /   128 tokens (    3.43 ms per token,   291.87 tokens per second)
0.00.739.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.242 I llama_perf_context_print:       total time =     450.99 ms /   129 tokens

real	0m0.782s
user	0m2.528s
sys	0m0.485s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_1
0.00.021.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.936 I load: special tokens cache size = 25
0.00.063.640 I load: token to piece cache size = 0.2984 MB
0.00.063.694 I print_info: arch             = gptneox
0.00.063.695 I print_info: vocab_only       = 0
0.00.063.695 I print_info: n_ctx_train      = 2048
0.00.063.695 I print_info: n_embd           = 2048
0.00.063.696 I print_info: n_layer          = 24
0.00.063.704 I print_info: n_head           = 16
0.00.063.706 I print_info: n_head_kv        = 16
0.00.063.707 I print_info: n_rot            = 32
0.00.063.708 I print_info: n_swa            = 0
0.00.063.708 I print_info: n_embd_head_k    = 128
0.00.063.709 I print_info: n_embd_head_v    = 128
0.00.063.711 I print_info: n_gqa            = 1
0.00.063.713 I print_info: n_embd_k_gqa     = 2048
0.00.063.715 I print_info: n_embd_v_gqa     = 2048
0.00.063.716 I print_info: f_norm_eps       = 1.0e-05
0.00.063.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.718 I print_info: f_logit_scale    = 0.0e+00
0.00.063.719 I print_info: n_ff             = 8192
0.00.063.720 I print_info: n_expert         = 0
0.00.063.720 I print_info: n_expert_used    = 0
0.00.063.720 I print_info: causal attn      = 1
0.00.063.733 I print_info: pooling type     = 0
0.00.063.733 I print_info: rope type        = 2
0.00.063.734 I print_info: rope scaling     = linear
0.00.063.735 I print_info: freq_base_train  = 10000.0
0.00.063.736 I print_info: freq_scale_train = 1
0.00.063.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.736 I print_info: rope_finetuned   = unknown
0.00.063.737 I print_info: ssm_d_conv       = 0
0.00.063.737 I print_info: ssm_d_inner      = 0
0.00.063.737 I print_info: ssm_d_state      = 0
0.00.063.737 I print_info: ssm_dt_rank      = 0
0.00.063.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.738 I print_info: model type       = 1.4B
0.00.063.739 I print_info: model params     = 1.41 B
0.00.063.739 I print_info: general.name     = 1.4B
0.00.063.742 I print_info: vocab type       = BPE
0.00.063.743 I print_info: n_vocab          = 50304
0.00.063.743 I print_info: n_merges         = 50009
0.00.063.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: LF token         = 187 'Ċ'
0.00.063.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: max token length = 1024
0.00.063.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.905 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.920 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.173 I llama_context: constructing llama_context, gtype = 0
0.00.247.208 I llama_context: n_seq_max     = 1
0.00.247.215 I llama_context: n_ctx         = 2048
0.00.247.222 I llama_context: n_ctx_per_seq = 2048
0.00.247.228 I llama_context: n_batch       = 2048
0.00.247.235 I llama_context: n_ubatch      = 512
0.00.247.241 I llama_context: causal_attn   = 1
0.00.247.248 I llama_context: flash_attn    = 0
0.00.247.262 I llama_context: freq_base     = 10000.0
0.00.247.269 I llama_context: freq_scale    = 1
0.00.247.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.351 I llama_context_kv_self: constructing llama_context_kv_self
0.00.247.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.895 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.946 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.274 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.323.306 I reserve: graph nodes  = 991
0.00.323.313 I reserve: graph splits = 1
0.00.323.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.024 I main: llama threadpool init, n_threads = 4
0.00.409.049 I 
0.00.409.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.125 I 
0.00.409.226 I sampler seed: 1234
0.00.409.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.238 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.025.086 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.025.090 I llama_perf_context_print:        load time =     407.44 ms
0.02.025.092 I llama_perf_context_print: prompt eval time =      41.37 ms /     7 tokens (    5.91 ms per token,   169.20 tokens per second)
0.02.025.093 I llama_perf_context_print:        eval time =    1562.34 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.02.025.094 I llama_perf_context_print:       total time =    1617.17 ms /    70 tokens

real	0m2.071s
user	0m7.389s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q4_1
0.00.021.342 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.947 I load: special tokens cache size = 25
0.00.063.658 I load: token to piece cache size = 0.2984 MB
0.00.063.682 I print_info: arch             = gptneox
0.00.063.682 I print_info: vocab_only       = 0
0.00.063.682 I print_info: n_ctx_train      = 2048
0.00.063.683 I print_info: n_embd           = 2048
0.00.063.683 I print_info: n_layer          = 24
0.00.063.692 I print_info: n_head           = 16
0.00.063.694 I print_info: n_head_kv        = 16
0.00.063.694 I print_info: n_rot            = 32
0.00.063.695 I print_info: n_swa            = 0
0.00.063.695 I print_info: n_embd_head_k    = 128
0.00.063.695 I print_info: n_embd_head_v    = 128
0.00.063.697 I print_info: n_gqa            = 1
0.00.063.698 I print_info: n_embd_k_gqa     = 2048
0.00.063.700 I print_info: n_embd_v_gqa     = 2048
0.00.063.701 I print_info: f_norm_eps       = 1.0e-05
0.00.063.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.703 I print_info: f_logit_scale    = 0.0e+00
0.00.063.703 I print_info: n_ff             = 8192
0.00.063.704 I print_info: n_expert         = 0
0.00.063.704 I print_info: n_expert_used    = 0
0.00.063.704 I print_info: causal attn      = 1
0.00.063.705 I print_info: pooling type     = 0
0.00.063.705 I print_info: rope type        = 2
0.00.063.705 I print_info: rope scaling     = linear
0.00.063.706 I print_info: freq_base_train  = 10000.0
0.00.063.707 I print_info: freq_scale_train = 1
0.00.063.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.708 I print_info: rope_finetuned   = unknown
0.00.063.708 I print_info: ssm_d_conv       = 0
0.00.063.708 I print_info: ssm_d_inner      = 0
0.00.063.709 I print_info: ssm_d_state      = 0
0.00.063.709 I print_info: ssm_dt_rank      = 0
0.00.063.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.710 I print_info: model type       = 1.4B
0.00.063.711 I print_info: model params     = 1.41 B
0.00.063.711 I print_info: general.name     = 1.4B
0.00.063.714 I print_info: vocab type       = BPE
0.00.063.715 I print_info: n_vocab          = 50304
0.00.063.715 I print_info: n_merges         = 50009
0.00.063.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.717 I print_info: LF token         = 187 'Ċ'
0.00.063.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.717 I print_info: max token length = 1024
0.00.063.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.824 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.846 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.360 I llama_context: constructing llama_context, gtype = 0
0.00.242.375 I llama_context: n_seq_max     = 1
0.00.242.376 I llama_context: n_ctx         = 128
0.00.242.376 I llama_context: n_ctx_per_seq = 128
0.00.242.376 I llama_context: n_batch       = 128
0.00.242.376 I llama_context: n_ubatch      = 128
0.00.242.377 I llama_context: causal_attn   = 1
0.00.242.377 I llama_context: flash_attn    = 0
0.00.242.382 I llama_context: freq_base     = 10000.0
0.00.242.383 I llama_context: freq_scale    = 1
0.00.242.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.431 I llama_context_kv_self: constructing llama_context_kv_self
0.00.242.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.967 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.999 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.308 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.250.324 I reserve: graph nodes  = 991
0.00.250.324 I reserve: graph splits = 1
0.00.250.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.705 I 
0.00.294.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.861 I perplexity: tokenizing the input ..
0.00.301.425 I perplexity: tokenization took 6.56 ms
0.00.301.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.201 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.758.947 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.758.992 I llama_perf_context_print:        load time =     294.31 ms
0.00.759.010 I llama_perf_context_print: prompt eval time =     451.70 ms /   128 tokens (    3.53 ms per token,   283.37 tokens per second)
0.00.759.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.013 I llama_perf_context_print:       total time =     464.29 ms /   129 tokens

real	0m0.803s
user	0m2.708s
sys	0m0.440s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q5_0
0.00.021.308 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.893 I load: special tokens cache size = 25
0.00.063.666 I load: token to piece cache size = 0.2984 MB
0.00.063.697 I print_info: arch             = gptneox
0.00.063.698 I print_info: vocab_only       = 0
0.00.063.698 I print_info: n_ctx_train      = 2048
0.00.063.699 I print_info: n_embd           = 2048
0.00.063.699 I print_info: n_layer          = 24
0.00.063.708 I print_info: n_head           = 16
0.00.063.710 I print_info: n_head_kv        = 16
0.00.063.710 I print_info: n_rot            = 32
0.00.063.710 I print_info: n_swa            = 0
0.00.063.711 I print_info: n_embd_head_k    = 128
0.00.063.711 I print_info: n_embd_head_v    = 128
0.00.063.712 I print_info: n_gqa            = 1
0.00.063.714 I print_info: n_embd_k_gqa     = 2048
0.00.063.715 I print_info: n_embd_v_gqa     = 2048
0.00.063.716 I print_info: f_norm_eps       = 1.0e-05
0.00.063.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.718 I print_info: f_logit_scale    = 0.0e+00
0.00.063.718 I print_info: n_ff             = 8192
0.00.063.719 I print_info: n_expert         = 0
0.00.063.719 I print_info: n_expert_used    = 0
0.00.063.719 I print_info: causal attn      = 1
0.00.063.720 I print_info: pooling type     = 0
0.00.063.720 I print_info: rope type        = 2
0.00.063.720 I print_info: rope scaling     = linear
0.00.063.721 I print_info: freq_base_train  = 10000.0
0.00.063.722 I print_info: freq_scale_train = 1
0.00.063.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.722 I print_info: rope_finetuned   = unknown
0.00.063.723 I print_info: ssm_d_conv       = 0
0.00.063.723 I print_info: ssm_d_inner      = 0
0.00.063.723 I print_info: ssm_d_state      = 0
0.00.063.723 I print_info: ssm_dt_rank      = 0
0.00.063.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.724 I print_info: model type       = 1.4B
0.00.063.725 I print_info: model params     = 1.41 B
0.00.063.725 I print_info: general.name     = 1.4B
0.00.063.728 I print_info: vocab type       = BPE
0.00.063.729 I print_info: n_vocab          = 50304
0.00.063.729 I print_info: n_merges         = 50009
0.00.063.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.731 I print_info: LF token         = 187 'Ċ'
0.00.063.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.731 I print_info: max token length = 1024
0.00.063.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.060 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.077 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.746 I llama_context: constructing llama_context, gtype = 0
0.00.140.763 I llama_context: n_seq_max     = 1
0.00.140.763 I llama_context: n_ctx         = 2048
0.00.140.764 I llama_context: n_ctx_per_seq = 2048
0.00.140.764 I llama_context: n_batch       = 2048
0.00.140.764 I llama_context: n_ubatch      = 512
0.00.140.764 I llama_context: causal_attn   = 1
0.00.140.764 I llama_context: flash_attn    = 0
0.00.140.768 I llama_context: freq_base     = 10000.0
0.00.140.768 I llama_context: freq_scale    = 1
0.00.140.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.805 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.704 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.736 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.930 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.215.951 I reserve: graph nodes  = 991
0.00.215.951 I reserve: graph splits = 1
0.00.215.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.711 I main: llama threadpool init, n_threads = 4
0.00.298.733 I 
0.00.298.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.805 I 
0.00.298.892 I sampler seed: 1234
0.00.298.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.903 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.749.082 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.749.086 I llama_perf_context_print:        load time =     297.06 ms
0.02.749.088 I llama_perf_context_print: prompt eval time =      81.64 ms /     7 tokens (   11.66 ms per token,    85.74 tokens per second)
0.02.749.089 I llama_perf_context_print:        eval time =    2356.27 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.749.090 I llama_perf_context_print:       total time =    2451.47 ms /    70 tokens

real	0m2.797s
user	0m10.139s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q5_0
0.00.021.380 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.532 I load: special tokens cache size = 25
0.00.064.278 I load: token to piece cache size = 0.2984 MB
0.00.064.304 I print_info: arch             = gptneox
0.00.064.305 I print_info: vocab_only       = 0
0.00.064.305 I print_info: n_ctx_train      = 2048
0.00.064.305 I print_info: n_embd           = 2048
0.00.064.306 I print_info: n_layer          = 24
0.00.064.316 I print_info: n_head           = 16
0.00.064.318 I print_info: n_head_kv        = 16
0.00.064.318 I print_info: n_rot            = 32
0.00.064.318 I print_info: n_swa            = 0
0.00.064.319 I print_info: n_embd_head_k    = 128
0.00.064.319 I print_info: n_embd_head_v    = 128
0.00.064.321 I print_info: n_gqa            = 1
0.00.064.322 I print_info: n_embd_k_gqa     = 2048
0.00.064.324 I print_info: n_embd_v_gqa     = 2048
0.00.064.325 I print_info: f_norm_eps       = 1.0e-05
0.00.064.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.326 I print_info: f_logit_scale    = 0.0e+00
0.00.064.327 I print_info: n_ff             = 8192
0.00.064.328 I print_info: n_expert         = 0
0.00.064.328 I print_info: n_expert_used    = 0
0.00.064.328 I print_info: causal attn      = 1
0.00.064.329 I print_info: pooling type     = 0
0.00.064.329 I print_info: rope type        = 2
0.00.064.329 I print_info: rope scaling     = linear
0.00.064.330 I print_info: freq_base_train  = 10000.0
0.00.064.331 I print_info: freq_scale_train = 1
0.00.064.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.332 I print_info: rope_finetuned   = unknown
0.00.064.332 I print_info: ssm_d_conv       = 0
0.00.064.332 I print_info: ssm_d_inner      = 0
0.00.064.332 I print_info: ssm_d_state      = 0
0.00.064.333 I print_info: ssm_dt_rank      = 0
0.00.064.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.334 I print_info: model type       = 1.4B
0.00.064.334 I print_info: model params     = 1.41 B
0.00.064.335 I print_info: general.name     = 1.4B
0.00.064.338 I print_info: vocab type       = BPE
0.00.064.339 I print_info: n_vocab          = 50304
0.00.064.339 I print_info: n_merges         = 50009
0.00.064.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: LF token         = 187 'Ċ'
0.00.064.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.342 I print_info: max token length = 1024
0.00.064.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.726 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.741 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.837 I llama_context: constructing llama_context, gtype = 0
0.00.142.855 I llama_context: n_seq_max     = 1
0.00.142.856 I llama_context: n_ctx         = 128
0.00.142.856 I llama_context: n_ctx_per_seq = 128
0.00.142.856 I llama_context: n_batch       = 128
0.00.142.857 I llama_context: n_ubatch      = 128
0.00.142.857 I llama_context: causal_attn   = 1
0.00.142.857 I llama_context: flash_attn    = 0
0.00.142.861 I llama_context: freq_base     = 10000.0
0.00.142.862 I llama_context: freq_scale    = 1
0.00.142.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.907 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.693 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.725 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.064 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.151.079 I reserve: graph nodes  = 991
0.00.151.080 I reserve: graph splits = 1
0.00.151.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.598 I 
0.00.195.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.737 I perplexity: tokenizing the input ..
0.00.202.270 I perplexity: tokenization took 6.53 ms
0.00.202.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.648 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.338.282 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.338.322 I llama_perf_context_print:        load time =     195.15 ms
0.01.338.338 I llama_perf_context_print: prompt eval time =    1130.55 ms /   128 tokens (    8.83 ms per token,   113.22 tokens per second)
0.01.338.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.341 I llama_perf_context_print:       total time =    1142.72 ms /   129 tokens

real	0m1.386s
user	0m4.879s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q5_1
0.00.021.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.654 I load: special tokens cache size = 25
0.00.063.340 I load: token to piece cache size = 0.2984 MB
0.00.063.364 I print_info: arch             = gptneox
0.00.063.365 I print_info: vocab_only       = 0
0.00.063.365 I print_info: n_ctx_train      = 2048
0.00.063.365 I print_info: n_embd           = 2048
0.00.063.366 I print_info: n_layer          = 24
0.00.063.374 I print_info: n_head           = 16
0.00.063.376 I print_info: n_head_kv        = 16
0.00.063.376 I print_info: n_rot            = 32
0.00.063.377 I print_info: n_swa            = 0
0.00.063.377 I print_info: n_embd_head_k    = 128
0.00.063.377 I print_info: n_embd_head_v    = 128
0.00.063.379 I print_info: n_gqa            = 1
0.00.063.380 I print_info: n_embd_k_gqa     = 2048
0.00.063.381 I print_info: n_embd_v_gqa     = 2048
0.00.063.382 I print_info: f_norm_eps       = 1.0e-05
0.00.063.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.383 I print_info: f_logit_scale    = 0.0e+00
0.00.063.384 I print_info: n_ff             = 8192
0.00.063.384 I print_info: n_expert         = 0
0.00.063.384 I print_info: n_expert_used    = 0
0.00.063.384 I print_info: causal attn      = 1
0.00.063.385 I print_info: pooling type     = 0
0.00.063.385 I print_info: rope type        = 2
0.00.063.385 I print_info: rope scaling     = linear
0.00.063.386 I print_info: freq_base_train  = 10000.0
0.00.063.387 I print_info: freq_scale_train = 1
0.00.063.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.387 I print_info: rope_finetuned   = unknown
0.00.063.387 I print_info: ssm_d_conv       = 0
0.00.063.388 I print_info: ssm_d_inner      = 0
0.00.063.388 I print_info: ssm_d_state      = 0
0.00.063.388 I print_info: ssm_dt_rank      = 0
0.00.063.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.389 I print_info: model type       = 1.4B
0.00.063.389 I print_info: model params     = 1.41 B
0.00.063.390 I print_info: general.name     = 1.4B
0.00.063.392 I print_info: vocab type       = BPE
0.00.063.393 I print_info: n_vocab          = 50304
0.00.063.394 I print_info: n_merges         = 50009
0.00.063.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.395 I print_info: LF token         = 187 'Ċ'
0.00.063.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.395 I print_info: max token length = 1024
0.00.063.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.973 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.989 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.865 I llama_context: constructing llama_context, gtype = 0
0.00.141.880 I llama_context: n_seq_max     = 1
0.00.141.880 I llama_context: n_ctx         = 2048
0.00.141.881 I llama_context: n_ctx_per_seq = 2048
0.00.141.881 I llama_context: n_batch       = 2048
0.00.141.881 I llama_context: n_ubatch      = 512
0.00.141.881 I llama_context: causal_attn   = 1
0.00.141.882 I llama_context: flash_attn    = 0
0.00.141.884 I llama_context: freq_base     = 10000.0
0.00.141.885 I llama_context: freq_scale    = 1
0.00.141.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.921 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.908 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.939 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.206 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.216.223 I reserve: graph nodes  = 991
0.00.216.223 I reserve: graph splits = 1
0.00.216.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.301 I main: llama threadpool init, n_threads = 4
0.00.322.328 I 
0.00.322.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.428 I 
0.00.322.524 I sampler seed: 1234
0.00.322.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.548 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.948.520 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.948.523 I llama_perf_context_print:        load time =     320.75 ms
0.02.948.525 I llama_perf_context_print: prompt eval time =     129.01 ms /     7 tokens (   18.43 ms per token,    54.26 tokens per second)
0.02.948.526 I llama_perf_context_print:        eval time =    2484.99 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.02.948.527 I llama_perf_context_print:       total time =    2627.30 ms /    70 tokens

real	0m3.000s
user	0m10.940s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_1
0.00.021.268 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.401 I load: special tokens cache size = 25
0.00.063.263 I load: token to piece cache size = 0.2984 MB
0.00.063.288 I print_info: arch             = gptneox
0.00.063.289 I print_info: vocab_only       = 0
0.00.063.289 I print_info: n_ctx_train      = 2048
0.00.063.289 I print_info: n_embd           = 2048
0.00.063.289 I print_info: n_layer          = 24
0.00.063.298 I print_info: n_head           = 16
0.00.063.300 I print_info: n_head_kv        = 16
0.00.063.300 I print_info: n_rot            = 32
0.00.063.301 I print_info: n_swa            = 0
0.00.063.301 I print_info: n_embd_head_k    = 128
0.00.063.301 I print_info: n_embd_head_v    = 128
0.00.063.303 I print_info: n_gqa            = 1
0.00.063.304 I print_info: n_embd_k_gqa     = 2048
0.00.063.305 I print_info: n_embd_v_gqa     = 2048
0.00.063.307 I print_info: f_norm_eps       = 1.0e-05
0.00.063.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.308 I print_info: f_logit_scale    = 0.0e+00
0.00.063.309 I print_info: n_ff             = 8192
0.00.063.309 I print_info: n_expert         = 0
0.00.063.309 I print_info: n_expert_used    = 0
0.00.063.310 I print_info: causal attn      = 1
0.00.063.310 I print_info: pooling type     = 0
0.00.063.310 I print_info: rope type        = 2
0.00.063.310 I print_info: rope scaling     = linear
0.00.063.311 I print_info: freq_base_train  = 10000.0
0.00.063.312 I print_info: freq_scale_train = 1
0.00.063.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.312 I print_info: rope_finetuned   = unknown
0.00.063.313 I print_info: ssm_d_conv       = 0
0.00.063.313 I print_info: ssm_d_inner      = 0
0.00.063.313 I print_info: ssm_d_state      = 0
0.00.063.313 I print_info: ssm_dt_rank      = 0
0.00.063.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.314 I print_info: model type       = 1.4B
0.00.063.314 I print_info: model params     = 1.41 B
0.00.063.315 I print_info: general.name     = 1.4B
0.00.063.317 I print_info: vocab type       = BPE
0.00.063.318 I print_info: n_vocab          = 50304
0.00.063.319 I print_info: n_merges         = 50009
0.00.063.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.321 I print_info: LF token         = 187 'Ċ'
0.00.063.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.321 I print_info: max token length = 1024
0.00.063.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.566 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.580 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.070 I llama_context: constructing llama_context, gtype = 0
0.00.142.089 I llama_context: n_seq_max     = 1
0.00.142.090 I llama_context: n_ctx         = 128
0.00.142.090 I llama_context: n_ctx_per_seq = 128
0.00.142.090 I llama_context: n_batch       = 128
0.00.142.091 I llama_context: n_ubatch      = 128
0.00.142.091 I llama_context: causal_attn   = 1
0.00.142.092 I llama_context: flash_attn    = 0
0.00.142.094 I llama_context: freq_base     = 10000.0
0.00.142.095 I llama_context: freq_scale    = 1
0.00.142.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.129 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.134 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.686 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.717 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.847 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.149.865 I reserve: graph nodes  = 991
0.00.149.865 I reserve: graph splits = 1
0.00.149.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.107 I 
0.00.217.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.281 I perplexity: tokenizing the input ..
0.00.223.659 I perplexity: tokenization took 6.375 ms
0.00.223.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.392 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.322 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.368 I llama_perf_context_print:        load time =     216.66 ms
0.02.204.386 I llama_perf_context_print: prompt eval time =    1974.96 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.204.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.388 I llama_perf_context_print:       total time =    1987.26 ms /   129 tokens

real	0m2.251s
user	0m8.332s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q2_K - Medium
0.00.020.959 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.451 I load: special tokens cache size = 25
0.00.062.218 I load: token to piece cache size = 0.2984 MB
0.00.062.242 I print_info: arch             = gptneox
0.00.062.243 I print_info: vocab_only       = 0
0.00.062.243 I print_info: n_ctx_train      = 2048
0.00.062.243 I print_info: n_embd           = 2048
0.00.062.243 I print_info: n_layer          = 24
0.00.062.251 I print_info: n_head           = 16
0.00.062.253 I print_info: n_head_kv        = 16
0.00.062.253 I print_info: n_rot            = 32
0.00.062.253 I print_info: n_swa            = 0
0.00.062.254 I print_info: n_embd_head_k    = 128
0.00.062.254 I print_info: n_embd_head_v    = 128
0.00.062.255 I print_info: n_gqa            = 1
0.00.062.257 I print_info: n_embd_k_gqa     = 2048
0.00.062.258 I print_info: n_embd_v_gqa     = 2048
0.00.062.259 I print_info: f_norm_eps       = 1.0e-05
0.00.062.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.260 I print_info: f_logit_scale    = 0.0e+00
0.00.062.261 I print_info: n_ff             = 8192
0.00.062.261 I print_info: n_expert         = 0
0.00.062.261 I print_info: n_expert_used    = 0
0.00.062.261 I print_info: causal attn      = 1
0.00.062.262 I print_info: pooling type     = 0
0.00.062.262 I print_info: rope type        = 2
0.00.062.262 I print_info: rope scaling     = linear
0.00.062.263 I print_info: freq_base_train  = 10000.0
0.00.062.264 I print_info: freq_scale_train = 1
0.00.062.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.264 I print_info: rope_finetuned   = unknown
0.00.062.264 I print_info: ssm_d_conv       = 0
0.00.062.265 I print_info: ssm_d_inner      = 0
0.00.062.265 I print_info: ssm_d_state      = 0
0.00.062.265 I print_info: ssm_dt_rank      = 0
0.00.062.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.266 I print_info: model type       = 1.4B
0.00.062.266 I print_info: model params     = 1.41 B
0.00.062.267 I print_info: general.name     = 1.4B
0.00.062.269 I print_info: vocab type       = BPE
0.00.062.270 I print_info: n_vocab          = 50304
0.00.062.270 I print_info: n_merges         = 50009
0.00.062.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.272 I print_info: LF token         = 187 'Ċ'
0.00.062.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.272 I print_info: max token length = 1024
0.00.062.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.558 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.578 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.008 I llama_context: constructing llama_context, gtype = 0
0.00.112.024 I llama_context: n_seq_max     = 1
0.00.112.025 I llama_context: n_ctx         = 2048
0.00.112.025 I llama_context: n_ctx_per_seq = 2048
0.00.112.025 I llama_context: n_batch       = 2048
0.00.112.025 I llama_context: n_ubatch      = 512
0.00.112.026 I llama_context: causal_attn   = 1
0.00.112.026 I llama_context: flash_attn    = 0
0.00.112.029 I llama_context: freq_base     = 10000.0
0.00.112.030 I llama_context: freq_scale    = 1
0.00.112.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.061 I llama_context_kv_self: constructing llama_context_kv_self
0.00.112.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.535 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.706 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.186.722 I reserve: graph nodes  = 991
0.00.186.723 I reserve: graph splits = 1
0.00.186.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.340 I main: llama threadpool init, n_threads = 4
0.00.270.360 I 
0.00.270.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.436 I 
0.00.270.530 I sampler seed: 1234
0.00.270.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.554 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.374 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34566.70 tokens per second)
0.01.832.378 I llama_perf_context_print:        load time =     268.69 ms
0.01.832.379 I llama_perf_context_print: prompt eval time =      86.47 ms /     7 tokens (   12.35 ms per token,    80.96 tokens per second)
0.01.832.380 I llama_perf_context_print:        eval time =    1464.41 ms /    63 runs   (   23.24 ms per token,    43.02 tokens per second)
0.01.832.381 I llama_perf_context_print:       total time =    1563.17 ms /    70 tokens

real	0m1.867s
user	0m6.615s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q2_K - Medium
0.00.021.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.610 I load: special tokens cache size = 25
0.00.063.347 I load: token to piece cache size = 0.2984 MB
0.00.063.398 I print_info: arch             = gptneox
0.00.063.399 I print_info: vocab_only       = 0
0.00.063.399 I print_info: n_ctx_train      = 2048
0.00.063.399 I print_info: n_embd           = 2048
0.00.063.400 I print_info: n_layer          = 24
0.00.063.409 I print_info: n_head           = 16
0.00.063.411 I print_info: n_head_kv        = 16
0.00.063.412 I print_info: n_rot            = 32
0.00.063.412 I print_info: n_swa            = 0
0.00.063.412 I print_info: n_embd_head_k    = 128
0.00.063.412 I print_info: n_embd_head_v    = 128
0.00.063.414 I print_info: n_gqa            = 1
0.00.063.416 I print_info: n_embd_k_gqa     = 2048
0.00.063.417 I print_info: n_embd_v_gqa     = 2048
0.00.063.418 I print_info: f_norm_eps       = 1.0e-05
0.00.063.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.420 I print_info: f_logit_scale    = 0.0e+00
0.00.063.421 I print_info: n_ff             = 8192
0.00.063.421 I print_info: n_expert         = 0
0.00.063.421 I print_info: n_expert_used    = 0
0.00.063.422 I print_info: causal attn      = 1
0.00.063.422 I print_info: pooling type     = 0
0.00.063.422 I print_info: rope type        = 2
0.00.063.423 I print_info: rope scaling     = linear
0.00.063.424 I print_info: freq_base_train  = 10000.0
0.00.063.425 I print_info: freq_scale_train = 1
0.00.063.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.425 I print_info: rope_finetuned   = unknown
0.00.063.425 I print_info: ssm_d_conv       = 0
0.00.063.426 I print_info: ssm_d_inner      = 0
0.00.063.426 I print_info: ssm_d_state      = 0
0.00.063.426 I print_info: ssm_dt_rank      = 0
0.00.063.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.427 I print_info: model type       = 1.4B
0.00.063.428 I print_info: model params     = 1.41 B
0.00.063.428 I print_info: general.name     = 1.4B
0.00.063.431 I print_info: vocab type       = BPE
0.00.063.432 I print_info: n_vocab          = 50304
0.00.063.432 I print_info: n_merges         = 50009
0.00.063.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.434 I print_info: LF token         = 187 'Ċ'
0.00.063.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.434 I print_info: max token length = 1024
0.00.063.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.580 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.594 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.312 I llama_context: constructing llama_context, gtype = 0
0.00.114.328 I llama_context: n_seq_max     = 1
0.00.114.328 I llama_context: n_ctx         = 128
0.00.114.329 I llama_context: n_ctx_per_seq = 128
0.00.114.329 I llama_context: n_batch       = 128
0.00.114.329 I llama_context: n_ubatch      = 128
0.00.114.329 I llama_context: causal_attn   = 1
0.00.114.330 I llama_context: flash_attn    = 0
0.00.114.332 I llama_context: freq_base     = 10000.0
0.00.114.333 I llama_context: freq_scale    = 1
0.00.114.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.422 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.430 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.925 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.955 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.250 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.122.270 I reserve: graph nodes  = 991
0.00.122.271 I reserve: graph splits = 1
0.00.122.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.045 I 
0.00.162.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.182 I perplexity: tokenizing the input ..
0.00.168.642 I perplexity: tokenization took 6.457 ms
0.00.168.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.159 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.469.864 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.469.907 I llama_perf_context_print:        load time =     161.61 ms
0.01.469.938 I llama_perf_context_print: prompt eval time =    1295.64 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.469.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.940 I llama_perf_context_print:       total time =    1307.86 ms /   129 tokens

real	0m1.503s
user	0m5.512s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q3_K - Medium
0.00.021.221 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.513 I load: special tokens cache size = 25
0.00.064.387 I load: token to piece cache size = 0.2984 MB
0.00.064.414 I print_info: arch             = gptneox
0.00.064.415 I print_info: vocab_only       = 0
0.00.064.415 I print_info: n_ctx_train      = 2048
0.00.064.415 I print_info: n_embd           = 2048
0.00.064.416 I print_info: n_layer          = 24
0.00.064.426 I print_info: n_head           = 16
0.00.064.428 I print_info: n_head_kv        = 16
0.00.064.428 I print_info: n_rot            = 32
0.00.064.429 I print_info: n_swa            = 0
0.00.064.429 I print_info: n_embd_head_k    = 128
0.00.064.429 I print_info: n_embd_head_v    = 128
0.00.064.432 I print_info: n_gqa            = 1
0.00.064.434 I print_info: n_embd_k_gqa     = 2048
0.00.064.435 I print_info: n_embd_v_gqa     = 2048
0.00.064.436 I print_info: f_norm_eps       = 1.0e-05
0.00.064.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.437 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.064.443 I print_info: ssm_d_conv       = 0
0.00.064.443 I print_info: ssm_d_inner      = 0
0.00.064.443 I print_info: ssm_d_state      = 0
0.00.064.443 I print_info: ssm_dt_rank      = 0
0.00.064.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.444 I print_info: model type       = 1.4B
0.00.064.445 I print_info: model params     = 1.41 B
0.00.064.445 I print_info: general.name     = 1.4B
0.00.064.448 I print_info: vocab type       = BPE
0.00.064.449 I print_info: n_vocab          = 50304
0.00.064.450 I print_info: n_merges         = 50009
0.00.064.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: LF token         = 187 'Ċ'
0.00.064.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.453 I print_info: max token length = 1024
0.00.064.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.998 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.104.013 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.190.276 I llama_context: constructing llama_context, gtype = 0
0.00.190.309 I llama_context: n_seq_max     = 1
0.00.190.317 I llama_context: n_ctx         = 2048
0.00.190.326 I llama_context: n_ctx_per_seq = 2048
0.00.190.334 I llama_context: n_batch       = 2048
0.00.190.342 I llama_context: n_ubatch      = 512
0.00.190.350 I llama_context: causal_attn   = 1
0.00.190.358 I llama_context: flash_attn    = 0
0.00.190.374 I llama_context: freq_base     = 10000.0
0.00.190.384 I llama_context: freq_scale    = 1
0.00.190.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.475 I llama_context_kv_self: constructing llama_context_kv_self
0.00.190.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.450 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.505 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.995 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.266.026 I reserve: graph nodes  = 991
0.00.266.035 I reserve: graph splits = 1
0.00.266.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.188 I main: llama threadpool init, n_threads = 4
0.00.359.211 I 
0.00.359.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.299 I 
0.00.359.398 I sampler seed: 1234
0.00.359.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.423 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.171.726 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.171.730 I llama_perf_context_print:        load time =     357.57 ms
0.02.171.731 I llama_perf_context_print: prompt eval time =      75.69 ms /     7 tokens (   10.81 ms per token,    92.48 tokens per second)
0.02.171.732 I llama_perf_context_print:        eval time =    1725.01 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.171.733 I llama_perf_context_print:       total time =    1813.68 ms /    70 tokens

real	0m2.212s
user	0m7.931s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.974 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q3_K - Medium
0.00.020.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.004 I load: special tokens cache size = 25
0.00.063.783 I load: token to piece cache size = 0.2984 MB
0.00.063.808 I print_info: arch             = gptneox
0.00.063.809 I print_info: vocab_only       = 0
0.00.063.809 I print_info: n_ctx_train      = 2048
0.00.063.810 I print_info: n_embd           = 2048
0.00.063.810 I print_info: n_layer          = 24
0.00.063.820 I print_info: n_head           = 16
0.00.063.822 I print_info: n_head_kv        = 16
0.00.063.822 I print_info: n_rot            = 32
0.00.063.822 I print_info: n_swa            = 0
0.00.063.823 I print_info: n_embd_head_k    = 128
0.00.063.823 I print_info: n_embd_head_v    = 128
0.00.063.825 I print_info: n_gqa            = 1
0.00.063.826 I print_info: n_embd_k_gqa     = 2048
0.00.063.827 I print_info: n_embd_v_gqa     = 2048
0.00.063.829 I print_info: f_norm_eps       = 1.0e-05
0.00.063.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.830 I print_info: f_logit_scale    = 0.0e+00
0.00.063.831 I print_info: n_ff             = 8192
0.00.063.831 I print_info: n_expert         = 0
0.00.063.831 I print_info: n_expert_used    = 0
0.00.063.832 I print_info: causal attn      = 1
0.00.063.832 I print_info: pooling type     = 0
0.00.063.832 I print_info: rope type        = 2
0.00.063.833 I print_info: rope scaling     = linear
0.00.063.834 I print_info: freq_base_train  = 10000.0
0.00.063.834 I print_info: freq_scale_train = 1
0.00.063.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.835 I print_info: rope_finetuned   = unknown
0.00.063.835 I print_info: ssm_d_conv       = 0
0.00.063.836 I print_info: ssm_d_inner      = 0
0.00.063.836 I print_info: ssm_d_state      = 0
0.00.063.836 I print_info: ssm_dt_rank      = 0
0.00.063.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.837 I print_info: model type       = 1.4B
0.00.063.838 I print_info: model params     = 1.41 B
0.00.063.838 I print_info: general.name     = 1.4B
0.00.063.841 I print_info: vocab type       = BPE
0.00.063.842 I print_info: n_vocab          = 50304
0.00.063.842 I print_info: n_merges         = 50009
0.00.063.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.844 I print_info: LF token         = 187 'Ċ'
0.00.063.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.845 I print_info: max token length = 1024
0.00.063.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.105 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.103.127 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.188.378 I llama_context: constructing llama_context, gtype = 0
0.00.188.397 I llama_context: n_seq_max     = 1
0.00.188.397 I llama_context: n_ctx         = 128
0.00.188.398 I llama_context: n_ctx_per_seq = 128
0.00.188.398 I llama_context: n_batch       = 128
0.00.188.398 I llama_context: n_ubatch      = 128
0.00.188.398 I llama_context: causal_attn   = 1
0.00.188.399 I llama_context: flash_attn    = 0
0.00.188.404 I llama_context: freq_base     = 10000.0
0.00.188.405 I llama_context: freq_scale    = 1
0.00.188.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.451 I llama_context_kv_self: constructing llama_context_kv_self
0.00.188.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.991 I init:        CPU KV buffer size =    24.00 MiB
0.00.193.022 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.364 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.196.380 I reserve: graph nodes  = 991
0.00.196.380 I reserve: graph splits = 1
0.00.196.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.960 I 
0.00.247.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.126 I perplexity: tokenizing the input ..
0.00.253.686 I perplexity: tokenization took 6.556 ms
0.00.253.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.856 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.163.707 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.163.753 I llama_perf_context_print:        load time =     246.58 ms
0.01.163.768 I llama_perf_context_print: prompt eval time =     904.28 ms /   128 tokens (    7.06 ms per token,   141.55 tokens per second)
0.01.163.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.770 I llama_perf_context_print:       total time =     916.80 ms /   129 tokens

real	0m1.203s
user	0m4.330s
sys	0m0.332s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_K - Medium
0.00.021.435 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.894 I load: special tokens cache size = 25
0.00.064.701 I load: token to piece cache size = 0.2984 MB
0.00.064.728 I print_info: arch             = gptneox
0.00.064.728 I print_info: vocab_only       = 0
0.00.064.728 I print_info: n_ctx_train      = 2048
0.00.064.729 I print_info: n_embd           = 2048
0.00.064.729 I print_info: n_layer          = 24
0.00.064.739 I print_info: n_head           = 16
0.00.064.740 I print_info: n_head_kv        = 16
0.00.064.741 I print_info: n_rot            = 32
0.00.064.741 I print_info: n_swa            = 0
0.00.064.741 I print_info: n_embd_head_k    = 128
0.00.064.742 I print_info: n_embd_head_v    = 128
0.00.064.744 I print_info: n_gqa            = 1
0.00.064.745 I print_info: n_embd_k_gqa     = 2048
0.00.064.746 I print_info: n_embd_v_gqa     = 2048
0.00.064.748 I print_info: f_norm_eps       = 1.0e-05
0.00.064.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.749 I print_info: f_logit_scale    = 0.0e+00
0.00.064.750 I print_info: n_ff             = 8192
0.00.064.750 I print_info: n_expert         = 0
0.00.064.750 I print_info: n_expert_used    = 0
0.00.064.750 I print_info: causal attn      = 1
0.00.064.751 I print_info: pooling type     = 0
0.00.064.751 I print_info: rope type        = 2
0.00.064.751 I print_info: rope scaling     = linear
0.00.064.753 I print_info: freq_base_train  = 10000.0
0.00.064.753 I print_info: freq_scale_train = 1
0.00.064.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.753 I print_info: rope_finetuned   = unknown
0.00.064.754 I print_info: ssm_d_conv       = 0
0.00.064.754 I print_info: ssm_d_inner      = 0
0.00.064.754 I print_info: ssm_d_state      = 0
0.00.064.754 I print_info: ssm_dt_rank      = 0
0.00.064.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.755 I print_info: model type       = 1.4B
0.00.064.756 I print_info: model params     = 1.41 B
0.00.064.756 I print_info: general.name     = 1.4B
0.00.064.759 I print_info: vocab type       = BPE
0.00.064.760 I print_info: n_vocab          = 50304
0.00.064.761 I print_info: n_merges         = 50009
0.00.064.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: LF token         = 187 'Ċ'
0.00.064.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.776 I print_info: max token length = 1024
0.00.064.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.642 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.109.664 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.543 I llama_context: constructing llama_context, gtype = 0
0.00.229.574 I llama_context: n_seq_max     = 1
0.00.229.581 I llama_context: n_ctx         = 2048
0.00.229.588 I llama_context: n_ctx_per_seq = 2048
0.00.229.596 I llama_context: n_batch       = 2048
0.00.229.602 I llama_context: n_ubatch      = 512
0.00.229.621 I llama_context: causal_attn   = 1
0.00.229.627 I llama_context: flash_attn    = 0
0.00.229.638 I llama_context: freq_base     = 10000.0
0.00.229.646 I llama_context: freq_scale    = 1
0.00.229.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.732 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.923 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.415 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.307.448 I reserve: graph nodes  = 991
0.00.307.454 I reserve: graph splits = 1
0.00.307.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.547 I main: llama threadpool init, n_threads = 4
0.00.411.573 I 
0.00.411.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.660 I 
0.00.411.753 I sampler seed: 1234
0.00.411.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.778 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.527.273 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.527.277 I llama_perf_context_print:        load time =     409.92 ms
0.02.527.278 I llama_perf_context_print: prompt eval time =      67.72 ms /     7 tokens (    9.67 ms per token,   103.36 tokens per second)
0.02.527.279 I llama_perf_context_print:        eval time =    2035.59 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.527.280 I llama_perf_context_print:       total time =    2116.82 ms /    70 tokens

real	0m2.573s
user	0m9.388s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_K - Medium
0.00.021.127 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.205 I load: special tokens cache size = 25
0.00.064.726 I load: token to piece cache size = 0.2984 MB
0.00.064.752 I print_info: arch             = gptneox
0.00.064.752 I print_info: vocab_only       = 0
0.00.064.753 I print_info: n_ctx_train      = 2048
0.00.064.753 I print_info: n_embd           = 2048
0.00.064.760 I print_info: n_layer          = 24
0.00.064.769 I print_info: n_head           = 16
0.00.064.771 I print_info: n_head_kv        = 16
0.00.064.771 I print_info: n_rot            = 32
0.00.064.772 I print_info: n_swa            = 0
0.00.064.772 I print_info: n_embd_head_k    = 128
0.00.064.772 I print_info: n_embd_head_v    = 128
0.00.064.774 I print_info: n_gqa            = 1
0.00.064.775 I print_info: n_embd_k_gqa     = 2048
0.00.064.777 I print_info: n_embd_v_gqa     = 2048
0.00.064.778 I print_info: f_norm_eps       = 1.0e-05
0.00.064.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.780 I print_info: f_logit_scale    = 0.0e+00
0.00.064.780 I print_info: n_ff             = 8192
0.00.064.781 I print_info: n_expert         = 0
0.00.064.781 I print_info: n_expert_used    = 0
0.00.064.781 I print_info: causal attn      = 1
0.00.064.782 I print_info: pooling type     = 0
0.00.064.782 I print_info: rope type        = 2
0.00.064.782 I print_info: rope scaling     = linear
0.00.064.783 I print_info: freq_base_train  = 10000.0
0.00.064.784 I print_info: freq_scale_train = 1
0.00.064.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.786 I print_info: rope_finetuned   = unknown
0.00.064.786 I print_info: ssm_d_conv       = 0
0.00.064.786 I print_info: ssm_d_inner      = 0
0.00.064.821 I print_info: ssm_d_state      = 0
0.00.064.822 I print_info: ssm_dt_rank      = 0
0.00.064.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.823 I print_info: model type       = 1.4B
0.00.064.824 I print_info: model params     = 1.41 B
0.00.064.824 I print_info: general.name     = 1.4B
0.00.064.827 I print_info: vocab type       = BPE
0.00.064.829 I print_info: n_vocab          = 50304
0.00.064.830 I print_info: n_merges         = 50009
0.00.064.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: LF token         = 187 'Ċ'
0.00.064.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.837 I print_info: max token length = 1024
0.00.064.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.355 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.109.377 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.077 I llama_context: constructing llama_context, gtype = 0
0.00.229.113 I llama_context: n_seq_max     = 1
0.00.229.120 I llama_context: n_ctx         = 128
0.00.229.126 I llama_context: n_ctx_per_seq = 128
0.00.229.133 I llama_context: n_batch       = 128
0.00.229.140 I llama_context: n_ubatch      = 128
0.00.229.148 I llama_context: causal_attn   = 1
0.00.229.157 I llama_context: flash_attn    = 0
0.00.229.171 I llama_context: freq_base     = 10000.0
0.00.229.181 I llama_context: freq_scale    = 1
0.00.229.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.287 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.309 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.473 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.504 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.857 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.237.875 I reserve: graph nodes  = 991
0.00.237.876 I reserve: graph splits = 1
0.00.237.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.161 I 
0.00.291.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.321 I perplexity: tokenizing the input ..
0.00.297.713 I perplexity: tokenization took 6.388 ms
0.00.297.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.872 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.879.612 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.879.659 I llama_perf_context_print:        load time =     290.78 ms
0.00.879.674 I llama_perf_context_print: prompt eval time =     576.24 ms /   128 tokens (    4.50 ms per token,   222.13 tokens per second)
0.00.879.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.677 I llama_perf_context_print:       total time =     588.50 ms /   129 tokens

real	0m0.923s
user	0m3.138s
sys	0m0.501s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q5_K - Medium
0.00.021.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.954 I load: special tokens cache size = 25
0.00.063.757 I load: token to piece cache size = 0.2984 MB
0.00.063.781 I print_info: arch             = gptneox
0.00.063.782 I print_info: vocab_only       = 0
0.00.063.782 I print_info: n_ctx_train      = 2048
0.00.063.782 I print_info: n_embd           = 2048
0.00.063.783 I print_info: n_layer          = 24
0.00.063.791 I print_info: n_head           = 16
0.00.063.793 I print_info: n_head_kv        = 16
0.00.063.793 I print_info: n_rot            = 32
0.00.063.794 I print_info: n_swa            = 0
0.00.063.794 I print_info: n_embd_head_k    = 128
0.00.063.794 I print_info: n_embd_head_v    = 128
0.00.063.796 I print_info: n_gqa            = 1
0.00.063.798 I print_info: n_embd_k_gqa     = 2048
0.00.063.799 I print_info: n_embd_v_gqa     = 2048
0.00.063.800 I print_info: f_norm_eps       = 1.0e-05
0.00.063.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.801 I print_info: f_logit_scale    = 0.0e+00
0.00.063.802 I print_info: n_ff             = 8192
0.00.063.802 I print_info: n_expert         = 0
0.00.063.803 I print_info: n_expert_used    = 0
0.00.063.803 I print_info: causal attn      = 1
0.00.063.803 I print_info: pooling type     = 0
0.00.063.804 I print_info: rope type        = 2
0.00.063.804 I print_info: rope scaling     = linear
0.00.063.805 I print_info: freq_base_train  = 10000.0
0.00.063.806 I print_info: freq_scale_train = 1
0.00.063.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.806 I print_info: rope_finetuned   = unknown
0.00.063.806 I print_info: ssm_d_conv       = 0
0.00.063.807 I print_info: ssm_d_inner      = 0
0.00.063.807 I print_info: ssm_d_state      = 0
0.00.063.807 I print_info: ssm_dt_rank      = 0
0.00.063.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.808 I print_info: model type       = 1.4B
0.00.063.809 I print_info: model params     = 1.41 B
0.00.063.809 I print_info: general.name     = 1.4B
0.00.063.812 I print_info: vocab type       = BPE
0.00.063.813 I print_info: n_vocab          = 50304
0.00.063.813 I print_info: n_merges         = 50009
0.00.063.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.815 I print_info: LF token         = 187 'Ċ'
0.00.063.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.815 I print_info: max token length = 1024
0.00.063.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.015 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.037 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.934 I llama_context: constructing llama_context, gtype = 0
0.00.249.968 I llama_context: n_seq_max     = 1
0.00.249.975 I llama_context: n_ctx         = 2048
0.00.249.981 I llama_context: n_ctx_per_seq = 2048
0.00.249.988 I llama_context: n_batch       = 2048
0.00.249.994 I llama_context: n_ubatch      = 512
0.00.250.000 I llama_context: causal_attn   = 1
0.00.250.008 I llama_context: flash_attn    = 0
0.00.250.019 I llama_context: freq_base     = 10000.0
0.00.250.028 I llama_context: freq_scale    = 1
0.00.250.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.111 I llama_context_kv_self: constructing llama_context_kv_self
0.00.250.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.777 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.827 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.123 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.325.155 I reserve: graph nodes  = 991
0.00.325.162 I reserve: graph splits = 1
0.00.325.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.886 I main: llama threadpool init, n_threads = 4
0.00.439.913 I 
0.00.439.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.001 I 
0.00.440.115 I sampler seed: 1234
0.00.440.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.153 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.015.088 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.03.015.092 I llama_perf_context_print:        load time =     438.21 ms
0.03.015.094 I llama_perf_context_print: prompt eval time =      90.45 ms /     7 tokens (   12.92 ms per token,    77.39 tokens per second)
0.03.015.095 I llama_perf_context_print:        eval time =    2472.48 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.015.096 I llama_perf_context_print:       total time =    2576.35 ms /    70 tokens

real	0m3.066s
user	0m11.355s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q5_K - Medium
0.00.021.159 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.056 I load: special tokens cache size = 25
0.00.063.782 I load: token to piece cache size = 0.2984 MB
0.00.063.806 I print_info: arch             = gptneox
0.00.063.807 I print_info: vocab_only       = 0
0.00.063.807 I print_info: n_ctx_train      = 2048
0.00.063.808 I print_info: n_embd           = 2048
0.00.063.814 I print_info: n_layer          = 24
0.00.063.823 I print_info: n_head           = 16
0.00.063.825 I print_info: n_head_kv        = 16
0.00.063.825 I print_info: n_rot            = 32
0.00.063.825 I print_info: n_swa            = 0
0.00.063.825 I print_info: n_embd_head_k    = 128
0.00.063.825 I print_info: n_embd_head_v    = 128
0.00.063.827 I print_info: n_gqa            = 1
0.00.063.829 I print_info: n_embd_k_gqa     = 2048
0.00.063.830 I print_info: n_embd_v_gqa     = 2048
0.00.063.831 I print_info: f_norm_eps       = 1.0e-05
0.00.063.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.832 I print_info: f_logit_scale    = 0.0e+00
0.00.063.833 I print_info: n_ff             = 8192
0.00.063.833 I print_info: n_expert         = 0
0.00.063.833 I print_info: n_expert_used    = 0
0.00.063.833 I print_info: causal attn      = 1
0.00.063.833 I print_info: pooling type     = 0
0.00.063.833 I print_info: rope type        = 2
0.00.063.834 I print_info: rope scaling     = linear
0.00.063.835 I print_info: freq_base_train  = 10000.0
0.00.063.835 I print_info: freq_scale_train = 1
0.00.063.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.836 I print_info: rope_finetuned   = unknown
0.00.063.836 I print_info: ssm_d_conv       = 0
0.00.063.836 I print_info: ssm_d_inner      = 0
0.00.063.836 I print_info: ssm_d_state      = 0
0.00.063.836 I print_info: ssm_dt_rank      = 0
0.00.063.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.837 I print_info: model type       = 1.4B
0.00.063.838 I print_info: model params     = 1.41 B
0.00.063.838 I print_info: general.name     = 1.4B
0.00.063.840 I print_info: vocab type       = BPE
0.00.063.841 I print_info: n_vocab          = 50304
0.00.063.841 I print_info: n_merges         = 50009
0.00.063.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.842 I print_info: LF token         = 187 'Ċ'
0.00.063.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.843 I print_info: max token length = 1024
0.00.063.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.569 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.584 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.402 I llama_context: constructing llama_context, gtype = 0
0.00.250.435 I llama_context: n_seq_max     = 1
0.00.250.442 I llama_context: n_ctx         = 128
0.00.250.449 I llama_context: n_ctx_per_seq = 128
0.00.250.455 I llama_context: n_batch       = 128
0.00.250.462 I llama_context: n_ubatch      = 128
0.00.250.468 I llama_context: causal_attn   = 1
0.00.250.476 I llama_context: flash_attn    = 0
0.00.250.488 I llama_context: freq_base     = 10000.0
0.00.250.495 I llama_context: freq_scale    = 1
0.00.250.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.585 I llama_context_kv_self: constructing llama_context_kv_self
0.00.250.606 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.169 I init:        CPU KV buffer size =    24.00 MiB
0.00.255.215 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.674 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.258.704 I reserve: graph nodes  = 991
0.00.258.711 I reserve: graph splits = 1
0.00.258.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.515 I 
0.00.340.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.653 I perplexity: tokenizing the input ..
0.00.347.146 I perplexity: tokenization took 6.489 ms
0.00.347.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.193 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.020.168 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.020.210 I llama_perf_context_print:        load time =     340.11 ms
0.01.020.224 I llama_perf_context_print: prompt eval time =     667.20 ms /   128 tokens (    5.21 ms per token,   191.85 tokens per second)
0.01.020.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.226 I llama_perf_context_print:       total time =     679.70 ms /   129 tokens

real	0m1.068s
user	0m3.735s
sys	0m0.516s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q6_K
0.00.021.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.120 I load: special tokens cache size = 25
0.00.063.928 I load: token to piece cache size = 0.2984 MB
0.00.063.953 I print_info: arch             = gptneox
0.00.063.954 I print_info: vocab_only       = 0
0.00.063.954 I print_info: n_ctx_train      = 2048
0.00.063.955 I print_info: n_embd           = 2048
0.00.063.955 I print_info: n_layer          = 24
0.00.063.965 I print_info: n_head           = 16
0.00.063.967 I print_info: n_head_kv        = 16
0.00.063.968 I print_info: n_rot            = 32
0.00.063.968 I print_info: n_swa            = 0
0.00.063.968 I print_info: n_embd_head_k    = 128
0.00.063.968 I print_info: n_embd_head_v    = 128
0.00.063.970 I print_info: n_gqa            = 1
0.00.063.972 I print_info: n_embd_k_gqa     = 2048
0.00.063.974 I print_info: n_embd_v_gqa     = 2048
0.00.063.975 I print_info: f_norm_eps       = 1.0e-05
0.00.063.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.977 I print_info: f_logit_scale    = 0.0e+00
0.00.063.978 I print_info: n_ff             = 8192
0.00.063.978 I print_info: n_expert         = 0
0.00.063.978 I print_info: n_expert_used    = 0
0.00.063.979 I print_info: causal attn      = 1
0.00.063.979 I print_info: pooling type     = 0
0.00.063.979 I print_info: rope type        = 2
0.00.063.980 I print_info: rope scaling     = linear
0.00.063.981 I print_info: freq_base_train  = 10000.0
0.00.063.981 I print_info: freq_scale_train = 1
0.00.063.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.982 I print_info: rope_finetuned   = unknown
0.00.063.982 I print_info: ssm_d_conv       = 0
0.00.063.983 I print_info: ssm_d_inner      = 0
0.00.063.983 I print_info: ssm_d_state      = 0
0.00.063.983 I print_info: ssm_dt_rank      = 0
0.00.063.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.984 I print_info: model type       = 1.4B
0.00.063.985 I print_info: model params     = 1.41 B
0.00.063.985 I print_info: general.name     = 1.4B
0.00.063.988 I print_info: vocab type       = BPE
0.00.063.989 I print_info: n_vocab          = 50304
0.00.063.990 I print_info: n_merges         = 50009
0.00.063.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.991 I print_info: LF token         = 187 'Ċ'
0.00.063.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: max token length = 1024
0.00.063.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.692 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.714 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.261.047 I llama_context: constructing llama_context, gtype = 0
0.00.261.079 I llama_context: n_seq_max     = 1
0.00.261.086 I llama_context: n_ctx         = 2048
0.00.261.092 I llama_context: n_ctx_per_seq = 2048
0.00.261.099 I llama_context: n_batch       = 2048
0.00.261.106 I llama_context: n_ubatch      = 512
0.00.261.112 I llama_context: causal_attn   = 1
0.00.261.118 I llama_context: flash_attn    = 0
0.00.261.131 I llama_context: freq_base     = 10000.0
0.00.261.137 I llama_context: freq_scale    = 1
0.00.261.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.217 I llama_context_kv_self: constructing llama_context_kv_self
0.00.261.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.896 I init:        CPU KV buffer size =   384.00 MiB
0.00.334.953 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.455 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.338.488 I reserve: graph nodes  = 991
0.00.338.494 I reserve: graph splits = 1
0.00.338.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.720 I main: llama threadpool init, n_threads = 4
0.00.476.745 I 
0.00.476.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.881 I 
0.00.477.000 I sampler seed: 1234
0.00.477.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.024 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.159.969 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.03.159.972 I llama_perf_context_print:        load time =     475.10 ms
0.03.159.974 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.03.159.975 I llama_perf_context_print:        eval time =    2557.72 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.159.976 I llama_perf_context_print:       total time =    2684.40 ms /    70 tokens

real	0m3.213s
user	0m11.840s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q6_K
0.00.021.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.746 I load: special tokens cache size = 25
0.00.063.537 I load: token to piece cache size = 0.2984 MB
0.00.063.561 I print_info: arch             = gptneox
0.00.063.562 I print_info: vocab_only       = 0
0.00.063.562 I print_info: n_ctx_train      = 2048
0.00.063.563 I print_info: n_embd           = 2048
0.00.063.563 I print_info: n_layer          = 24
0.00.063.573 I print_info: n_head           = 16
0.00.063.575 I print_info: n_head_kv        = 16
0.00.063.575 I print_info: n_rot            = 32
0.00.063.575 I print_info: n_swa            = 0
0.00.063.576 I print_info: n_embd_head_k    = 128
0.00.063.576 I print_info: n_embd_head_v    = 128
0.00.063.578 I print_info: n_gqa            = 1
0.00.063.579 I print_info: n_embd_k_gqa     = 2048
0.00.063.580 I print_info: n_embd_v_gqa     = 2048
0.00.063.582 I print_info: f_norm_eps       = 1.0e-05
0.00.063.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.583 I print_info: f_logit_scale    = 0.0e+00
0.00.063.584 I print_info: n_ff             = 8192
0.00.063.584 I print_info: n_expert         = 0
0.00.063.585 I print_info: n_expert_used    = 0
0.00.063.585 I print_info: causal attn      = 1
0.00.063.585 I print_info: pooling type     = 0
0.00.063.585 I print_info: rope type        = 2
0.00.063.585 I print_info: rope scaling     = linear
0.00.063.587 I print_info: freq_base_train  = 10000.0
0.00.063.588 I print_info: freq_scale_train = 1
0.00.063.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.588 I print_info: rope_finetuned   = unknown
0.00.063.589 I print_info: ssm_d_conv       = 0
0.00.063.589 I print_info: ssm_d_inner      = 0
0.00.063.589 I print_info: ssm_d_state      = 0
0.00.063.589 I print_info: ssm_dt_rank      = 0
0.00.063.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.590 I print_info: model type       = 1.4B
0.00.063.591 I print_info: model params     = 1.41 B
0.00.063.591 I print_info: general.name     = 1.4B
0.00.063.594 I print_info: vocab type       = BPE
0.00.063.595 I print_info: n_vocab          = 50304
0.00.063.595 I print_info: n_merges         = 50009
0.00.063.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.597 I print_info: LF token         = 187 'Ċ'
0.00.063.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.597 I print_info: max token length = 1024
0.00.063.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.438 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.458 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.412 I llama_context: constructing llama_context, gtype = 0
0.00.257.447 I llama_context: n_seq_max     = 1
0.00.257.456 I llama_context: n_ctx         = 128
0.00.257.465 I llama_context: n_ctx_per_seq = 128
0.00.257.473 I llama_context: n_batch       = 128
0.00.257.482 I llama_context: n_ubatch      = 128
0.00.257.490 I llama_context: causal_attn   = 1
0.00.257.498 I llama_context: flash_attn    = 0
0.00.257.512 I llama_context: freq_base     = 10000.0
0.00.257.522 I llama_context: freq_scale    = 1
0.00.257.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.619 I llama_context_kv_self: constructing llama_context_kv_self
0.00.257.646 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.273 I init:        CPU KV buffer size =    24.00 MiB
0.00.262.318 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.583 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.265.616 I reserve: graph nodes  = 991
0.00.265.625 I reserve: graph splits = 1
0.00.265.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.229 I 
0.00.348.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.388 I perplexity: tokenizing the input ..
0.00.354.876 I perplexity: tokenization took 6.485 ms
0.00.354.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.446 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.167.272 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.167.320 I llama_perf_context_print:        load time =     347.86 ms
0.01.167.346 I llama_perf_context_print: prompt eval time =     806.69 ms /   128 tokens (    6.30 ms per token,   158.67 tokens per second)
0.01.167.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.361 I llama_perf_context_print:       total time =     819.09 ms /   129 tokens

real	0m1.217s
user	0m4.277s
sys	0m0.583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q4_0
0.00.021.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.001 I load: special tokens cache size = 25
0.00.063.719 I load: token to piece cache size = 0.2984 MB
0.00.063.744 I print_info: arch             = gptneox
0.00.063.744 I print_info: vocab_only       = 0
0.00.063.744 I print_info: n_ctx_train      = 2048
0.00.063.745 I print_info: n_embd           = 2048
0.00.063.750 I print_info: n_layer          = 24
0.00.063.759 I print_info: n_head           = 16
0.00.063.761 I print_info: n_head_kv        = 16
0.00.063.762 I print_info: n_rot            = 32
0.00.063.762 I print_info: n_swa            = 0
0.00.063.762 I print_info: n_embd_head_k    = 128
0.00.063.762 I print_info: n_embd_head_v    = 128
0.00.063.764 I print_info: n_gqa            = 1
0.00.063.766 I print_info: n_embd_k_gqa     = 2048
0.00.063.767 I print_info: n_embd_v_gqa     = 2048
0.00.063.768 I print_info: f_norm_eps       = 1.0e-05
0.00.063.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.770 I print_info: f_logit_scale    = 0.0e+00
0.00.063.770 I print_info: n_ff             = 8192
0.00.063.771 I print_info: n_expert         = 0
0.00.063.771 I print_info: n_expert_used    = 0
0.00.063.771 I print_info: causal attn      = 1
0.00.063.772 I print_info: pooling type     = 0
0.00.063.772 I print_info: rope type        = 2
0.00.063.773 I print_info: rope scaling     = linear
0.00.063.774 I print_info: freq_base_train  = 10000.0
0.00.063.774 I print_info: freq_scale_train = 1
0.00.063.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.775 I print_info: rope_finetuned   = unknown
0.00.063.775 I print_info: ssm_d_conv       = 0
0.00.063.775 I print_info: ssm_d_inner      = 0
0.00.063.776 I print_info: ssm_d_state      = 0
0.00.063.776 I print_info: ssm_dt_rank      = 0
0.00.063.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.777 I print_info: model type       = 1.4B
0.00.063.777 I print_info: model params     = 1.41 B
0.00.063.779 I print_info: general.name     = 1.4B
0.00.063.781 I print_info: vocab type       = BPE
0.00.063.782 I print_info: n_vocab          = 50304
0.00.063.783 I print_info: n_merges         = 50009
0.00.063.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.784 I print_info: LF token         = 187 'Ċ'
0.00.063.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.785 I print_info: max token length = 1024
0.00.063.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.841 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.862 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.060 I llama_context: constructing llama_context, gtype = 0
0.00.230.079 I llama_context: n_seq_max     = 1
0.00.230.079 I llama_context: n_ctx         = 2048
0.00.230.079 I llama_context: n_ctx_per_seq = 2048
0.00.230.080 I llama_context: n_batch       = 2048
0.00.230.080 I llama_context: n_ubatch      = 512
0.00.230.080 I llama_context: causal_attn   = 1
0.00.230.081 I llama_context: flash_attn    = 0
0.00.230.086 I llama_context: freq_base     = 10000.0
0.00.230.087 I llama_context: freq_scale    = 1
0.00.230.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.137 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.887 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.920 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.348 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.305.363 I reserve: graph nodes  = 991
0.00.305.364 I reserve: graph splits = 1
0.00.305.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.867.267 I llama_context: constructing llama_context, gtype = 0
0.00.867.284 I llama_context: n_seq_max     = 1
0.00.867.284 I llama_context: n_ctx         = 2048
0.00.867.285 I llama_context: n_ctx_per_seq = 2048
0.00.867.285 I llama_context: n_batch       = 2048
0.00.867.286 I llama_context: n_ubatch      = 512
0.00.867.286 I llama_context: causal_attn   = 1
0.00.867.287 I llama_context: flash_attn    = 0
0.00.867.294 I llama_context: freq_base     = 10000.0
0.00.867.295 I llama_context: freq_scale    = 1
0.00.867.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.325 I llama_context_kv_self: constructing llama_context_kv_self
0.00.867.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.583 I init:        CPU KV buffer size =   384.00 MiB
0.00.940.617 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.026 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.944.048 I reserve: graph nodes  = 991
0.00.944.048 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.666 I llama_context: constructing llama_context, gtype = 0
0.01.446.683 I llama_context: n_seq_max     = 1
0.01.446.684 I llama_context: n_ctx         = 2048
0.01.446.684 I llama_context: n_ctx_per_seq = 2048
0.01.446.685 I llama_context: n_batch       = 2048
0.01.446.685 I llama_context: n_ubatch      = 512
0.01.446.686 I llama_context: causal_attn   = 1
0.01.446.686 I llama_context: flash_attn    = 0
0.01.446.692 I llama_context: freq_base     = 10000.0
0.01.446.693 I llama_context: freq_scale    = 1
0.01.446.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.734 I llama_context_kv_self: constructing llama_context_kv_self
0.01.446.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.520.518 I init:        CPU KV buffer size =   384.00 MiB
0.01.520.551 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.880 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.523.897 I reserve: graph nodes  = 991
0.01.523.897 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.471s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4835 (4a1054b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_0
0.00.021.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.243 I load: special tokens cache size = 25
0.00.062.960 I load: token to piece cache size = 0.2984 MB
0.00.062.984 I print_info: arch             = gptneox
0.00.062.985 I print_info: vocab_only       = 0
0.00.062.985 I print_info: n_ctx_train      = 2048
0.00.062.986 I print_info: n_embd           = 2048
0.00.062.986 I print_info: n_layer          = 24
0.00.062.995 I print_info: n_head           = 16
0.00.062.997 I print_info: n_head_kv        = 16
0.00.062.997 I print_info: n_rot            = 32
0.00.062.997 I print_info: n_swa            = 0
0.00.062.998 I print_info: n_embd_head_k    = 128
0.00.062.998 I print_info: n_embd_head_v    = 128
0.00.063.000 I print_info: n_gqa            = 1
0.00.063.001 I print_info: n_embd_k_gqa     = 2048
0.00.063.003 I print_info: n_embd_v_gqa     = 2048
0.00.063.004 I print_info: f_norm_eps       = 1.0e-05
0.00.063.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.006 I print_info: f_logit_scale    = 0.0e+00
0.00.063.007 I print_info: n_ff             = 8192
0.00.063.007 I print_info: n_expert         = 0
0.00.063.007 I print_info: n_expert_used    = 0
0.00.063.008 I print_info: causal attn      = 1
0.00.063.008 I print_info: pooling type     = 0
0.00.063.008 I print_info: rope type        = 2
0.00.063.009 I print_info: rope scaling     = linear
0.00.063.010 I print_info: freq_base_train  = 10000.0
0.00.063.010 I print_info: freq_scale_train = 1
0.00.063.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.011 I print_info: rope_finetuned   = unknown
0.00.063.011 I print_info: ssm_d_conv       = 0
0.00.063.012 I print_info: ssm_d_inner      = 0
0.00.063.012 I print_info: ssm_d_state      = 0
0.00.063.012 I print_info: ssm_dt_rank      = 0
0.00.063.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.013 I print_info: model type       = 1.4B
0.00.063.014 I print_info: model params     = 1.41 B
0.00.063.014 I print_info: general.name     = 1.4B
0.00.063.017 I print_info: vocab type       = BPE
0.00.063.018 I print_info: n_vocab          = 50304
0.00.063.018 I print_info: n_merges         = 50009
0.00.063.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.020 I print_info: LF token         = 187 'Ċ'
0.00.063.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.020 I print_info: max token length = 1024
0.00.063.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.479 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.492 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.107 I llama_context: constructing llama_context, gtype = 0
0.00.223.125 I llama_context: n_seq_max     = 1
0.00.223.125 I llama_context: n_ctx         = 2048
0.00.223.126 I llama_context: n_ctx_per_seq = 2048
0.00.223.126 I llama_context: n_batch       = 2048
0.00.223.126 I llama_context: n_ubatch      = 512
0.00.223.127 I llama_context: causal_attn   = 1
0.00.223.127 I llama_context: flash_attn    = 1
0.00.223.132 I llama_context: freq_base     = 10000.0
0.00.223.133 I llama_context: freq_scale    = 1
0.00.223.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.180 I llama_context_kv_self: constructing llama_context_kv_self
0.00.223.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.552 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.587 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.866 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.297.880 I reserve: graph nodes  = 896
0.00.297.881 I reserve: graph splits = 1
0.00.297.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.807.577 I llama_context: constructing llama_context, gtype = 0
0.00.807.592 I llama_context: n_seq_max     = 1
0.00.807.593 I llama_context: n_ctx         = 2048
0.00.807.593 I llama_context: n_ctx_per_seq = 2048
0.00.807.593 I llama_context: n_batch       = 2048
0.00.807.594 I llama_context: n_ubatch      = 512
0.00.807.594 I llama_context: causal_attn   = 1
0.00.807.594 I llama_context: flash_attn    = 1
0.00.807.600 I llama_context: freq_base     = 10000.0
0.00.807.601 I llama_context: freq_scale    = 1
0.00.807.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.626 I llama_context_kv_self: constructing llama_context_kv_self
0.00.807.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.880.262 I init:        CPU KV buffer size =   384.00 MiB
0.00.880.292 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.883.763 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.883.777 I reserve: graph nodes  = 896
0.00.883.778 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.330.938 I llama_context: constructing llama_context, gtype = 0
0.01.330.954 I llama_context: n_seq_max     = 1
0.01.330.954 I llama_context: n_ctx         = 2048
0.01.330.954 I llama_context: n_ctx_per_seq = 2048
0.01.330.955 I llama_context: n_batch       = 2048
0.01.330.955 I llama_context: n_ubatch      = 512
0.01.330.955 I llama_context: causal_attn   = 1
0.01.330.955 I llama_context: flash_attn    = 1
0.01.330.961 I llama_context: freq_base     = 10000.0
0.01.330.962 I llama_context: freq_scale    = 1
0.01.330.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.987 I llama_context_kv_self: constructing llama_context_kv_self
0.01.330.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.402.749 I init:        CPU KV buffer size =   384.00 MiB
0.01.402.780 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.126 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.406.147 I reserve: graph nodes  = 896
0.01.406.147 I reserve: graph splits = 1
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

real	0m1.926s
user	0m5.837s
sys	0m0.651s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356980maxresident)k
0inputs+40outputs (0major+51886minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.44user 0.85system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51690minor)pagefaults 0swaps
```
