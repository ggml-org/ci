## Summary

- status:  SUCCESS ✅
- runtime: 4:33.59
- date:    Mon Mar 24 11:07:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3361e2deba0f24942877559b35c430dec68528c3
- author:  Tei Home
```
docs: update: improve the Fedoa CUDA guide (#12536)

* docs: update fedora-cuda guide

- Rename and place into Backend Folder.
- Update Host-Supplied Packages.
- Expand Recommended Users Section.

* docs: improve the flow of CUDA-FEDORA.md
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.81 sec*proc (29 tests)

Total Test time (real) =  44.82 sec

real	0m44.830s
user	0m56.880s
sys	0m0.848s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
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
main    =  21.11 sec*proc (29 tests)

Total Test time (real) =  21.12 sec

real	0m21.129s
user	0m22.718s
sys	0m0.760s
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
0.00.000.296 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.271 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.320 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.321 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.323 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.324 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.325 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.091 I llama_model_loader: - type  f32:  124 tensors
0.00.008.092 I llama_model_loader: - type  f16:   73 tensors
0.00.008.094 I print_info: file format = GGUF V3 (latest)
0.00.008.095 I print_info: file type   = F16
0.00.008.097 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.388 I load: special tokens cache size = 5
0.00.022.111 I load: token to piece cache size = 0.2032 MB
0.00.022.137 I print_info: arch             = bert
0.00.022.137 I print_info: vocab_only       = 0
0.00.022.137 I print_info: n_ctx_train      = 512
0.00.022.138 I print_info: n_embd           = 384
0.00.022.138 I print_info: n_layer          = 12
0.00.022.154 I print_info: n_head           = 12
0.00.022.156 I print_info: n_head_kv        = 12
0.00.022.156 I print_info: n_rot            = 32
0.00.022.157 I print_info: n_swa            = 0
0.00.022.157 I print_info: n_swa_pattern    = 1
0.00.022.157 I print_info: n_embd_head_k    = 32
0.00.022.157 I print_info: n_embd_head_v    = 32
0.00.022.160 I print_info: n_gqa            = 1
0.00.022.162 I print_info: n_embd_k_gqa     = 384
0.00.022.163 I print_info: n_embd_v_gqa     = 384
0.00.022.164 I print_info: f_norm_eps       = 1.0e-12
0.00.022.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.165 I print_info: f_logit_scale    = 0.0e+00
0.00.022.165 I print_info: f_attn_scale     = 0.0e+00
0.00.022.168 I print_info: n_ff             = 1536
0.00.022.169 I print_info: n_expert         = 0
0.00.022.169 I print_info: n_expert_used    = 0
0.00.022.169 I print_info: causal attn      = 0
0.00.022.169 I print_info: pooling type     = 2
0.00.022.169 I print_info: rope type        = 2
0.00.022.170 I print_info: rope scaling     = linear
0.00.022.171 I print_info: freq_base_train  = 10000.0
0.00.022.172 I print_info: freq_scale_train = 1
0.00.022.172 I print_info: n_ctx_orig_yarn  = 512
0.00.022.173 I print_info: rope_finetuned   = unknown
0.00.022.173 I print_info: ssm_d_conv       = 0
0.00.022.174 I print_info: ssm_d_inner      = 0
0.00.022.175 I print_info: ssm_d_state      = 0
0.00.022.176 I print_info: ssm_dt_rank      = 0
0.00.022.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.177 I print_info: model type       = 33M
0.00.022.178 I print_info: model params     = 33.21 M
0.00.022.178 I print_info: general.name     = Bge Small
0.00.022.182 I print_info: vocab type       = WPM
0.00.022.183 I print_info: n_vocab          = 30522
0.00.022.183 I print_info: n_merges         = 0
0.00.022.184 I print_info: BOS token        = 101 '[CLS]'
0.00.022.184 I print_info: UNK token        = 100 '[UNK]'
0.00.022.184 I print_info: SEP token        = 102 '[SEP]'
0.00.022.185 I print_info: PAD token        = 0 '[PAD]'
0.00.022.185 I print_info: MASK token       = 103 '[MASK]'
0.00.022.185 I print_info: LF token         = 0 '[PAD]'
0.00.022.185 I print_info: max token length = 21
0.00.022.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.119 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.136 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.729 I llama_context: constructing llama_context
0.00.041.743 I llama_context: n_seq_max     = 1
0.00.041.743 I llama_context: n_ctx         = 512
0.00.041.744 I llama_context: n_ctx_per_seq = 512
0.00.041.744 I llama_context: n_batch       = 2048
0.00.041.744 I llama_context: n_ubatch      = 2048
0.00.041.745 I llama_context: causal_attn   = 0
0.00.041.745 I llama_context: flash_attn    = 0
0.00.041.747 I llama_context: freq_base     = 10000.0
0.00.041.748 I llama_context: freq_scale    = 1
0.00.041.776 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.783 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.812 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.841 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.261 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.277 I llama_context: graph nodes  = 417
0.00.052.278 I llama_context: graph splits = 1
0.00.052.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.113 I 
0.00.056.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.256 I llama_perf_context_print:        load time =      55.75 ms
0.00.062.258 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.28 tokens per second)
0.00.062.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.260 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens

real	0m0.074s
user	0m0.078s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.110 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.163 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.163 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.164 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.827 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.828 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.828 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.829 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.829 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.830 I llama_model_loader: - type  f32:  124 tensors
0.00.007.831 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.833 I print_info: file format = GGUF V3 (latest)
0.00.007.833 I print_info: file type   = Q8_0
0.00.007.836 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.131 I load: special tokens cache size = 5
0.00.021.834 I load: token to piece cache size = 0.2032 MB
0.00.021.859 I print_info: arch             = bert
0.00.021.859 I print_info: vocab_only       = 0
0.00.021.859 I print_info: n_ctx_train      = 512
0.00.021.860 I print_info: n_embd           = 384
0.00.021.860 I print_info: n_layer          = 12
0.00.021.874 I print_info: n_head           = 12
0.00.021.876 I print_info: n_head_kv        = 12
0.00.021.876 I print_info: n_rot            = 32
0.00.021.876 I print_info: n_swa            = 0
0.00.021.878 I print_info: n_swa_pattern    = 1
0.00.021.879 I print_info: n_embd_head_k    = 32
0.00.021.879 I print_info: n_embd_head_v    = 32
0.00.021.881 I print_info: n_gqa            = 1
0.00.021.882 I print_info: n_embd_k_gqa     = 384
0.00.021.883 I print_info: n_embd_v_gqa     = 384
0.00.021.884 I print_info: f_norm_eps       = 1.0e-12
0.00.021.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.885 I print_info: f_logit_scale    = 0.0e+00
0.00.021.885 I print_info: f_attn_scale     = 0.0e+00
0.00.021.886 I print_info: n_ff             = 1536
0.00.021.886 I print_info: n_expert         = 0
0.00.021.887 I print_info: n_expert_used    = 0
0.00.021.887 I print_info: causal attn      = 0
0.00.021.887 I print_info: pooling type     = 2
0.00.021.887 I print_info: rope type        = 2
0.00.021.888 I print_info: rope scaling     = linear
0.00.021.889 I print_info: freq_base_train  = 10000.0
0.00.021.889 I print_info: freq_scale_train = 1
0.00.021.889 I print_info: n_ctx_orig_yarn  = 512
0.00.021.889 I print_info: rope_finetuned   = unknown
0.00.021.890 I print_info: ssm_d_conv       = 0
0.00.021.890 I print_info: ssm_d_inner      = 0
0.00.021.890 I print_info: ssm_d_state      = 0
0.00.021.890 I print_info: ssm_dt_rank      = 0
0.00.021.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.891 I print_info: model type       = 33M
0.00.021.892 I print_info: model params     = 33.21 M
0.00.021.892 I print_info: general.name     = Bge Small
0.00.021.895 I print_info: vocab type       = WPM
0.00.021.896 I print_info: n_vocab          = 30522
0.00.021.896 I print_info: n_merges         = 0
0.00.021.896 I print_info: BOS token        = 101 '[CLS]'
0.00.021.897 I print_info: UNK token        = 100 '[UNK]'
0.00.021.897 I print_info: SEP token        = 102 '[SEP]'
0.00.021.898 I print_info: PAD token        = 0 '[PAD]'
0.00.021.898 I print_info: MASK token       = 103 '[MASK]'
0.00.021.899 I print_info: LF token         = 0 '[PAD]'
0.00.021.899 I print_info: max token length = 21
0.00.021.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.861 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.884 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.698 I llama_context: constructing llama_context
0.00.031.713 I llama_context: n_seq_max     = 1
0.00.031.715 I llama_context: n_ctx         = 512
0.00.031.716 I llama_context: n_ctx_per_seq = 512
0.00.031.716 I llama_context: n_batch       = 2048
0.00.031.717 I llama_context: n_ubatch      = 2048
0.00.031.717 I llama_context: causal_attn   = 0
0.00.031.718 I llama_context: flash_attn    = 0
0.00.031.720 I llama_context: freq_base     = 10000.0
0.00.031.722 I llama_context: freq_scale    = 1
0.00.031.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.809 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.893 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.919 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.909 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.926 I llama_context: graph nodes  = 417
0.00.041.927 I llama_context: graph splits = 1
0.00.041.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.703 I 
0.00.044.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.330 I llama_perf_context_print:        load time =      44.38 ms
0.00.048.332 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4221.39 tokens per second)
0.00.048.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.334 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens

real	0m0.058s
user	0m0.135s
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
0.00.000.279 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.488 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.537 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.540 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.541 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.543 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.557 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.686 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.686 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.687 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.687 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.688 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.688 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.689 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.692 I llama_model_loader: - type  f32:   40 tensors
0.00.019.692 I llama_model_loader: - type  f16:   30 tensors
0.00.019.695 I print_info: file format = GGUF V3 (latest)
0.00.019.695 I print_info: file type   = F16
0.00.019.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.878 W load: empty token at index 5
0.00.037.357 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.515 I load: special tokens cache size = 5
0.00.342.780 I load: token to piece cache size = 1.5060 MB
0.00.342.803 I print_info: arch             = jina-bert-v2
0.00.342.803 I print_info: vocab_only       = 0
0.00.342.803 I print_info: n_ctx_train      = 8192
0.00.342.804 I print_info: n_embd           = 384
0.00.342.804 I print_info: n_layer          = 4
0.00.342.817 I print_info: n_head           = 12
0.00.342.819 I print_info: n_head_kv        = 12
0.00.342.819 I print_info: n_rot            = 32
0.00.342.820 I print_info: n_swa            = 0
0.00.342.820 I print_info: n_swa_pattern    = 1
0.00.342.820 I print_info: n_embd_head_k    = 32
0.00.342.821 I print_info: n_embd_head_v    = 32
0.00.342.823 I print_info: n_gqa            = 1
0.00.342.824 I print_info: n_embd_k_gqa     = 384
0.00.342.825 I print_info: n_embd_v_gqa     = 384
0.00.342.827 I print_info: f_norm_eps       = 1.0e-12
0.00.342.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.828 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.828 I print_info: f_logit_scale    = 0.0e+00
0.00.342.829 I print_info: f_attn_scale     = 0.0e+00
0.00.342.830 I print_info: n_ff             = 1536
0.00.342.830 I print_info: n_expert         = 0
0.00.342.830 I print_info: n_expert_used    = 0
0.00.342.831 I print_info: causal attn      = 0
0.00.342.831 I print_info: pooling type     = -1
0.00.342.831 I print_info: rope type        = -1
0.00.342.832 I print_info: rope scaling     = linear
0.00.342.833 I print_info: freq_base_train  = 10000.0
0.00.342.833 I print_info: freq_scale_train = 1
0.00.342.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.834 I print_info: rope_finetuned   = unknown
0.00.342.834 I print_info: ssm_d_conv       = 0
0.00.342.834 I print_info: ssm_d_inner      = 0
0.00.342.835 I print_info: ssm_d_state      = 0
0.00.342.835 I print_info: ssm_dt_rank      = 0
0.00.342.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.836 I print_info: model type       = 33M
0.00.342.837 I print_info: model params     = 32.90 M
0.00.342.837 I print_info: general.name     = Jina Bert Implementation
0.00.342.839 I print_info: vocab type       = BPE
0.00.342.840 I print_info: n_vocab          = 61056
0.00.342.841 I print_info: n_merges         = 39382
0.00.342.841 I print_info: BOS token        = 0 '<s>'
0.00.342.842 I print_info: EOS token        = 2 '</s>'
0.00.342.842 I print_info: UNK token        = 3 '<unk>'
0.00.342.842 I print_info: SEP token        = 2 '</s>'
0.00.342.842 I print_info: PAD token        = 1 '<pad>'
0.00.342.843 I print_info: MASK token       = 4 '<mask>'
0.00.342.843 I print_info: EOG token        = 2 '</s>'
0.00.342.843 I print_info: max token length = 45
0.00.342.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.720 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.741 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.701 I llama_context: constructing llama_context
0.00.353.718 I llama_context: n_seq_max     = 1
0.00.353.718 I llama_context: n_ctx         = 8192
0.00.353.718 I llama_context: n_ctx_per_seq = 8192
0.00.353.718 I llama_context: n_batch       = 2048
0.00.353.719 I llama_context: n_ubatch      = 2048
0.00.353.719 I llama_context: causal_attn   = 0
0.00.353.719 I llama_context: flash_attn    = 0
0.00.353.721 I llama_context: freq_base     = 10000.0
0.00.353.722 I llama_context: freq_scale    = 1
0.00.353.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.755 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.775 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.802 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.521 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.537 I llama_context: graph nodes  = 150
0.00.370.537 I llama_context: graph splits = 1
0.00.370.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.340 I 
0.00.379.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.616 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.633 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.634 I main: number of tokens in prompt = 13
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


0.00.379.638 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.639 I main: number of tokens in prompt = 40
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


0.00.383.627 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.474 I llama_perf_context_print:        load time =     378.99 ms
0.00.391.476 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8060.32 tokens per second)
0.00.391.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.478 I llama_perf_context_print:       total time =      12.16 ms /    63 tokens

real	0m0.410s
user	0m0.428s
sys	0m0.042s
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
0.00.000.258 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type  f16:   98 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = all F32 (guessed)
0.00.021.816 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.735 I load: special tokens cache size = 25
0.00.064.733 I load: token to piece cache size = 0.2984 MB
0.00.064.758 I print_info: arch             = gptneox
0.00.064.759 I print_info: vocab_only       = 0
0.00.064.759 I print_info: n_ctx_train      = 2048
0.00.064.760 I print_info: n_embd           = 2048
0.00.064.760 I print_info: n_layer          = 24
0.00.064.775 I print_info: n_head           = 16
0.00.064.777 I print_info: n_head_kv        = 16
0.00.064.778 I print_info: n_rot            = 32
0.00.064.778 I print_info: n_swa            = 0
0.00.064.778 I print_info: n_swa_pattern    = 1
0.00.064.778 I print_info: n_embd_head_k    = 128
0.00.064.779 I print_info: n_embd_head_v    = 128
0.00.064.781 I print_info: n_gqa            = 1
0.00.064.783 I print_info: n_embd_k_gqa     = 2048
0.00.064.784 I print_info: n_embd_v_gqa     = 2048
0.00.064.786 I print_info: f_norm_eps       = 1.0e-05
0.00.064.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.787 I print_info: f_logit_scale    = 0.0e+00
0.00.064.787 I print_info: f_attn_scale     = 0.0e+00
0.00.064.788 I print_info: n_ff             = 8192
0.00.064.789 I print_info: n_expert         = 0
0.00.064.789 I print_info: n_expert_used    = 0
0.00.064.789 I print_info: causal attn      = 1
0.00.064.790 I print_info: pooling type     = 0
0.00.064.790 I print_info: rope type        = 2
0.00.064.791 I print_info: rope scaling     = linear
0.00.064.792 I print_info: freq_base_train  = 10000.0
0.00.064.792 I print_info: freq_scale_train = 1
0.00.064.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.793 I print_info: rope_finetuned   = unknown
0.00.064.793 I print_info: ssm_d_conv       = 0
0.00.064.793 I print_info: ssm_d_inner      = 0
0.00.064.793 I print_info: ssm_d_state      = 0
0.00.064.794 I print_info: ssm_dt_rank      = 0
0.00.064.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.795 I print_info: model type       = 1.4B
0.00.064.795 I print_info: model params     = 1.41 B
0.00.064.796 I print_info: general.name     = 1.4B
0.00.064.798 I print_info: vocab type       = BPE
0.00.064.799 I print_info: n_vocab          = 50304
0.00.064.800 I print_info: n_merges         = 50009
0.00.064.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.801 I print_info: LF token         = 187 'Ċ'
0.00.064.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.802 I print_info: max token length = 1024
0.00.064.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.102 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.125 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.040 I llama_context: constructing llama_context
0.01.036.060 I llama_context: n_seq_max     = 1
0.01.036.060 I llama_context: n_ctx         = 2048
0.01.036.061 I llama_context: n_ctx_per_seq = 2048
0.01.036.061 I llama_context: n_batch       = 2048
0.01.036.061 I llama_context: n_ubatch      = 512
0.01.036.062 I llama_context: causal_attn   = 1
0.01.036.062 I llama_context: flash_attn    = 0
0.01.036.066 I llama_context: freq_base     = 10000.0
0.01.036.067 I llama_context: freq_scale    = 1
0.01.036.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.745 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.657 I llama_context: graph nodes  = 1015
0.01.117.657 I llama_context: graph splits = 1
0.01.117.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.970 I main: llama threadpool init, n_threads = 4
0.01.222.993 I 
0.01.223.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.223.083 I 
0.01.223.158 I sampler seed: 1234
0.01.223.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.182 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.238.779 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.05.238.784 I llama_perf_context_print:        load time =    1221.36 ms
0.05.238.786 I llama_perf_context_print: prompt eval time =     100.81 ms /     7 tokens (   14.40 ms per token,    69.44 tokens per second)
0.05.238.787 I llama_perf_context_print:        eval time =    3902.69 ms /    63 runs   (   61.95 ms per token,    16.14 tokens per second)
0.05.238.788 I llama_perf_context_print:       total time =    4016.90 ms /    70 tokens

real	0m5.332s
user	0m16.835s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type  f16:   98 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = all F32 (guessed)
0.00.021.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.282 I load: special tokens cache size = 25
0.00.063.234 I load: token to piece cache size = 0.2984 MB
0.00.063.259 I print_info: arch             = gptneox
0.00.063.260 I print_info: vocab_only       = 0
0.00.063.260 I print_info: n_ctx_train      = 2048
0.00.063.260 I print_info: n_embd           = 2048
0.00.063.261 I print_info: n_layer          = 24
0.00.063.269 I print_info: n_head           = 16
0.00.063.271 I print_info: n_head_kv        = 16
0.00.063.272 I print_info: n_rot            = 32
0.00.063.272 I print_info: n_swa            = 0
0.00.063.272 I print_info: n_swa_pattern    = 1
0.00.063.272 I print_info: n_embd_head_k    = 128
0.00.063.272 I print_info: n_embd_head_v    = 128
0.00.063.274 I print_info: n_gqa            = 1
0.00.063.276 I print_info: n_embd_k_gqa     = 2048
0.00.063.278 I print_info: n_embd_v_gqa     = 2048
0.00.063.279 I print_info: f_norm_eps       = 1.0e-05
0.00.063.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.280 I print_info: f_logit_scale    = 0.0e+00
0.00.063.280 I print_info: f_attn_scale     = 0.0e+00
0.00.063.281 I print_info: n_ff             = 8192
0.00.063.282 I print_info: n_expert         = 0
0.00.063.282 I print_info: n_expert_used    = 0
0.00.063.282 I print_info: causal attn      = 1
0.00.063.282 I print_info: pooling type     = 0
0.00.063.283 I print_info: rope type        = 2
0.00.063.283 I print_info: rope scaling     = linear
0.00.063.284 I print_info: freq_base_train  = 10000.0
0.00.063.285 I print_info: freq_scale_train = 1
0.00.063.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.285 I print_info: rope_finetuned   = unknown
0.00.063.286 I print_info: ssm_d_conv       = 0
0.00.063.286 I print_info: ssm_d_inner      = 0
0.00.063.286 I print_info: ssm_d_state      = 0
0.00.063.286 I print_info: ssm_dt_rank      = 0
0.00.063.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.287 I print_info: model type       = 1.4B
0.00.063.287 I print_info: model params     = 1.41 B
0.00.063.288 I print_info: general.name     = 1.4B
0.00.063.290 I print_info: vocab type       = BPE
0.00.063.291 I print_info: n_vocab          = 50304
0.00.063.291 I print_info: n_merges         = 50009
0.00.063.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.293 I print_info: LF token         = 187 'Ċ'
0.00.063.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.294 I print_info: max token length = 1024
0.00.063.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.967 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.987 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.212 I llama_context: constructing llama_context
0.01.033.233 I llama_context: n_seq_max     = 1
0.01.033.233 I llama_context: n_ctx         = 128
0.01.033.234 I llama_context: n_ctx_per_seq = 128
0.01.033.234 I llama_context: n_batch       = 128
0.01.033.234 I llama_context: n_ubatch      = 128
0.01.033.235 I llama_context: causal_attn   = 1
0.01.033.235 I llama_context: flash_attn    = 0
0.01.033.239 I llama_context: freq_base     = 10000.0
0.01.033.240 I llama_context: freq_scale    = 1
0.01.033.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.304 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.037.961 I init:        CPU KV buffer size =    24.00 MiB
0.01.037.993 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.698 I llama_context: graph nodes  = 1015
0.01.046.698 I llama_context: graph splits = 1
0.01.046.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.990 I 
0.01.116.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.092 I perplexity: tokenizing the input ..
0.01.122.491 I perplexity: tokenization took 6.395 ms
0.01.122.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.903 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.160.498 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.160.584 I llama_perf_context_print:        load time =    1115.59 ms
0.02.160.587 I llama_perf_context_print: prompt eval time =    1032.50 ms /   128 tokens (    8.07 ms per token,   123.97 tokens per second)
0.02.160.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.589 I llama_perf_context_print:       total time =    1044.62 ms /   129 tokens

real	0m2.254s
user	0m4.897s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q8_0
0.00.021.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.068 I load: special tokens cache size = 25
0.00.063.790 I load: token to piece cache size = 0.2984 MB
0.00.063.816 I print_info: arch             = gptneox
0.00.063.817 I print_info: vocab_only       = 0
0.00.063.817 I print_info: n_ctx_train      = 2048
0.00.063.817 I print_info: n_embd           = 2048
0.00.063.818 I print_info: n_layer          = 24
0.00.063.832 I print_info: n_head           = 16
0.00.063.834 I print_info: n_head_kv        = 16
0.00.063.834 I print_info: n_rot            = 32
0.00.063.834 I print_info: n_swa            = 0
0.00.063.835 I print_info: n_swa_pattern    = 1
0.00.063.835 I print_info: n_embd_head_k    = 128
0.00.063.835 I print_info: n_embd_head_v    = 128
0.00.063.837 I print_info: n_gqa            = 1
0.00.063.839 I print_info: n_embd_k_gqa     = 2048
0.00.063.841 I print_info: n_embd_v_gqa     = 2048
0.00.063.843 I print_info: f_norm_eps       = 1.0e-05
0.00.063.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.846 I print_info: f_logit_scale    = 0.0e+00
0.00.063.846 I print_info: f_attn_scale     = 0.0e+00
0.00.063.847 I print_info: n_ff             = 8192
0.00.063.847 I print_info: n_expert         = 0
0.00.063.848 I print_info: n_expert_used    = 0
0.00.063.848 I print_info: causal attn      = 1
0.00.063.850 I print_info: pooling type     = 0
0.00.063.851 I print_info: rope type        = 2
0.00.063.852 I print_info: rope scaling     = linear
0.00.063.853 I print_info: freq_base_train  = 10000.0
0.00.063.854 I print_info: freq_scale_train = 1
0.00.063.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.855 I print_info: rope_finetuned   = unknown
0.00.063.855 I print_info: ssm_d_conv       = 0
0.00.063.855 I print_info: ssm_d_inner      = 0
0.00.063.856 I print_info: ssm_d_state      = 0
0.00.063.856 I print_info: ssm_dt_rank      = 0
0.00.063.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.857 I print_info: model type       = 1.4B
0.00.063.863 I print_info: model params     = 1.41 B
0.00.063.863 I print_info: general.name     = 1.4B
0.00.063.866 I print_info: vocab type       = BPE
0.00.063.867 I print_info: n_vocab          = 50304
0.00.063.867 I print_info: n_merges         = 50009
0.00.063.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.882 I print_info: LF token         = 187 'Ċ'
0.00.063.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.882 I print_info: max token length = 1024
0.00.063.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.571 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.586 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.611 I llama_context: constructing llama_context
0.00.315.644 I llama_context: n_seq_max     = 1
0.00.315.652 I llama_context: n_ctx         = 2048
0.00.315.658 I llama_context: n_ctx_per_seq = 2048
0.00.315.665 I llama_context: n_batch       = 2048
0.00.315.672 I llama_context: n_ubatch      = 512
0.00.315.680 I llama_context: causal_attn   = 1
0.00.315.690 I llama_context: flash_attn    = 0
0.00.315.704 I llama_context: freq_base     = 10000.0
0.00.315.714 I llama_context: freq_scale    = 1
0.00.315.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.945 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.725 I llama_context: graph nodes  = 1015
0.00.395.732 I llama_context: graph splits = 1
0.00.395.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.671 I main: llama threadpool init, n_threads = 4
0.00.477.694 I 
0.00.477.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.781 I 
0.00.477.879 I sampler seed: 1234
0.00.477.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.903 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.737.296 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.737.300 I llama_perf_context_print:        load time =     476.00 ms
0.02.737.340 I llama_perf_context_print: prompt eval time =      53.24 ms /     7 tokens (    7.61 ms per token,   131.49 tokens per second)
0.02.737.342 I llama_perf_context_print:        eval time =    2194.68 ms /    63 runs   (   34.84 ms per token,    28.71 tokens per second)
0.02.737.342 I llama_perf_context_print:       total time =    2260.72 ms /    70 tokens

real	0m2.804s
user	0m9.985s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q8_0
0.00.021.434 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.878 I load: special tokens cache size = 25
0.00.063.726 I load: token to piece cache size = 0.2984 MB
0.00.063.751 I print_info: arch             = gptneox
0.00.063.752 I print_info: vocab_only       = 0
0.00.063.752 I print_info: n_ctx_train      = 2048
0.00.063.752 I print_info: n_embd           = 2048
0.00.063.753 I print_info: n_layer          = 24
0.00.063.768 I print_info: n_head           = 16
0.00.063.770 I print_info: n_head_kv        = 16
0.00.063.770 I print_info: n_rot            = 32
0.00.063.770 I print_info: n_swa            = 0
0.00.063.771 I print_info: n_swa_pattern    = 1
0.00.063.771 I print_info: n_embd_head_k    = 128
0.00.063.771 I print_info: n_embd_head_v    = 128
0.00.063.773 I print_info: n_gqa            = 1
0.00.063.774 I print_info: n_embd_k_gqa     = 2048
0.00.063.776 I print_info: n_embd_v_gqa     = 2048
0.00.063.777 I print_info: f_norm_eps       = 1.0e-05
0.00.063.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.778 I print_info: f_logit_scale    = 0.0e+00
0.00.063.778 I print_info: f_attn_scale     = 0.0e+00
0.00.063.779 I print_info: n_ff             = 8192
0.00.063.779 I print_info: n_expert         = 0
0.00.063.779 I print_info: n_expert_used    = 0
0.00.063.780 I print_info: causal attn      = 1
0.00.063.780 I print_info: pooling type     = 0
0.00.063.780 I print_info: rope type        = 2
0.00.063.781 I print_info: rope scaling     = linear
0.00.063.782 I print_info: freq_base_train  = 10000.0
0.00.063.782 I print_info: freq_scale_train = 1
0.00.063.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.783 I print_info: rope_finetuned   = unknown
0.00.063.783 I print_info: ssm_d_conv       = 0
0.00.063.783 I print_info: ssm_d_inner      = 0
0.00.063.784 I print_info: ssm_d_state      = 0
0.00.063.784 I print_info: ssm_dt_rank      = 0
0.00.063.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.785 I print_info: model type       = 1.4B
0.00.063.785 I print_info: model params     = 1.41 B
0.00.063.785 I print_info: general.name     = 1.4B
0.00.063.788 I print_info: vocab type       = BPE
0.00.063.789 I print_info: n_vocab          = 50304
0.00.063.789 I print_info: n_merges         = 50009
0.00.063.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: LF token         = 187 'Ċ'
0.00.063.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: max token length = 1024
0.00.063.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.194 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.208 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.459 I llama_context: constructing llama_context
0.00.318.495 I llama_context: n_seq_max     = 1
0.00.318.502 I llama_context: n_ctx         = 128
0.00.318.509 I llama_context: n_ctx_per_seq = 128
0.00.318.515 I llama_context: n_batch       = 128
0.00.318.522 I llama_context: n_ubatch      = 128
0.00.318.528 I llama_context: causal_attn   = 1
0.00.318.536 I llama_context: flash_attn    = 0
0.00.318.549 I llama_context: freq_base     = 10000.0
0.00.318.555 I llama_context: freq_scale    = 1
0.00.318.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.561 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.608 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.331 I llama_context: graph nodes  = 1015
0.00.332.338 I llama_context: graph splits = 1
0.00.332.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.938 I 
0.00.388.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.094 I perplexity: tokenizing the input ..
0.00.394.580 I perplexity: tokenization took 6.482 ms
0.00.394.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.815 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.534 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.578 I llama_perf_context_print:        load time =     387.46 ms
0.00.790.603 I llama_perf_context_print: prompt eval time =     390.25 ms /   128 tokens (    3.05 ms per token,   327.99 tokens per second)
0.00.790.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.604 I llama_perf_context_print:       total time =     402.67 ms /   129 tokens

real	0m0.863s
user	0m2.430s
sys	0m0.876s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_0
0.00.021.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.556 I load: special tokens cache size = 25
0.00.064.526 I load: token to piece cache size = 0.2984 MB
0.00.064.551 I print_info: arch             = gptneox
0.00.064.552 I print_info: vocab_only       = 0
0.00.064.552 I print_info: n_ctx_train      = 2048
0.00.064.553 I print_info: n_embd           = 2048
0.00.064.553 I print_info: n_layer          = 24
0.00.064.561 I print_info: n_head           = 16
0.00.064.563 I print_info: n_head_kv        = 16
0.00.064.564 I print_info: n_rot            = 32
0.00.064.564 I print_info: n_swa            = 0
0.00.064.564 I print_info: n_swa_pattern    = 1
0.00.064.564 I print_info: n_embd_head_k    = 128
0.00.064.565 I print_info: n_embd_head_v    = 128
0.00.064.567 I print_info: n_gqa            = 1
0.00.064.568 I print_info: n_embd_k_gqa     = 2048
0.00.064.570 I print_info: n_embd_v_gqa     = 2048
0.00.064.571 I print_info: f_norm_eps       = 1.0e-05
0.00.064.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.572 I print_info: f_logit_scale    = 0.0e+00
0.00.064.573 I print_info: f_attn_scale     = 0.0e+00
0.00.064.573 I print_info: n_ff             = 8192
0.00.064.574 I print_info: n_expert         = 0
0.00.064.574 I print_info: n_expert_used    = 0
0.00.064.574 I print_info: causal attn      = 1
0.00.064.574 I print_info: pooling type     = 0
0.00.064.575 I print_info: rope type        = 2
0.00.064.575 I print_info: rope scaling     = linear
0.00.064.576 I print_info: freq_base_train  = 10000.0
0.00.064.577 I print_info: freq_scale_train = 1
0.00.064.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.578 I print_info: rope_finetuned   = unknown
0.00.064.578 I print_info: ssm_d_conv       = 0
0.00.064.578 I print_info: ssm_d_inner      = 0
0.00.064.578 I print_info: ssm_d_state      = 0
0.00.064.578 I print_info: ssm_dt_rank      = 0
0.00.064.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.579 I print_info: model type       = 1.4B
0.00.064.580 I print_info: model params     = 1.41 B
0.00.064.580 I print_info: general.name     = 1.4B
0.00.064.582 I print_info: vocab type       = BPE
0.00.064.583 I print_info: n_vocab          = 50304
0.00.064.584 I print_info: n_merges         = 50009
0.00.064.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.585 I print_info: LF token         = 187 'Ċ'
0.00.064.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.586 I print_info: max token length = 1024
0.00.064.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.219 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.241 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.523 I llama_context: constructing llama_context
0.00.231.542 I llama_context: n_seq_max     = 1
0.00.231.543 I llama_context: n_ctx         = 2048
0.00.231.543 I llama_context: n_ctx_per_seq = 2048
0.00.231.543 I llama_context: n_batch       = 2048
0.00.231.544 I llama_context: n_ubatch      = 512
0.00.231.544 I llama_context: causal_attn   = 1
0.00.231.544 I llama_context: flash_attn    = 0
0.00.231.550 I llama_context: freq_base     = 10000.0
0.00.231.551 I llama_context: freq_scale    = 1
0.00.231.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.904 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.939 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.125 I llama_context: graph nodes  = 1015
0.00.314.125 I llama_context: graph splits = 1
0.00.314.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.785 I main: llama threadpool init, n_threads = 4
0.00.401.807 I 
0.00.401.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.896 I 
0.00.401.998 I sampler seed: 1234
0.00.402.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.022 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.433 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.01.914.437 I llama_perf_context_print:        load time =     400.23 ms
0.01.914.439 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.81 tokens per second)
0.01.914.440 I llama_perf_context_print:        eval time =    1451.65 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.914.440 I llama_perf_context_print:       total time =    1513.73 ms /    70 tokens

real	0m1.959s
user	0m6.824s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q4_0
0.00.021.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.803 I load: special tokens cache size = 25
0.00.064.629 I load: token to piece cache size = 0.2984 MB
0.00.064.661 I print_info: arch             = gptneox
0.00.064.661 I print_info: vocab_only       = 0
0.00.064.662 I print_info: n_ctx_train      = 2048
0.00.064.662 I print_info: n_embd           = 2048
0.00.064.662 I print_info: n_layer          = 24
0.00.064.675 I print_info: n_head           = 16
0.00.064.677 I print_info: n_head_kv        = 16
0.00.064.677 I print_info: n_rot            = 32
0.00.064.678 I print_info: n_swa            = 0
0.00.064.678 I print_info: n_swa_pattern    = 1
0.00.064.678 I print_info: n_embd_head_k    = 128
0.00.064.679 I print_info: n_embd_head_v    = 128
0.00.064.681 I print_info: n_gqa            = 1
0.00.064.682 I print_info: n_embd_k_gqa     = 2048
0.00.064.684 I print_info: n_embd_v_gqa     = 2048
0.00.064.685 I print_info: f_norm_eps       = 1.0e-05
0.00.064.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.687 I print_info: f_logit_scale    = 0.0e+00
0.00.064.687 I print_info: f_attn_scale     = 0.0e+00
0.00.064.688 I print_info: n_ff             = 8192
0.00.064.688 I print_info: n_expert         = 0
0.00.064.688 I print_info: n_expert_used    = 0
0.00.064.689 I print_info: causal attn      = 1
0.00.064.689 I print_info: pooling type     = 0
0.00.064.689 I print_info: rope type        = 2
0.00.064.689 I print_info: rope scaling     = linear
0.00.064.691 I print_info: freq_base_train  = 10000.0
0.00.064.691 I print_info: freq_scale_train = 1
0.00.064.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.692 I print_info: rope_finetuned   = unknown
0.00.064.692 I print_info: ssm_d_conv       = 0
0.00.064.692 I print_info: ssm_d_inner      = 0
0.00.064.692 I print_info: ssm_d_state      = 0
0.00.064.693 I print_info: ssm_dt_rank      = 0
0.00.064.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.694 I print_info: model type       = 1.4B
0.00.064.694 I print_info: model params     = 1.41 B
0.00.064.694 I print_info: general.name     = 1.4B
0.00.064.697 I print_info: vocab type       = BPE
0.00.064.698 I print_info: n_vocab          = 50304
0.00.064.698 I print_info: n_merges         = 50009
0.00.064.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.700 I print_info: LF token         = 187 'Ċ'
0.00.064.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.700 I print_info: max token length = 1024
0.00.064.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.312 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.328 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.492 I llama_context: constructing llama_context
0.00.228.527 I llama_context: n_seq_max     = 1
0.00.228.534 I llama_context: n_ctx         = 128
0.00.228.540 I llama_context: n_ctx_per_seq = 128
0.00.228.547 I llama_context: n_batch       = 128
0.00.228.554 I llama_context: n_ubatch      = 128
0.00.228.572 I llama_context: causal_attn   = 1
0.00.228.579 I llama_context: flash_attn    = 0
0.00.228.590 I llama_context: freq_base     = 10000.0
0.00.228.598 I llama_context: freq_scale    = 1
0.00.228.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.344 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.400 I llama_context: graph nodes  = 1015
0.00.242.407 I llama_context: graph splits = 1
0.00.242.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.542 I 
0.00.286.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.658 I perplexity: tokenizing the input ..
0.00.293.175 I perplexity: tokenization took 6.513 ms
0.00.293.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.672 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.447 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.490 I llama_perf_context_print:        load time =     286.06 ms
0.00.737.505 I llama_perf_context_print: prompt eval time =     438.68 ms /   128 tokens (    3.43 ms per token,   291.78 tokens per second)
0.00.737.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.507 I llama_perf_context_print:       total time =     450.97 ms /   129 tokens

real	0m0.780s
user	0m2.457s
sys	0m0.534s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q4_1
0.00.021.466 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.231 I load: special tokens cache size = 25
0.00.062.991 I load: token to piece cache size = 0.2984 MB
0.00.063.017 I print_info: arch             = gptneox
0.00.063.018 I print_info: vocab_only       = 0
0.00.063.018 I print_info: n_ctx_train      = 2048
0.00.063.018 I print_info: n_embd           = 2048
0.00.063.019 I print_info: n_layer          = 24
0.00.063.035 I print_info: n_head           = 16
0.00.063.038 I print_info: n_head_kv        = 16
0.00.063.038 I print_info: n_rot            = 32
0.00.063.039 I print_info: n_swa            = 0
0.00.063.039 I print_info: n_swa_pattern    = 1
0.00.063.039 I print_info: n_embd_head_k    = 128
0.00.063.040 I print_info: n_embd_head_v    = 128
0.00.063.042 I print_info: n_gqa            = 1
0.00.063.044 I print_info: n_embd_k_gqa     = 2048
0.00.063.045 I print_info: n_embd_v_gqa     = 2048
0.00.063.047 I print_info: f_norm_eps       = 1.0e-05
0.00.063.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.048 I print_info: f_logit_scale    = 0.0e+00
0.00.063.049 I print_info: f_attn_scale     = 0.0e+00
0.00.063.050 I print_info: n_ff             = 8192
0.00.063.050 I print_info: n_expert         = 0
0.00.063.051 I print_info: n_expert_used    = 0
0.00.063.051 I print_info: causal attn      = 1
0.00.063.051 I print_info: pooling type     = 0
0.00.063.052 I print_info: rope type        = 2
0.00.063.052 I print_info: rope scaling     = linear
0.00.063.053 I print_info: freq_base_train  = 10000.0
0.00.063.054 I print_info: freq_scale_train = 1
0.00.063.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.055 I print_info: rope_finetuned   = unknown
0.00.063.055 I print_info: ssm_d_conv       = 0
0.00.063.055 I print_info: ssm_d_inner      = 0
0.00.063.055 I print_info: ssm_d_state      = 0
0.00.063.056 I print_info: ssm_dt_rank      = 0
0.00.063.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.057 I print_info: model type       = 1.4B
0.00.063.063 I print_info: model params     = 1.41 B
0.00.063.063 I print_info: general.name     = 1.4B
0.00.063.066 I print_info: vocab type       = BPE
0.00.063.067 I print_info: n_vocab          = 50304
0.00.063.067 I print_info: n_merges         = 50009
0.00.063.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.069 I print_info: LF token         = 187 'Ċ'
0.00.063.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.070 I print_info: max token length = 1024
0.00.063.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.257 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.277 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.979 I llama_context: constructing llama_context
0.00.244.009 I llama_context: n_seq_max     = 1
0.00.244.017 I llama_context: n_ctx         = 2048
0.00.244.024 I llama_context: n_ctx_per_seq = 2048
0.00.244.030 I llama_context: n_batch       = 2048
0.00.244.037 I llama_context: n_ubatch      = 512
0.00.244.044 I llama_context: causal_attn   = 1
0.00.244.052 I llama_context: flash_attn    = 0
0.00.244.063 I llama_context: freq_base     = 10000.0
0.00.244.071 I llama_context: freq_scale    = 1
0.00.244.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.666 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.703 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.547 I llama_context: graph nodes  = 1015
0.00.324.547 I llama_context: graph splits = 1
0.00.324.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.868 I main: llama threadpool init, n_threads = 4
0.00.409.891 I 
0.00.409.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.001 I 
0.00.410.126 I sampler seed: 1234
0.00.410.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.154 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.595 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.040.600 I llama_perf_context_print:        load time =     408.19 ms
0.02.040.602 I llama_perf_context_print: prompt eval time =      41.61 ms /     7 tokens (    5.94 ms per token,   168.22 tokens per second)
0.02.040.604 I llama_perf_context_print:        eval time =    1576.97 ms /    63 runs   (   25.03 ms per token,    39.95 tokens per second)
0.02.040.605 I llama_perf_context_print:       total time =    1631.87 ms /    70 tokens

real	0m2.088s
user	0m7.414s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.831 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.834 I print_info: file format = GGUF V3 (latest)
0.00.020.835 I print_info: file type   = Q4_1
0.00.020.838 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.555 I load: special tokens cache size = 25
0.00.062.315 I load: token to piece cache size = 0.2984 MB
0.00.062.341 I print_info: arch             = gptneox
0.00.062.342 I print_info: vocab_only       = 0
0.00.062.342 I print_info: n_ctx_train      = 2048
0.00.062.342 I print_info: n_embd           = 2048
0.00.062.343 I print_info: n_layer          = 24
0.00.062.351 I print_info: n_head           = 16
0.00.062.353 I print_info: n_head_kv        = 16
0.00.062.354 I print_info: n_rot            = 32
0.00.062.354 I print_info: n_swa            = 0
0.00.062.354 I print_info: n_swa_pattern    = 1
0.00.062.355 I print_info: n_embd_head_k    = 128
0.00.062.355 I print_info: n_embd_head_v    = 128
0.00.062.357 I print_info: n_gqa            = 1
0.00.062.358 I print_info: n_embd_k_gqa     = 2048
0.00.062.360 I print_info: n_embd_v_gqa     = 2048
0.00.062.361 I print_info: f_norm_eps       = 1.0e-05
0.00.062.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.362 I print_info: f_logit_scale    = 0.0e+00
0.00.062.363 I print_info: f_attn_scale     = 0.0e+00
0.00.062.364 I print_info: n_ff             = 8192
0.00.062.364 I print_info: n_expert         = 0
0.00.062.365 I print_info: n_expert_used    = 0
0.00.062.366 I print_info: causal attn      = 1
0.00.062.366 I print_info: pooling type     = 0
0.00.062.366 I print_info: rope type        = 2
0.00.062.368 I print_info: rope scaling     = linear
0.00.062.369 I print_info: freq_base_train  = 10000.0
0.00.062.370 I print_info: freq_scale_train = 1
0.00.062.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.370 I print_info: rope_finetuned   = unknown
0.00.062.372 I print_info: ssm_d_conv       = 0
0.00.062.373 I print_info: ssm_d_inner      = 0
0.00.062.373 I print_info: ssm_d_state      = 0
0.00.062.374 I print_info: ssm_dt_rank      = 0
0.00.062.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.375 I print_info: model type       = 1.4B
0.00.062.376 I print_info: model params     = 1.41 B
0.00.062.376 I print_info: general.name     = 1.4B
0.00.062.380 I print_info: vocab type       = BPE
0.00.062.381 I print_info: n_vocab          = 50304
0.00.062.381 I print_info: n_merges         = 50009
0.00.062.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.383 I print_info: LF token         = 187 'Ċ'
0.00.062.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.384 I print_info: max token length = 1024
0.00.062.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.479 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.500 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.026 I llama_context: constructing llama_context
0.00.243.046 I llama_context: n_seq_max     = 1
0.00.243.046 I llama_context: n_ctx         = 128
0.00.243.047 I llama_context: n_ctx_per_seq = 128
0.00.243.047 I llama_context: n_batch       = 128
0.00.243.047 I llama_context: n_ubatch      = 128
0.00.243.048 I llama_context: causal_attn   = 1
0.00.243.049 I llama_context: flash_attn    = 0
0.00.243.054 I llama_context: freq_base     = 10000.0
0.00.243.055 I llama_context: freq_scale    = 1
0.00.243.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.782 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.362 I llama_context: graph nodes  = 1015
0.00.256.363 I llama_context: graph splits = 1
0.00.256.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.338 I 
0.00.307.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.455 I perplexity: tokenizing the input ..
0.00.314.011 I perplexity: tokenization took 6.551 ms
0.00.314.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.165 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.870 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.914 I llama_perf_context_print:        load time =     306.95 ms
0.00.772.928 I llama_perf_context_print: prompt eval time =     453.15 ms /   128 tokens (    3.54 ms per token,   282.47 tokens per second)
0.00.772.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.930 I llama_perf_context_print:       total time =     465.61 ms /   129 tokens

real	0m0.818s
user	0m2.722s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q5_0
0.00.021.306 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.337 I load: special tokens cache size = 25
0.00.064.252 I load: token to piece cache size = 0.2984 MB
0.00.064.278 I print_info: arch             = gptneox
0.00.064.279 I print_info: vocab_only       = 0
0.00.064.279 I print_info: n_ctx_train      = 2048
0.00.064.279 I print_info: n_embd           = 2048
0.00.064.279 I print_info: n_layer          = 24
0.00.064.288 I print_info: n_head           = 16
0.00.064.290 I print_info: n_head_kv        = 16
0.00.064.291 I print_info: n_rot            = 32
0.00.064.291 I print_info: n_swa            = 0
0.00.064.291 I print_info: n_swa_pattern    = 1
0.00.064.291 I print_info: n_embd_head_k    = 128
0.00.064.291 I print_info: n_embd_head_v    = 128
0.00.064.293 I print_info: n_gqa            = 1
0.00.064.295 I print_info: n_embd_k_gqa     = 2048
0.00.064.296 I print_info: n_embd_v_gqa     = 2048
0.00.064.297 I print_info: f_norm_eps       = 1.0e-05
0.00.064.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.299 I print_info: f_logit_scale    = 0.0e+00
0.00.064.299 I print_info: f_attn_scale     = 0.0e+00
0.00.064.300 I print_info: n_ff             = 8192
0.00.064.300 I print_info: n_expert         = 0
0.00.064.300 I print_info: n_expert_used    = 0
0.00.064.300 I print_info: causal attn      = 1
0.00.064.300 I print_info: pooling type     = 0
0.00.064.301 I print_info: rope type        = 2
0.00.064.301 I print_info: rope scaling     = linear
0.00.064.302 I print_info: freq_base_train  = 10000.0
0.00.064.303 I print_info: freq_scale_train = 1
0.00.064.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.304 I print_info: rope_finetuned   = unknown
0.00.064.304 I print_info: ssm_d_conv       = 0
0.00.064.304 I print_info: ssm_d_inner      = 0
0.00.064.304 I print_info: ssm_d_state      = 0
0.00.064.304 I print_info: ssm_dt_rank      = 0
0.00.064.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.305 I print_info: model type       = 1.4B
0.00.064.306 I print_info: model params     = 1.41 B
0.00.064.306 I print_info: general.name     = 1.4B
0.00.064.308 I print_info: vocab type       = BPE
0.00.064.309 I print_info: n_vocab          = 50304
0.00.064.310 I print_info: n_merges         = 50009
0.00.064.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: LF token         = 187 'Ċ'
0.00.064.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: max token length = 1024
0.00.064.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.168 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.189 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.369 I llama_context: constructing llama_context
0.00.142.390 I llama_context: n_seq_max     = 1
0.00.142.390 I llama_context: n_ctx         = 2048
0.00.142.390 I llama_context: n_ctx_per_seq = 2048
0.00.142.391 I llama_context: n_batch       = 2048
0.00.142.391 I llama_context: n_ubatch      = 512
0.00.142.391 I llama_context: causal_attn   = 1
0.00.142.392 I llama_context: flash_attn    = 0
0.00.142.395 I llama_context: freq_base     = 10000.0
0.00.142.396 I llama_context: freq_scale    = 1
0.00.142.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.613 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.412 I llama_context: graph nodes  = 1015
0.00.223.412 I llama_context: graph splits = 1
0.00.223.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.842 I main: llama threadpool init, n_threads = 4
0.00.305.862 I 
0.00.305.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.948 I 
0.00.306.046 I sampler seed: 1234
0.00.306.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.069 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.779.575 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.779.579 I llama_perf_context_print:        load time =     304.25 ms
0.02.779.580 I llama_perf_context_print: prompt eval time =      81.27 ms /     7 tokens (   11.61 ms per token,    86.13 tokens per second)
0.02.779.581 I llama_perf_context_print:        eval time =    2379.75 ms /    63 runs   (   37.77 ms per token,    26.47 tokens per second)
0.02.779.582 I llama_perf_context_print:       total time =    2474.80 ms /    70 tokens

real	0m2.829s
user	0m10.259s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_0
0.00.021.273 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.550 I load: special tokens cache size = 25
0.00.064.251 I load: token to piece cache size = 0.2984 MB
0.00.064.278 I print_info: arch             = gptneox
0.00.064.278 I print_info: vocab_only       = 0
0.00.064.278 I print_info: n_ctx_train      = 2048
0.00.064.279 I print_info: n_embd           = 2048
0.00.064.279 I print_info: n_layer          = 24
0.00.064.288 I print_info: n_head           = 16
0.00.064.289 I print_info: n_head_kv        = 16
0.00.064.290 I print_info: n_rot            = 32
0.00.064.290 I print_info: n_swa            = 0
0.00.064.290 I print_info: n_swa_pattern    = 1
0.00.064.291 I print_info: n_embd_head_k    = 128
0.00.064.291 I print_info: n_embd_head_v    = 128
0.00.064.293 I print_info: n_gqa            = 1
0.00.064.294 I print_info: n_embd_k_gqa     = 2048
0.00.064.296 I print_info: n_embd_v_gqa     = 2048
0.00.064.297 I print_info: f_norm_eps       = 1.0e-05
0.00.064.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.299 I print_info: f_logit_scale    = 0.0e+00
0.00.064.299 I print_info: f_attn_scale     = 0.0e+00
0.00.064.300 I print_info: n_ff             = 8192
0.00.064.300 I print_info: n_expert         = 0
0.00.064.300 I print_info: n_expert_used    = 0
0.00.064.301 I print_info: causal attn      = 1
0.00.064.301 I print_info: pooling type     = 0
0.00.064.301 I print_info: rope type        = 2
0.00.064.302 I print_info: rope scaling     = linear
0.00.064.303 I print_info: freq_base_train  = 10000.0
0.00.064.304 I print_info: freq_scale_train = 1
0.00.064.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.304 I print_info: rope_finetuned   = unknown
0.00.064.305 I print_info: ssm_d_conv       = 0
0.00.064.305 I print_info: ssm_d_inner      = 0
0.00.064.305 I print_info: ssm_d_state      = 0
0.00.064.305 I print_info: ssm_dt_rank      = 0
0.00.064.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.306 I print_info: model type       = 1.4B
0.00.064.307 I print_info: model params     = 1.41 B
0.00.064.307 I print_info: general.name     = 1.4B
0.00.064.310 I print_info: vocab type       = BPE
0.00.064.311 I print_info: n_vocab          = 50304
0.00.064.311 I print_info: n_merges         = 50009
0.00.064.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.313 I print_info: LF token         = 187 'Ċ'
0.00.064.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.313 I print_info: max token length = 1024
0.00.064.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.107 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.130 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.951 I llama_context: constructing llama_context
0.00.141.969 I llama_context: n_seq_max     = 1
0.00.141.970 I llama_context: n_ctx         = 128
0.00.141.970 I llama_context: n_ctx_per_seq = 128
0.00.141.970 I llama_context: n_batch       = 128
0.00.141.970 I llama_context: n_ubatch      = 128
0.00.141.970 I llama_context: causal_attn   = 1
0.00.141.971 I llama_context: flash_attn    = 0
0.00.141.974 I llama_context: freq_base     = 10000.0
0.00.141.975 I llama_context: freq_scale    = 1
0.00.141.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.027 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.692 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.723 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.319 I llama_context: graph nodes  = 1015
0.00.155.320 I llama_context: graph splits = 1
0.00.155.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.215 I 
0.00.226.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.318 I perplexity: tokenizing the input ..
0.00.232.649 I perplexity: tokenization took 6.328 ms
0.00.232.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.803 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.605 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.648 I llama_perf_context_print:        load time =     225.82 ms
0.01.366.651 I llama_perf_context_print: prompt eval time =    1128.33 ms /   128 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.366.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.653 I llama_perf_context_print:       total time =    1140.46 ms /   129 tokens

real	0m1.412s
user	0m4.961s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q5_1
0.00.021.583 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.802 I load: special tokens cache size = 25
0.00.063.633 I load: token to piece cache size = 0.2984 MB
0.00.063.667 I print_info: arch             = gptneox
0.00.063.668 I print_info: vocab_only       = 0
0.00.063.668 I print_info: n_ctx_train      = 2048
0.00.063.668 I print_info: n_embd           = 2048
0.00.063.668 I print_info: n_layer          = 24
0.00.063.683 I print_info: n_head           = 16
0.00.063.685 I print_info: n_head_kv        = 16
0.00.063.685 I print_info: n_rot            = 32
0.00.063.687 I print_info: n_swa            = 0
0.00.063.688 I print_info: n_swa_pattern    = 1
0.00.063.690 I print_info: n_embd_head_k    = 128
0.00.063.691 I print_info: n_embd_head_v    = 128
0.00.063.693 I print_info: n_gqa            = 1
0.00.063.695 I print_info: n_embd_k_gqa     = 2048
0.00.063.696 I print_info: n_embd_v_gqa     = 2048
0.00.063.698 I print_info: f_norm_eps       = 1.0e-05
0.00.063.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.700 I print_info: f_logit_scale    = 0.0e+00
0.00.063.701 I print_info: f_attn_scale     = 0.0e+00
0.00.063.702 I print_info: n_ff             = 8192
0.00.063.703 I print_info: n_expert         = 0
0.00.063.703 I print_info: n_expert_used    = 0
0.00.063.704 I print_info: causal attn      = 1
0.00.063.704 I print_info: pooling type     = 0
0.00.063.704 I print_info: rope type        = 2
0.00.063.705 I print_info: rope scaling     = linear
0.00.063.706 I print_info: freq_base_train  = 10000.0
0.00.063.719 I print_info: freq_scale_train = 1
0.00.063.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.719 I print_info: rope_finetuned   = unknown
0.00.063.720 I print_info: ssm_d_conv       = 0
0.00.063.720 I print_info: ssm_d_inner      = 0
0.00.063.720 I print_info: ssm_d_state      = 0
0.00.063.720 I print_info: ssm_dt_rank      = 0
0.00.063.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.721 I print_info: model type       = 1.4B
0.00.063.722 I print_info: model params     = 1.41 B
0.00.063.722 I print_info: general.name     = 1.4B
0.00.063.724 I print_info: vocab type       = BPE
0.00.063.725 I print_info: n_vocab          = 50304
0.00.063.726 I print_info: n_merges         = 50009
0.00.063.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.727 I print_info: LF token         = 187 'Ċ'
0.00.063.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: max token length = 1024
0.00.063.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.382 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.404 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.413 I llama_context: constructing llama_context
0.00.144.431 I llama_context: n_seq_max     = 1
0.00.144.431 I llama_context: n_ctx         = 2048
0.00.144.432 I llama_context: n_ctx_per_seq = 2048
0.00.144.432 I llama_context: n_batch       = 2048
0.00.144.432 I llama_context: n_ubatch      = 512
0.00.144.433 I llama_context: causal_attn   = 1
0.00.144.433 I llama_context: flash_attn    = 0
0.00.144.436 I llama_context: freq_base     = 10000.0
0.00.144.437 I llama_context: freq_scale    = 1
0.00.144.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.408 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.440 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.330 I llama_context: graph nodes  = 1015
0.00.224.330 I llama_context: graph splits = 1
0.00.224.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.281 I main: llama threadpool init, n_threads = 4
0.00.331.302 I 
0.00.331.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.387 I 
0.00.331.482 I sampler seed: 1234
0.00.331.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.505 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.194 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.985.199 I llama_perf_context_print:        load time =     329.71 ms
0.02.985.200 I llama_perf_context_print: prompt eval time =     129.90 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.985.201 I llama_perf_context_print:        eval time =    2512.24 ms /    63 runs   (   39.88 ms per token,    25.08 tokens per second)
0.02.985.202 I llama_perf_context_print:       total time =    2655.00 ms /    70 tokens

real	0m3.038s
user	0m11.063s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q5_1
0.00.021.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.851 I load: special tokens cache size = 25
0.00.063.678 I load: token to piece cache size = 0.2984 MB
0.00.063.705 I print_info: arch             = gptneox
0.00.063.705 I print_info: vocab_only       = 0
0.00.063.705 I print_info: n_ctx_train      = 2048
0.00.063.706 I print_info: n_embd           = 2048
0.00.063.706 I print_info: n_layer          = 24
0.00.063.714 I print_info: n_head           = 16
0.00.063.716 I print_info: n_head_kv        = 16
0.00.063.716 I print_info: n_rot            = 32
0.00.063.717 I print_info: n_swa            = 0
0.00.063.717 I print_info: n_swa_pattern    = 1
0.00.063.717 I print_info: n_embd_head_k    = 128
0.00.063.718 I print_info: n_embd_head_v    = 128
0.00.063.719 I print_info: n_gqa            = 1
0.00.063.721 I print_info: n_embd_k_gqa     = 2048
0.00.063.723 I print_info: n_embd_v_gqa     = 2048
0.00.063.724 I print_info: f_norm_eps       = 1.0e-05
0.00.063.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.726 I print_info: f_logit_scale    = 0.0e+00
0.00.063.726 I print_info: f_attn_scale     = 0.0e+00
0.00.063.727 I print_info: n_ff             = 8192
0.00.063.727 I print_info: n_expert         = 0
0.00.063.728 I print_info: n_expert_used    = 0
0.00.063.728 I print_info: causal attn      = 1
0.00.063.728 I print_info: pooling type     = 0
0.00.063.729 I print_info: rope type        = 2
0.00.063.729 I print_info: rope scaling     = linear
0.00.063.730 I print_info: freq_base_train  = 10000.0
0.00.063.731 I print_info: freq_scale_train = 1
0.00.063.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.731 I print_info: rope_finetuned   = unknown
0.00.063.731 I print_info: ssm_d_conv       = 0
0.00.063.732 I print_info: ssm_d_inner      = 0
0.00.063.732 I print_info: ssm_d_state      = 0
0.00.063.732 I print_info: ssm_dt_rank      = 0
0.00.063.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.733 I print_info: model type       = 1.4B
0.00.063.733 I print_info: model params     = 1.41 B
0.00.063.734 I print_info: general.name     = 1.4B
0.00.063.736 I print_info: vocab type       = BPE
0.00.063.737 I print_info: n_vocab          = 50304
0.00.063.738 I print_info: n_merges         = 50009
0.00.063.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: LF token         = 187 'Ċ'
0.00.063.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: max token length = 1024
0.00.063.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.722 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.744 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.247 I llama_context: constructing llama_context
0.00.144.265 I llama_context: n_seq_max     = 1
0.00.144.265 I llama_context: n_ctx         = 128
0.00.144.265 I llama_context: n_ctx_per_seq = 128
0.00.144.265 I llama_context: n_batch       = 128
0.00.144.266 I llama_context: n_ubatch      = 128
0.00.144.266 I llama_context: causal_attn   = 1
0.00.144.266 I llama_context: flash_attn    = 0
0.00.144.269 I llama_context: freq_base     = 10000.0
0.00.144.270 I llama_context: freq_scale    = 1
0.00.144.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.813 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.305 I llama_context: graph nodes  = 1015
0.00.157.305 I llama_context: graph splits = 1
0.00.157.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.573 I 
0.00.224.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.690 I perplexity: tokenizing the input ..
0.00.231.110 I perplexity: tokenization took 6.416 ms
0.00.231.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.415 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.057 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.099 I llama_perf_context_print:        load time =     224.17 ms
0.02.217.129 I llama_perf_context_print: prompt eval time =    1980.36 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.217.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.131 I llama_perf_context_print:       total time =    1992.55 ms /   129 tokens

real	0m2.266s
user	0m8.354s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q2_K - Medium
0.00.021.260 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.008 I load: special tokens cache size = 25
0.00.063.758 I load: token to piece cache size = 0.2984 MB
0.00.063.784 I print_info: arch             = gptneox
0.00.063.785 I print_info: vocab_only       = 0
0.00.063.785 I print_info: n_ctx_train      = 2048
0.00.063.785 I print_info: n_embd           = 2048
0.00.063.785 I print_info: n_layer          = 24
0.00.063.794 I print_info: n_head           = 16
0.00.063.796 I print_info: n_head_kv        = 16
0.00.063.796 I print_info: n_rot            = 32
0.00.063.797 I print_info: n_swa            = 0
0.00.063.797 I print_info: n_swa_pattern    = 1
0.00.063.797 I print_info: n_embd_head_k    = 128
0.00.063.797 I print_info: n_embd_head_v    = 128
0.00.063.799 I print_info: n_gqa            = 1
0.00.063.801 I print_info: n_embd_k_gqa     = 2048
0.00.063.802 I print_info: n_embd_v_gqa     = 2048
0.00.063.803 I print_info: f_norm_eps       = 1.0e-05
0.00.063.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.804 I print_info: f_logit_scale    = 0.0e+00
0.00.063.805 I print_info: f_attn_scale     = 0.0e+00
0.00.063.805 I print_info: n_ff             = 8192
0.00.063.806 I print_info: n_expert         = 0
0.00.063.806 I print_info: n_expert_used    = 0
0.00.063.806 I print_info: causal attn      = 1
0.00.063.807 I print_info: pooling type     = 0
0.00.063.807 I print_info: rope type        = 2
0.00.063.807 I print_info: rope scaling     = linear
0.00.063.808 I print_info: freq_base_train  = 10000.0
0.00.063.809 I print_info: freq_scale_train = 1
0.00.063.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.810 I print_info: rope_finetuned   = unknown
0.00.063.810 I print_info: ssm_d_conv       = 0
0.00.063.810 I print_info: ssm_d_inner      = 0
0.00.063.810 I print_info: ssm_d_state      = 0
0.00.063.811 I print_info: ssm_dt_rank      = 0
0.00.063.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.812 I print_info: model type       = 1.4B
0.00.063.812 I print_info: model params     = 1.41 B
0.00.063.813 I print_info: general.name     = 1.4B
0.00.063.815 I print_info: vocab type       = BPE
0.00.063.816 I print_info: n_vocab          = 50304
0.00.063.816 I print_info: n_merges         = 50009
0.00.063.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.818 I print_info: LF token         = 187 'Ċ'
0.00.063.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.819 I print_info: max token length = 1024
0.00.063.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.368 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.382 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.361 I llama_context: constructing llama_context
0.00.115.376 I llama_context: n_seq_max     = 1
0.00.115.377 I llama_context: n_ctx         = 2048
0.00.115.377 I llama_context: n_ctx_per_seq = 2048
0.00.115.377 I llama_context: n_batch       = 2048
0.00.115.377 I llama_context: n_ubatch      = 512
0.00.115.378 I llama_context: causal_attn   = 1
0.00.115.378 I llama_context: flash_attn    = 0
0.00.115.381 I llama_context: freq_base     = 10000.0
0.00.115.382 I llama_context: freq_scale    = 1
0.00.115.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.434 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.134 I llama_context: graph nodes  = 1015
0.00.196.135 I llama_context: graph splits = 1
0.00.196.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.097 I main: llama threadpool init, n_threads = 4
0.00.280.120 I 
0.00.280.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.246 I 
0.00.280.371 I sampler seed: 1234
0.00.280.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.395 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.396 I llama_perf_sampler_print:    sampling time =       2.01 ms /    71 runs   (    0.03 ms per token, 35323.38 tokens per second)
0.01.861.400 I llama_perf_context_print:        load time =     278.49 ms
0.01.861.402 I llama_perf_context_print: prompt eval time =      88.38 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.861.403 I llama_perf_context_print:        eval time =    1481.57 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.861.403 I llama_perf_context_print:       total time =    1582.38 ms /    70 tokens

real	0m1.900s
user	0m6.696s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.982 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q2_K - Medium
0.00.020.988 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.886 I load: special tokens cache size = 25
0.00.062.625 I load: token to piece cache size = 0.2984 MB
0.00.062.652 I print_info: arch             = gptneox
0.00.062.652 I print_info: vocab_only       = 0
0.00.062.652 I print_info: n_ctx_train      = 2048
0.00.062.653 I print_info: n_embd           = 2048
0.00.062.653 I print_info: n_layer          = 24
0.00.062.662 I print_info: n_head           = 16
0.00.062.663 I print_info: n_head_kv        = 16
0.00.062.664 I print_info: n_rot            = 32
0.00.062.664 I print_info: n_swa            = 0
0.00.062.664 I print_info: n_swa_pattern    = 1
0.00.062.665 I print_info: n_embd_head_k    = 128
0.00.062.665 I print_info: n_embd_head_v    = 128
0.00.062.667 I print_info: n_gqa            = 1
0.00.062.669 I print_info: n_embd_k_gqa     = 2048
0.00.062.670 I print_info: n_embd_v_gqa     = 2048
0.00.062.671 I print_info: f_norm_eps       = 1.0e-05
0.00.062.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.673 I print_info: f_logit_scale    = 0.0e+00
0.00.062.673 I print_info: f_attn_scale     = 0.0e+00
0.00.062.674 I print_info: n_ff             = 8192
0.00.062.674 I print_info: n_expert         = 0
0.00.062.675 I print_info: n_expert_used    = 0
0.00.062.675 I print_info: causal attn      = 1
0.00.062.675 I print_info: pooling type     = 0
0.00.062.676 I print_info: rope type        = 2
0.00.062.676 I print_info: rope scaling     = linear
0.00.062.677 I print_info: freq_base_train  = 10000.0
0.00.062.678 I print_info: freq_scale_train = 1
0.00.062.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.679 I print_info: rope_finetuned   = unknown
0.00.062.679 I print_info: ssm_d_conv       = 0
0.00.062.679 I print_info: ssm_d_inner      = 0
0.00.062.679 I print_info: ssm_d_state      = 0
0.00.062.679 I print_info: ssm_dt_rank      = 0
0.00.062.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.680 I print_info: model type       = 1.4B
0.00.062.681 I print_info: model params     = 1.41 B
0.00.062.681 I print_info: general.name     = 1.4B
0.00.062.684 I print_info: vocab type       = BPE
0.00.062.685 I print_info: n_vocab          = 50304
0.00.062.685 I print_info: n_merges         = 50009
0.00.062.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.686 I print_info: LF token         = 187 'Ċ'
0.00.062.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.687 I print_info: max token length = 1024
0.00.062.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.941 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.955 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.385 I llama_context: constructing llama_context
0.00.112.403 I llama_context: n_seq_max     = 1
0.00.112.403 I llama_context: n_ctx         = 128
0.00.112.404 I llama_context: n_ctx_per_seq = 128
0.00.112.404 I llama_context: n_batch       = 128
0.00.112.404 I llama_context: n_ubatch      = 128
0.00.112.404 I llama_context: causal_attn   = 1
0.00.112.404 I llama_context: flash_attn    = 0
0.00.112.408 I llama_context: freq_base     = 10000.0
0.00.112.408 I llama_context: freq_scale    = 1
0.00.112.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.459 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.049 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.335 I llama_context: graph nodes  = 1015
0.00.125.335 I llama_context: graph splits = 1
0.00.125.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.478 I 
0.00.165.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.572 I perplexity: tokenizing the input ..
0.00.171.969 I perplexity: tokenization took 6.393 ms
0.00.171.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.384 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.511 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.556 I llama_perf_context_print:        load time =     165.08 ms
0.01.475.573 I llama_perf_context_print: prompt eval time =    1297.47 ms /   128 tokens (   10.14 ms per token,    98.65 tokens per second)
0.01.475.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.575 I llama_perf_context_print:       total time =    1310.10 ms /   129 tokens

real	0m1.510s
user	0m5.502s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.993 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q3_K - Medium
0.00.021.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.301 I load: special tokens cache size = 25
0.00.064.042 I load: token to piece cache size = 0.2984 MB
0.00.064.074 I print_info: arch             = gptneox
0.00.064.074 I print_info: vocab_only       = 0
0.00.064.075 I print_info: n_ctx_train      = 2048
0.00.064.075 I print_info: n_embd           = 2048
0.00.064.076 I print_info: n_layer          = 24
0.00.064.089 I print_info: n_head           = 16
0.00.064.091 I print_info: n_head_kv        = 16
0.00.064.091 I print_info: n_rot            = 32
0.00.064.091 I print_info: n_swa            = 0
0.00.064.092 I print_info: n_swa_pattern    = 1
0.00.064.092 I print_info: n_embd_head_k    = 128
0.00.064.092 I print_info: n_embd_head_v    = 128
0.00.064.094 I print_info: n_gqa            = 1
0.00.064.096 I print_info: n_embd_k_gqa     = 2048
0.00.064.098 I print_info: n_embd_v_gqa     = 2048
0.00.064.099 I print_info: f_norm_eps       = 1.0e-05
0.00.064.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.100 I print_info: f_logit_scale    = 0.0e+00
0.00.064.101 I print_info: f_attn_scale     = 0.0e+00
0.00.064.101 I print_info: n_ff             = 8192
0.00.064.102 I print_info: n_expert         = 0
0.00.064.102 I print_info: n_expert_used    = 0
0.00.064.102 I print_info: causal attn      = 1
0.00.064.102 I print_info: pooling type     = 0
0.00.064.103 I print_info: rope type        = 2
0.00.064.103 I print_info: rope scaling     = linear
0.00.064.104 I print_info: freq_base_train  = 10000.0
0.00.064.105 I print_info: freq_scale_train = 1
0.00.064.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.106 I print_info: rope_finetuned   = unknown
0.00.064.106 I print_info: ssm_d_conv       = 0
0.00.064.106 I print_info: ssm_d_inner      = 0
0.00.064.107 I print_info: ssm_d_state      = 0
0.00.064.107 I print_info: ssm_dt_rank      = 0
0.00.064.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.108 I print_info: model type       = 1.4B
0.00.064.108 I print_info: model params     = 1.41 B
0.00.064.109 I print_info: general.name     = 1.4B
0.00.064.111 I print_info: vocab type       = BPE
0.00.064.112 I print_info: n_vocab          = 50304
0.00.064.112 I print_info: n_merges         = 50009
0.00.064.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.114 I print_info: LF token         = 187 'Ċ'
0.00.064.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.114 I print_info: max token length = 1024
0.00.064.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.688 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.703 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.085 I llama_context: constructing llama_context
0.00.195.121 I llama_context: n_seq_max     = 1
0.00.195.128 I llama_context: n_ctx         = 2048
0.00.195.135 I llama_context: n_ctx_per_seq = 2048
0.00.195.141 I llama_context: n_batch       = 2048
0.00.195.147 I llama_context: n_ubatch      = 512
0.00.195.167 I llama_context: causal_attn   = 1
0.00.195.173 I llama_context: flash_attn    = 0
0.00.195.185 I llama_context: freq_base     = 10000.0
0.00.195.205 I llama_context: freq_scale    = 1
0.00.195.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.858 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.915 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.887 I llama_context: graph nodes  = 1015
0.00.280.894 I llama_context: graph splits = 1
0.00.280.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.247 I main: llama threadpool init, n_threads = 4
0.00.373.269 I 
0.00.373.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.371 I 
0.00.373.526 I sampler seed: 1234
0.00.373.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.549 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.189.372 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.189.377 I llama_perf_context_print:        load time =     371.57 ms
0.02.189.378 I llama_perf_context_print: prompt eval time =      70.94 ms /     7 tokens (   10.13 ms per token,    98.68 tokens per second)
0.02.189.379 I llama_perf_context_print:        eval time =    1733.28 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.189.380 I llama_perf_context_print:       total time =    1817.28 ms /    70 tokens

real	0m2.231s
user	0m7.930s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.076 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q3_K - Medium
0.00.021.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.237 I load: special tokens cache size = 25
0.00.063.110 I load: token to piece cache size = 0.2984 MB
0.00.063.135 I print_info: arch             = gptneox
0.00.063.136 I print_info: vocab_only       = 0
0.00.063.136 I print_info: n_ctx_train      = 2048
0.00.063.136 I print_info: n_embd           = 2048
0.00.063.137 I print_info: n_layer          = 24
0.00.063.151 I print_info: n_head           = 16
0.00.063.153 I print_info: n_head_kv        = 16
0.00.063.153 I print_info: n_rot            = 32
0.00.063.153 I print_info: n_swa            = 0
0.00.063.154 I print_info: n_swa_pattern    = 1
0.00.063.154 I print_info: n_embd_head_k    = 128
0.00.063.154 I print_info: n_embd_head_v    = 128
0.00.063.156 I print_info: n_gqa            = 1
0.00.063.158 I print_info: n_embd_k_gqa     = 2048
0.00.063.159 I print_info: n_embd_v_gqa     = 2048
0.00.063.160 I print_info: f_norm_eps       = 1.0e-05
0.00.063.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.162 I print_info: f_logit_scale    = 0.0e+00
0.00.063.162 I print_info: f_attn_scale     = 0.0e+00
0.00.063.163 I print_info: n_ff             = 8192
0.00.063.163 I print_info: n_expert         = 0
0.00.063.164 I print_info: n_expert_used    = 0
0.00.063.164 I print_info: causal attn      = 1
0.00.063.164 I print_info: pooling type     = 0
0.00.063.165 I print_info: rope type        = 2
0.00.063.165 I print_info: rope scaling     = linear
0.00.063.166 I print_info: freq_base_train  = 10000.0
0.00.063.167 I print_info: freq_scale_train = 1
0.00.063.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.167 I print_info: rope_finetuned   = unknown
0.00.063.167 I print_info: ssm_d_conv       = 0
0.00.063.167 I print_info: ssm_d_inner      = 0
0.00.063.168 I print_info: ssm_d_state      = 0
0.00.063.168 I print_info: ssm_dt_rank      = 0
0.00.063.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.169 I print_info: model type       = 1.4B
0.00.063.173 I print_info: model params     = 1.41 B
0.00.063.174 I print_info: general.name     = 1.4B
0.00.063.177 I print_info: vocab type       = BPE
0.00.063.177 I print_info: n_vocab          = 50304
0.00.063.178 I print_info: n_merges         = 50009
0.00.063.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: LF token         = 187 'Ċ'
0.00.063.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.180 I print_info: max token length = 1024
0.00.063.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.819 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.840 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.104 I llama_context: constructing llama_context
0.00.196.124 I llama_context: n_seq_max     = 1
0.00.196.125 I llama_context: n_ctx         = 128
0.00.196.125 I llama_context: n_ctx_per_seq = 128
0.00.196.125 I llama_context: n_batch       = 128
0.00.196.125 I llama_context: n_ubatch      = 128
0.00.196.126 I llama_context: causal_attn   = 1
0.00.196.126 I llama_context: flash_attn    = 0
0.00.196.131 I llama_context: freq_base     = 10000.0
0.00.196.132 I llama_context: freq_scale    = 1
0.00.196.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.581 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.612 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.214 I llama_context: graph nodes  = 1015
0.00.209.215 I llama_context: graph splits = 1
0.00.209.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.160 I 
0.00.260.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.304 I perplexity: tokenizing the input ..
0.00.266.860 I perplexity: tokenization took 6.559 ms
0.00.266.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.190 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.957 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.003 I llama_perf_context_print:        load time =     259.77 ms
0.01.177.029 I llama_perf_context_print: prompt eval time =     904.43 ms /   128 tokens (    7.07 ms per token,   141.53 tokens per second)
0.01.177.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.044 I llama_perf_context_print:       total time =     916.87 ms /   129 tokens

real	0m1.217s
user	0m4.296s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_K - Medium
0.00.021.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.610 I load: special tokens cache size = 25
0.00.064.472 I load: token to piece cache size = 0.2984 MB
0.00.064.498 I print_info: arch             = gptneox
0.00.064.498 I print_info: vocab_only       = 0
0.00.064.499 I print_info: n_ctx_train      = 2048
0.00.064.499 I print_info: n_embd           = 2048
0.00.064.499 I print_info: n_layer          = 24
0.00.064.515 I print_info: n_head           = 16
0.00.064.517 I print_info: n_head_kv        = 16
0.00.064.517 I print_info: n_rot            = 32
0.00.064.518 I print_info: n_swa            = 0
0.00.064.518 I print_info: n_swa_pattern    = 1
0.00.064.518 I print_info: n_embd_head_k    = 128
0.00.064.519 I print_info: n_embd_head_v    = 128
0.00.064.521 I print_info: n_gqa            = 1
0.00.064.522 I print_info: n_embd_k_gqa     = 2048
0.00.064.524 I print_info: n_embd_v_gqa     = 2048
0.00.064.525 I print_info: f_norm_eps       = 1.0e-05
0.00.064.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.527 I print_info: f_logit_scale    = 0.0e+00
0.00.064.527 I print_info: f_attn_scale     = 0.0e+00
0.00.064.528 I print_info: n_ff             = 8192
0.00.064.528 I print_info: n_expert         = 0
0.00.064.529 I print_info: n_expert_used    = 0
0.00.064.529 I print_info: causal attn      = 1
0.00.064.529 I print_info: pooling type     = 0
0.00.064.529 I print_info: rope type        = 2
0.00.064.530 I print_info: rope scaling     = linear
0.00.064.531 I print_info: freq_base_train  = 10000.0
0.00.064.531 I print_info: freq_scale_train = 1
0.00.064.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.532 I print_info: rope_finetuned   = unknown
0.00.064.532 I print_info: ssm_d_conv       = 0
0.00.064.532 I print_info: ssm_d_inner      = 0
0.00.064.532 I print_info: ssm_d_state      = 0
0.00.064.533 I print_info: ssm_dt_rank      = 0
0.00.064.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.533 I print_info: model type       = 1.4B
0.00.064.534 I print_info: model params     = 1.41 B
0.00.064.534 I print_info: general.name     = 1.4B
0.00.064.537 I print_info: vocab type       = BPE
0.00.064.538 I print_info: n_vocab          = 50304
0.00.064.538 I print_info: n_merges         = 50009
0.00.064.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.539 I print_info: LF token         = 187 'Ċ'
0.00.064.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.540 I print_info: max token length = 1024
0.00.064.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.432 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.454 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.697 I llama_context: constructing llama_context
0.00.244.823 I llama_context: n_seq_max     = 1
0.00.244.832 I llama_context: n_ctx         = 2048
0.00.244.841 I llama_context: n_ctx_per_seq = 2048
0.00.244.858 I llama_context: n_batch       = 2048
0.00.244.875 I llama_context: n_ubatch      = 512
0.00.244.875 I llama_context: causal_attn   = 1
0.00.244.876 I llama_context: flash_attn    = 0
0.00.244.883 I llama_context: freq_base     = 10000.0
0.00.244.884 I llama_context: freq_scale    = 1
0.00.244.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.452 I llama_context: graph nodes  = 1015
0.00.327.452 I llama_context: graph splits = 1
0.00.327.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.342 I main: llama threadpool init, n_threads = 4
0.00.417.364 I 
0.00.417.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.468 I 
0.00.417.586 I sampler seed: 1234
0.00.417.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.615 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.580.346 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.580.351 I llama_perf_context_print:        load time =     415.73 ms
0.02.580.353 I llama_perf_context_print: prompt eval time =      72.84 ms /     7 tokens (   10.41 ms per token,    96.10 tokens per second)
0.02.580.355 I llama_perf_context_print:        eval time =    2077.77 ms /    63 runs   (   32.98 ms per token,    30.32 tokens per second)
0.02.580.356 I llama_perf_context_print:       total time =    2164.13 ms /    70 tokens

real	0m2.629s
user	0m9.572s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.056 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q4_K - Medium
0.00.021.062 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.705 I load: special tokens cache size = 25
0.00.063.403 I load: token to piece cache size = 0.2984 MB
0.00.063.429 I print_info: arch             = gptneox
0.00.063.429 I print_info: vocab_only       = 0
0.00.063.429 I print_info: n_ctx_train      = 2048
0.00.063.430 I print_info: n_embd           = 2048
0.00.063.430 I print_info: n_layer          = 24
0.00.063.445 I print_info: n_head           = 16
0.00.063.446 I print_info: n_head_kv        = 16
0.00.063.447 I print_info: n_rot            = 32
0.00.063.447 I print_info: n_swa            = 0
0.00.063.447 I print_info: n_swa_pattern    = 1
0.00.063.447 I print_info: n_embd_head_k    = 128
0.00.063.448 I print_info: n_embd_head_v    = 128
0.00.063.450 I print_info: n_gqa            = 1
0.00.063.452 I print_info: n_embd_k_gqa     = 2048
0.00.063.453 I print_info: n_embd_v_gqa     = 2048
0.00.063.454 I print_info: f_norm_eps       = 1.0e-05
0.00.063.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.456 I print_info: f_logit_scale    = 0.0e+00
0.00.063.456 I print_info: f_attn_scale     = 0.0e+00
0.00.063.457 I print_info: n_ff             = 8192
0.00.063.457 I print_info: n_expert         = 0
0.00.063.457 I print_info: n_expert_used    = 0
0.00.063.458 I print_info: causal attn      = 1
0.00.063.458 I print_info: pooling type     = 0
0.00.063.458 I print_info: rope type        = 2
0.00.063.459 I print_info: rope scaling     = linear
0.00.063.460 I print_info: freq_base_train  = 10000.0
0.00.063.461 I print_info: freq_scale_train = 1
0.00.063.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.461 I print_info: rope_finetuned   = unknown
0.00.063.461 I print_info: ssm_d_conv       = 0
0.00.063.462 I print_info: ssm_d_inner      = 0
0.00.063.462 I print_info: ssm_d_state      = 0
0.00.063.462 I print_info: ssm_dt_rank      = 0
0.00.063.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.463 I print_info: model type       = 1.4B
0.00.063.464 I print_info: model params     = 1.41 B
0.00.063.464 I print_info: general.name     = 1.4B
0.00.063.467 I print_info: vocab type       = BPE
0.00.063.468 I print_info: n_vocab          = 50304
0.00.063.468 I print_info: n_merges         = 50009
0.00.063.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.470 I print_info: LF token         = 187 'Ċ'
0.00.063.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.470 I print_info: max token length = 1024
0.00.063.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.673 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.687 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.241.158 I llama_context: constructing llama_context
0.00.241.194 I llama_context: n_seq_max     = 1
0.00.241.201 I llama_context: n_ctx         = 128
0.00.241.208 I llama_context: n_ctx_per_seq = 128
0.00.241.215 I llama_context: n_batch       = 128
0.00.241.221 I llama_context: n_ubatch      = 128
0.00.241.228 I llama_context: causal_attn   = 1
0.00.241.234 I llama_context: flash_attn    = 0
0.00.241.244 I llama_context: freq_base     = 10000.0
0.00.241.264 I llama_context: freq_scale    = 1
0.00.241.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.269 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.718 I llama_context: graph nodes  = 1015
0.00.255.725 I llama_context: graph splits = 1
0.00.255.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.979 I 
0.00.317.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.102 I perplexity: tokenizing the input ..
0.00.323.621 I perplexity: tokenization took 6.514 ms
0.00.323.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.282 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.132 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.177 I llama_perf_context_print:        load time =     316.58 ms
0.00.905.191 I llama_perf_context_print: prompt eval time =     575.65 ms /   128 tokens (    4.50 ms per token,   222.36 tokens per second)
0.00.905.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.193 I llama_perf_context_print:       total time =     588.23 ms /   129 tokens

real	0m0.951s
user	0m3.230s
sys	0m0.473s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.110 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q5_K - Medium
0.00.021.116 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.961 I load: special tokens cache size = 25
0.00.062.740 I load: token to piece cache size = 0.2984 MB
0.00.062.767 I print_info: arch             = gptneox
0.00.062.767 I print_info: vocab_only       = 0
0.00.062.767 I print_info: n_ctx_train      = 2048
0.00.062.768 I print_info: n_embd           = 2048
0.00.062.768 I print_info: n_layer          = 24
0.00.062.783 I print_info: n_head           = 16
0.00.062.785 I print_info: n_head_kv        = 16
0.00.062.785 I print_info: n_rot            = 32
0.00.062.786 I print_info: n_swa            = 0
0.00.062.786 I print_info: n_swa_pattern    = 1
0.00.062.786 I print_info: n_embd_head_k    = 128
0.00.062.786 I print_info: n_embd_head_v    = 128
0.00.062.789 I print_info: n_gqa            = 1
0.00.062.790 I print_info: n_embd_k_gqa     = 2048
0.00.062.792 I print_info: n_embd_v_gqa     = 2048
0.00.062.793 I print_info: f_norm_eps       = 1.0e-05
0.00.062.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.795 I print_info: f_logit_scale    = 0.0e+00
0.00.062.795 I print_info: f_attn_scale     = 0.0e+00
0.00.062.796 I print_info: n_ff             = 8192
0.00.062.796 I print_info: n_expert         = 0
0.00.062.796 I print_info: n_expert_used    = 0
0.00.062.797 I print_info: causal attn      = 1
0.00.062.797 I print_info: pooling type     = 0
0.00.062.797 I print_info: rope type        = 2
0.00.062.798 I print_info: rope scaling     = linear
0.00.062.799 I print_info: freq_base_train  = 10000.0
0.00.062.799 I print_info: freq_scale_train = 1
0.00.062.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.800 I print_info: rope_finetuned   = unknown
0.00.062.800 I print_info: ssm_d_conv       = 0
0.00.062.801 I print_info: ssm_d_inner      = 0
0.00.062.801 I print_info: ssm_d_state      = 0
0.00.062.801 I print_info: ssm_dt_rank      = 0
0.00.062.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.802 I print_info: model type       = 1.4B
0.00.062.802 I print_info: model params     = 1.41 B
0.00.062.803 I print_info: general.name     = 1.4B
0.00.062.805 I print_info: vocab type       = BPE
0.00.062.806 I print_info: n_vocab          = 50304
0.00.062.806 I print_info: n_merges         = 50009
0.00.062.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.808 I print_info: LF token         = 187 'Ċ'
0.00.062.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.809 I print_info: max token length = 1024
0.00.062.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.568 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.633 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.010 I llama_context: constructing llama_context
0.00.267.044 I llama_context: n_seq_max     = 1
0.00.267.051 I llama_context: n_ctx         = 2048
0.00.267.058 I llama_context: n_ctx_per_seq = 2048
0.00.267.065 I llama_context: n_batch       = 2048
0.00.267.071 I llama_context: n_ubatch      = 512
0.00.267.077 I llama_context: causal_attn   = 1
0.00.267.084 I llama_context: flash_attn    = 0
0.00.267.097 I llama_context: freq_base     = 10000.0
0.00.267.104 I llama_context: freq_scale    = 1
0.00.267.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.713 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.841 I llama_context: graph nodes  = 1015
0.00.349.841 I llama_context: graph splits = 1
0.00.349.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.784 I main: llama threadpool init, n_threads = 4
0.00.460.806 I 
0.00.460.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.893 I 
0.00.460.988 I sampler seed: 1234
0.00.461.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.012 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.217 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.03.051.222 I llama_perf_context_print:        load time =     459.19 ms
0.03.051.224 I llama_perf_context_print: prompt eval time =      90.53 ms /     7 tokens (   12.93 ms per token,    77.32 tokens per second)
0.03.051.225 I llama_perf_context_print:        eval time =    2487.60 ms /    63 runs   (   39.49 ms per token,    25.33 tokens per second)
0.03.051.225 I llama_perf_context_print:       total time =    2591.53 ms /    70 tokens

real	0m3.104s
user	0m11.348s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q5_K - Medium
0.00.021.098 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.614 I load: special tokens cache size = 25
0.00.062.239 I load: token to piece cache size = 0.2984 MB
0.00.062.265 I print_info: arch             = gptneox
0.00.062.266 I print_info: vocab_only       = 0
0.00.062.266 I print_info: n_ctx_train      = 2048
0.00.062.266 I print_info: n_embd           = 2048
0.00.062.267 I print_info: n_layer          = 24
0.00.062.281 I print_info: n_head           = 16
0.00.062.283 I print_info: n_head_kv        = 16
0.00.062.283 I print_info: n_rot            = 32
0.00.062.284 I print_info: n_swa            = 0
0.00.062.284 I print_info: n_swa_pattern    = 1
0.00.062.284 I print_info: n_embd_head_k    = 128
0.00.062.284 I print_info: n_embd_head_v    = 128
0.00.062.286 I print_info: n_gqa            = 1
0.00.062.288 I print_info: n_embd_k_gqa     = 2048
0.00.062.289 I print_info: n_embd_v_gqa     = 2048
0.00.062.291 I print_info: f_norm_eps       = 1.0e-05
0.00.062.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.292 I print_info: f_logit_scale    = 0.0e+00
0.00.062.293 I print_info: f_attn_scale     = 0.0e+00
0.00.062.293 I print_info: n_ff             = 8192
0.00.062.294 I print_info: n_expert         = 0
0.00.062.294 I print_info: n_expert_used    = 0
0.00.062.294 I print_info: causal attn      = 1
0.00.062.295 I print_info: pooling type     = 0
0.00.062.295 I print_info: rope type        = 2
0.00.062.295 I print_info: rope scaling     = linear
0.00.062.298 I print_info: freq_base_train  = 10000.0
0.00.062.299 I print_info: freq_scale_train = 1
0.00.062.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.300 I print_info: rope_finetuned   = unknown
0.00.062.301 I print_info: ssm_d_conv       = 0
0.00.062.301 I print_info: ssm_d_inner      = 0
0.00.062.301 I print_info: ssm_d_state      = 0
0.00.062.302 I print_info: ssm_dt_rank      = 0
0.00.062.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.305 I print_info: model type       = 1.4B
0.00.062.316 I print_info: model params     = 1.41 B
0.00.062.317 I print_info: general.name     = 1.4B
0.00.062.319 I print_info: vocab type       = BPE
0.00.062.320 I print_info: n_vocab          = 50304
0.00.062.321 I print_info: n_merges         = 50009
0.00.062.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.324 I print_info: LF token         = 187 'Ċ'
0.00.062.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.326 I print_info: max token length = 1024
0.00.062.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.218 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.129.240 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.295 I llama_context: constructing llama_context
0.00.264.331 I llama_context: n_seq_max     = 1
0.00.264.339 I llama_context: n_ctx         = 128
0.00.264.345 I llama_context: n_ctx_per_seq = 128
0.00.264.352 I llama_context: n_batch       = 128
0.00.264.358 I llama_context: n_ubatch      = 128
0.00.264.364 I llama_context: causal_attn   = 1
0.00.264.383 I llama_context: flash_attn    = 0
0.00.264.394 I llama_context: freq_base     = 10000.0
0.00.264.401 I llama_context: freq_scale    = 1
0.00.264.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.514 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.317 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.361 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.249 I llama_context: graph nodes  = 1015
0.00.278.256 I llama_context: graph splits = 1
0.00.278.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.560 I 
0.00.354.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.692 I perplexity: tokenizing the input ..
0.00.361.196 I perplexity: tokenization took 6.501 ms
0.00.361.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.434 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.403 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.445 I llama_perf_context_print:        load time =     354.14 ms
0.01.035.459 I llama_perf_context_print: prompt eval time =     668.27 ms /   128 tokens (    5.22 ms per token,   191.54 tokens per second)
0.01.035.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.461 I llama_perf_context_print:       total time =     680.94 ms /   129 tokens

real	0m1.085s
user	0m3.713s
sys	0m0.537s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q6_K
0.00.021.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.445 I load: special tokens cache size = 25
0.00.064.304 I load: token to piece cache size = 0.2984 MB
0.00.064.330 I print_info: arch             = gptneox
0.00.064.330 I print_info: vocab_only       = 0
0.00.064.330 I print_info: n_ctx_train      = 2048
0.00.064.331 I print_info: n_embd           = 2048
0.00.064.331 I print_info: n_layer          = 24
0.00.064.344 I print_info: n_head           = 16
0.00.064.345 I print_info: n_head_kv        = 16
0.00.064.346 I print_info: n_rot            = 32
0.00.064.346 I print_info: n_swa            = 0
0.00.064.346 I print_info: n_swa_pattern    = 1
0.00.064.346 I print_info: n_embd_head_k    = 128
0.00.064.346 I print_info: n_embd_head_v    = 128
0.00.064.348 I print_info: n_gqa            = 1
0.00.064.349 I print_info: n_embd_k_gqa     = 2048
0.00.064.351 I print_info: n_embd_v_gqa     = 2048
0.00.064.352 I print_info: f_norm_eps       = 1.0e-05
0.00.064.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.353 I print_info: f_logit_scale    = 0.0e+00
0.00.064.354 I print_info: f_attn_scale     = 0.0e+00
0.00.064.354 I print_info: n_ff             = 8192
0.00.064.355 I print_info: n_expert         = 0
0.00.064.355 I print_info: n_expert_used    = 0
0.00.064.355 I print_info: causal attn      = 1
0.00.064.355 I print_info: pooling type     = 0
0.00.064.356 I print_info: rope type        = 2
0.00.064.356 I print_info: rope scaling     = linear
0.00.064.357 I print_info: freq_base_train  = 10000.0
0.00.064.358 I print_info: freq_scale_train = 1
0.00.064.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.358 I print_info: rope_finetuned   = unknown
0.00.064.358 I print_info: ssm_d_conv       = 0
0.00.064.358 I print_info: ssm_d_inner      = 0
0.00.064.359 I print_info: ssm_d_state      = 0
0.00.064.359 I print_info: ssm_dt_rank      = 0
0.00.064.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.360 I print_info: model type       = 1.4B
0.00.064.360 I print_info: model params     = 1.41 B
0.00.064.360 I print_info: general.name     = 1.4B
0.00.064.362 I print_info: vocab type       = BPE
0.00.064.363 I print_info: n_vocab          = 50304
0.00.064.363 I print_info: n_merges         = 50009
0.00.064.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: LF token         = 187 'Ċ'
0.00.064.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: max token length = 1024
0.00.064.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.047 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.068 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.815 I llama_context: constructing llama_context
0.00.276.851 I llama_context: n_seq_max     = 1
0.00.276.858 I llama_context: n_ctx         = 2048
0.00.276.864 I llama_context: n_ctx_per_seq = 2048
0.00.276.871 I llama_context: n_batch       = 2048
0.00.276.878 I llama_context: n_ubatch      = 512
0.00.276.884 I llama_context: causal_attn   = 1
0.00.276.904 I llama_context: flash_attn    = 0
0.00.276.914 I llama_context: freq_base     = 10000.0
0.00.276.921 I llama_context: freq_scale    = 1
0.00.276.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.061 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.864 I llama_context: graph nodes  = 1015
0.00.358.864 I llama_context: graph splits = 1
0.00.358.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.983 I main: llama threadpool init, n_threads = 4
0.00.478.005 I 
0.00.478.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.092 I 
0.00.478.244 I sampler seed: 1234
0.00.478.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.267 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.172.194 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.03.172.200 I llama_perf_context_print:        load time =     476.34 ms
0.03.172.202 I llama_perf_context_print: prompt eval time =     114.94 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.03.172.204 I llama_perf_context_print:        eval time =    2566.84 ms /    63 runs   (   40.74 ms per token,    24.54 tokens per second)
0.03.172.205 I llama_perf_context_print:       total time =    2695.31 ms /    70 tokens

real	0m3.228s
user	0m11.857s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q6_K
0.00.021.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.312 I load: special tokens cache size = 25
0.00.064.133 I load: token to piece cache size = 0.2984 MB
0.00.064.164 I print_info: arch             = gptneox
0.00.064.164 I print_info: vocab_only       = 0
0.00.064.165 I print_info: n_ctx_train      = 2048
0.00.064.165 I print_info: n_embd           = 2048
0.00.064.165 I print_info: n_layer          = 24
0.00.064.178 I print_info: n_head           = 16
0.00.064.180 I print_info: n_head_kv        = 16
0.00.064.180 I print_info: n_rot            = 32
0.00.064.180 I print_info: n_swa            = 0
0.00.064.181 I print_info: n_swa_pattern    = 1
0.00.064.181 I print_info: n_embd_head_k    = 128
0.00.064.182 I print_info: n_embd_head_v    = 128
0.00.064.183 I print_info: n_gqa            = 1
0.00.064.185 I print_info: n_embd_k_gqa     = 2048
0.00.064.186 I print_info: n_embd_v_gqa     = 2048
0.00.064.187 I print_info: f_norm_eps       = 1.0e-05
0.00.064.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.189 I print_info: f_logit_scale    = 0.0e+00
0.00.064.189 I print_info: f_attn_scale     = 0.0e+00
0.00.064.190 I print_info: n_ff             = 8192
0.00.064.190 I print_info: n_expert         = 0
0.00.064.191 I print_info: n_expert_used    = 0
0.00.064.191 I print_info: causal attn      = 1
0.00.064.191 I print_info: pooling type     = 0
0.00.064.192 I print_info: rope type        = 2
0.00.064.192 I print_info: rope scaling     = linear
0.00.064.193 I print_info: freq_base_train  = 10000.0
0.00.064.194 I print_info: freq_scale_train = 1
0.00.064.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.194 I print_info: rope_finetuned   = unknown
0.00.064.195 I print_info: ssm_d_conv       = 0
0.00.064.195 I print_info: ssm_d_inner      = 0
0.00.064.195 I print_info: ssm_d_state      = 0
0.00.064.195 I print_info: ssm_dt_rank      = 0
0.00.064.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.196 I print_info: model type       = 1.4B
0.00.064.196 I print_info: model params     = 1.41 B
0.00.064.197 I print_info: general.name     = 1.4B
0.00.064.199 I print_info: vocab type       = BPE
0.00.064.200 I print_info: n_vocab          = 50304
0.00.064.201 I print_info: n_merges         = 50009
0.00.064.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: LF token         = 187 'Ċ'
0.00.064.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: max token length = 1024
0.00.064.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.606 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.627 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.275.370 I llama_context: constructing llama_context
0.00.275.403 I llama_context: n_seq_max     = 1
0.00.275.410 I llama_context: n_ctx         = 128
0.00.275.417 I llama_context: n_ctx_per_seq = 128
0.00.275.423 I llama_context: n_batch       = 128
0.00.275.430 I llama_context: n_ubatch      = 128
0.00.275.436 I llama_context: causal_attn   = 1
0.00.275.443 I llama_context: flash_attn    = 0
0.00.275.455 I llama_context: freq_base     = 10000.0
0.00.275.462 I llama_context: freq_scale    = 1
0.00.275.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.306 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.357 I llama_context: graph nodes  = 1015
0.00.289.364 I llama_context: graph splits = 1
0.00.289.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.174 I 
0.00.381.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.290 I perplexity: tokenizing the input ..
0.00.387.865 I perplexity: tokenization took 6.57 ms
0.00.387.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.164 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.210.865 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.210.911 I llama_perf_context_print:        load time =     380.72 ms
0.01.210.925 I llama_perf_context_print: prompt eval time =     817.42 ms /   128 tokens (    6.39 ms per token,   156.59 tokens per second)
0.01.210.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.927 I llama_perf_context_print:       total time =     829.76 ms /   129 tokens

real	0m1.264s
user	0m4.301s
sys	0m0.633s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q4_0
0.00.020.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.371 I load: special tokens cache size = 25
0.00.063.170 I load: token to piece cache size = 0.2984 MB
0.00.063.195 I print_info: arch             = gptneox
0.00.063.196 I print_info: vocab_only       = 0
0.00.063.196 I print_info: n_ctx_train      = 2048
0.00.063.197 I print_info: n_embd           = 2048
0.00.063.197 I print_info: n_layer          = 24
0.00.063.211 I print_info: n_head           = 16
0.00.063.213 I print_info: n_head_kv        = 16
0.00.063.213 I print_info: n_rot            = 32
0.00.063.214 I print_info: n_swa            = 0
0.00.063.214 I print_info: n_swa_pattern    = 1
0.00.063.214 I print_info: n_embd_head_k    = 128
0.00.063.214 I print_info: n_embd_head_v    = 128
0.00.063.216 I print_info: n_gqa            = 1
0.00.063.218 I print_info: n_embd_k_gqa     = 2048
0.00.063.219 I print_info: n_embd_v_gqa     = 2048
0.00.063.220 I print_info: f_norm_eps       = 1.0e-05
0.00.063.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.222 I print_info: f_logit_scale    = 0.0e+00
0.00.063.223 I print_info: f_attn_scale     = 0.0e+00
0.00.063.223 I print_info: n_ff             = 8192
0.00.063.224 I print_info: n_expert         = 0
0.00.063.224 I print_info: n_expert_used    = 0
0.00.063.225 I print_info: causal attn      = 1
0.00.063.225 I print_info: pooling type     = 0
0.00.063.225 I print_info: rope type        = 2
0.00.063.226 I print_info: rope scaling     = linear
0.00.063.227 I print_info: freq_base_train  = 10000.0
0.00.063.227 I print_info: freq_scale_train = 1
0.00.063.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.228 I print_info: rope_finetuned   = unknown
0.00.063.228 I print_info: ssm_d_conv       = 0
0.00.063.228 I print_info: ssm_d_inner      = 0
0.00.063.229 I print_info: ssm_d_state      = 0
0.00.063.229 I print_info: ssm_dt_rank      = 0
0.00.063.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.230 I print_info: model type       = 1.4B
0.00.063.230 I print_info: model params     = 1.41 B
0.00.063.231 I print_info: general.name     = 1.4B
0.00.063.233 I print_info: vocab type       = BPE
0.00.063.234 I print_info: n_vocab          = 50304
0.00.063.234 I print_info: n_merges         = 50009
0.00.063.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: LF token         = 187 'Ċ'
0.00.063.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: max token length = 1024
0.00.063.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.658 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.682 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.610 I llama_context: constructing llama_context
0.00.229.646 I llama_context: n_seq_max     = 1
0.00.229.653 I llama_context: n_ctx         = 2048
0.00.229.660 I llama_context: n_ctx_per_seq = 2048
0.00.229.666 I llama_context: n_batch       = 2048
0.00.229.673 I llama_context: n_ubatch      = 512
0.00.229.679 I llama_context: causal_attn   = 1
0.00.229.686 I llama_context: flash_attn    = 0
0.00.229.699 I llama_context: freq_base     = 10000.0
0.00.229.706 I llama_context: freq_scale    = 1
0.00.229.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.195 I llama_context: graph nodes  = 1015
0.00.310.201 I llama_context: graph splits = 1
0.00.310.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.119 I llama_context: constructing llama_context
0.00.885.140 I llama_context: n_seq_max     = 1
0.00.885.140 I llama_context: n_ctx         = 2048
0.00.885.141 I llama_context: n_ctx_per_seq = 2048
0.00.885.141 I llama_context: n_batch       = 2048
0.00.885.141 I llama_context: n_ubatch      = 512
0.00.885.142 I llama_context: causal_attn   = 1
0.00.885.142 I llama_context: flash_attn    = 0
0.00.885.148 I llama_context: freq_base     = 10000.0
0.00.885.148 I llama_context: freq_scale    = 1
0.00.885.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.402 I init:        CPU KV buffer size =   384.00 MiB
0.00.959.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.001 I llama_context: graph nodes  = 1015
0.00.968.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.961 I llama_context: constructing llama_context
0.01.458.979 I llama_context: n_seq_max     = 1
0.01.458.979 I llama_context: n_ctx         = 2048
0.01.458.980 I llama_context: n_ctx_per_seq = 2048
0.01.458.980 I llama_context: n_batch       = 2048
0.01.458.980 I llama_context: n_ubatch      = 512
0.01.458.981 I llama_context: causal_attn   = 1
0.01.458.981 I llama_context: flash_attn    = 0
0.01.458.986 I llama_context: freq_base     = 10000.0
0.01.458.987 I llama_context: freq_scale    = 1
0.01.459.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.232 I init:        CPU KV buffer size =   384.00 MiB
0.01.531.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.999 I llama_context: graph nodes  = 1015
0.01.540.000 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.116s
user	0m6.446s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4949 (3361e2de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q4_0
0.00.020.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.316 I load: special tokens cache size = 25
0.00.064.215 I load: token to piece cache size = 0.2984 MB
0.00.064.272 I print_info: arch             = gptneox
0.00.064.273 I print_info: vocab_only       = 0
0.00.064.273 I print_info: n_ctx_train      = 2048
0.00.064.274 I print_info: n_embd           = 2048
0.00.064.274 I print_info: n_layer          = 24
0.00.064.290 I print_info: n_head           = 16
0.00.064.292 I print_info: n_head_kv        = 16
0.00.064.292 I print_info: n_rot            = 32
0.00.064.292 I print_info: n_swa            = 0
0.00.064.293 I print_info: n_swa_pattern    = 1
0.00.064.293 I print_info: n_embd_head_k    = 128
0.00.064.293 I print_info: n_embd_head_v    = 128
0.00.064.295 I print_info: n_gqa            = 1
0.00.064.297 I print_info: n_embd_k_gqa     = 2048
0.00.064.299 I print_info: n_embd_v_gqa     = 2048
0.00.064.300 I print_info: f_norm_eps       = 1.0e-05
0.00.064.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.303 I print_info: f_logit_scale    = 0.0e+00
0.00.064.303 I print_info: f_attn_scale     = 0.0e+00
0.00.064.304 I print_info: n_ff             = 8192
0.00.064.305 I print_info: n_expert         = 0
0.00.064.306 I print_info: n_expert_used    = 0
0.00.064.306 I print_info: causal attn      = 1
0.00.064.307 I print_info: pooling type     = 0
0.00.064.307 I print_info: rope type        = 2
0.00.064.307 I print_info: rope scaling     = linear
0.00.064.309 I print_info: freq_base_train  = 10000.0
0.00.064.309 I print_info: freq_scale_train = 1
0.00.064.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.310 I print_info: rope_finetuned   = unknown
0.00.064.310 I print_info: ssm_d_conv       = 0
0.00.064.311 I print_info: ssm_d_inner      = 0
0.00.064.312 I print_info: ssm_d_state      = 0
0.00.064.312 I print_info: ssm_dt_rank      = 0
0.00.064.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.313 I print_info: model type       = 1.4B
0.00.064.314 I print_info: model params     = 1.41 B
0.00.064.314 I print_info: general.name     = 1.4B
0.00.064.317 I print_info: vocab type       = BPE
0.00.064.318 I print_info: n_vocab          = 50304
0.00.064.319 I print_info: n_merges         = 50009
0.00.064.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: LF token         = 187 'Ċ'
0.00.064.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: max token length = 1024
0.00.064.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.595 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.616 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.679 I llama_context: constructing llama_context
0.00.224.681 I llama_context: n_seq_max     = 1
0.00.224.681 I llama_context: n_ctx         = 2048
0.00.224.682 I llama_context: n_ctx_per_seq = 2048
0.00.224.682 I llama_context: n_batch       = 2048
0.00.224.682 I llama_context: n_ubatch      = 512
0.00.224.683 I llama_context: causal_attn   = 1
0.00.224.683 I llama_context: flash_attn    = 1
0.00.224.689 I llama_context: freq_base     = 10000.0
0.00.224.689 I llama_context: freq_scale    = 1
0.00.224.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.020 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.202 I llama_context: graph nodes  = 920
0.00.307.202 I llama_context: graph splits = 1
0.00.307.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.973 I llama_context: constructing llama_context
0.00.827.996 I llama_context: n_seq_max     = 1
0.00.827.997 I llama_context: n_ctx         = 2048
0.00.827.997 I llama_context: n_ctx_per_seq = 2048
0.00.827.997 I llama_context: n_batch       = 2048
0.00.827.998 I llama_context: n_ubatch      = 512
0.00.827.998 I llama_context: causal_attn   = 1
0.00.827.998 I llama_context: flash_attn    = 1
0.00.828.004 I llama_context: freq_base     = 10000.0
0.00.828.005 I llama_context: freq_scale    = 1
0.00.828.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.088 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.885 I llama_context: graph nodes  = 920
0.00.910.886 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.796 I llama_context: constructing llama_context
0.01.361.819 I llama_context: n_seq_max     = 1
0.01.361.820 I llama_context: n_ctx         = 2048
0.01.361.820 I llama_context: n_ctx_per_seq = 2048
0.01.361.821 I llama_context: n_batch       = 2048
0.01.361.821 I llama_context: n_ubatch      = 512
0.01.361.821 I llama_context: causal_attn   = 1
0.01.361.822 I llama_context: flash_attn    = 1
0.01.361.827 I llama_context: freq_base     = 10000.0
0.01.361.828 I llama_context: freq_scale    = 1
0.01.361.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.436.143 I init:        CPU KV buffer size =   384.00 MiB
0.01.436.173 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.532 I llama_context: graph nodes  = 920
0.01.445.532 I llama_context: graph splits = 1
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

real	0m1.976s
user	0m5.784s
sys	0m0.803s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51854minor)pagefaults 0swaps
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
0.49user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51633minor)pagefaults 0swaps
```
