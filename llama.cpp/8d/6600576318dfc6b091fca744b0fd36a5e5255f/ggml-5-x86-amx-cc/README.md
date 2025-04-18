## Summary

- status:  SUCCESS ✅
- runtime: 4:36.33
- date:    Fri Apr 18 14:02:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d6600576318dfc6b091fca744b0fd36a5e5255f
- author:  Akarshan Biswas
```
SYCL: Refactor and enable FP16 in binary broadcast OPs (#12975)

* SYCL: refactor move to a separate file

* Fix binbcast

* Remove duplicates

* fix include formatting

* fix typo
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
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
18/29 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.80 sec*proc (29 tests)

Total Test time (real) =  44.81 sec

real	0m44.820s
user	0m56.736s
sys	0m0.897s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.18 sec*proc (29 tests)

Total Test time (real) =  21.20 sec

real	0m21.202s
user	0m22.686s
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
0.00.000.294 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.300 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.300 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.301 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.302 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.303 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.150 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.151 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.152 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.152 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.153 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.154 I llama_model_loader: - type  f32:  124 tensors
0.00.008.155 I llama_model_loader: - type  f16:   73 tensors
0.00.008.157 I print_info: file format = GGUF V3 (latest)
0.00.008.158 I print_info: file type   = F16
0.00.008.161 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.207 I load: special tokens cache size = 5
0.00.023.984 I load: token to piece cache size = 0.2032 MB
0.00.024.010 I print_info: arch             = bert
0.00.024.011 I print_info: vocab_only       = 0
0.00.024.011 I print_info: n_ctx_train      = 512
0.00.024.011 I print_info: n_embd           = 384
0.00.024.012 I print_info: n_layer          = 12
0.00.024.028 I print_info: n_head           = 12
0.00.024.030 I print_info: n_head_kv        = 12
0.00.024.030 I print_info: n_rot            = 32
0.00.024.030 I print_info: n_swa            = 0
0.00.024.031 I print_info: n_swa_pattern    = 1
0.00.024.031 I print_info: n_embd_head_k    = 32
0.00.024.031 I print_info: n_embd_head_v    = 32
0.00.024.033 I print_info: n_gqa            = 1
0.00.024.034 I print_info: n_embd_k_gqa     = 384
0.00.024.035 I print_info: n_embd_v_gqa     = 384
0.00.024.036 I print_info: f_norm_eps       = 1.0e-12
0.00.024.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.038 I print_info: f_logit_scale    = 0.0e+00
0.00.024.038 I print_info: f_attn_scale     = 0.0e+00
0.00.024.040 I print_info: n_ff             = 1536
0.00.024.040 I print_info: n_expert         = 0
0.00.024.041 I print_info: n_expert_used    = 0
0.00.024.042 I print_info: causal attn      = 0
0.00.024.042 I print_info: pooling type     = 2
0.00.024.042 I print_info: rope type        = 2
0.00.024.043 I print_info: rope scaling     = linear
0.00.024.045 I print_info: freq_base_train  = 10000.0
0.00.024.045 I print_info: freq_scale_train = 1
0.00.024.046 I print_info: n_ctx_orig_yarn  = 512
0.00.024.059 I print_info: rope_finetuned   = unknown
0.00.024.059 I print_info: ssm_d_conv       = 0
0.00.024.059 I print_info: ssm_d_inner      = 0
0.00.024.059 I print_info: ssm_d_state      = 0
0.00.024.059 I print_info: ssm_dt_rank      = 0
0.00.024.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.060 I print_info: model type       = 33M
0.00.024.061 I print_info: model params     = 33.21 M
0.00.024.062 I print_info: general.name     = Bge Small
0.00.024.065 I print_info: vocab type       = WPM
0.00.024.066 I print_info: n_vocab          = 30522
0.00.024.066 I print_info: n_merges         = 0
0.00.024.067 I print_info: BOS token        = 101 '[CLS]'
0.00.024.067 I print_info: UNK token        = 100 '[UNK]'
0.00.024.068 I print_info: SEP token        = 102 '[SEP]'
0.00.024.068 I print_info: PAD token        = 0 '[PAD]'
0.00.024.068 I print_info: MASK token       = 103 '[MASK]'
0.00.024.068 I print_info: LF token         = 0 '[PAD]'
0.00.024.069 I print_info: max token length = 21
0.00.024.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.770 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.787 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.478 I llama_context: constructing llama_context
0.00.043.491 I llama_context: n_seq_max     = 1
0.00.043.491 I llama_context: n_ctx         = 512
0.00.043.492 I llama_context: n_ctx_per_seq = 512
0.00.043.492 I llama_context: n_batch       = 2048
0.00.043.492 I llama_context: n_ubatch      = 2048
0.00.043.492 I llama_context: causal_attn   = 0
0.00.043.493 I llama_context: flash_attn    = 0
0.00.043.494 I llama_context: freq_base     = 10000.0
0.00.043.495 I llama_context: freq_scale    = 1
0.00.043.523 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.529 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.505 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.533 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.804 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.819 I llama_context: graph nodes  = 417
0.00.053.819 I llama_context: graph splits = 1
0.00.053.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.192 I 
0.00.058.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.694 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.064.135 I llama_perf_context_print:        load time =      57.83 ms
0.00.064.136 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2167.63 tokens per second)
0.00.064.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.138 I llama_perf_context_print:       total time =       5.97 ms /    10 tokens

real	0m0.076s
user	0m0.077s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.158 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.191 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.192 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.192 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.195 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.196 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.196 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.197 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.206 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.207 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.208 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.962 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.963 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.963 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.964 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.964 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.966 I llama_model_loader: - type  f32:  124 tensors
0.00.007.966 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.968 I print_info: file format = GGUF V3 (latest)
0.00.007.968 I print_info: file type   = Q8_0
0.00.007.971 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.655 I load: special tokens cache size = 5
0.00.023.309 I load: token to piece cache size = 0.2032 MB
0.00.023.335 I print_info: arch             = bert
0.00.023.335 I print_info: vocab_only       = 0
0.00.023.335 I print_info: n_ctx_train      = 512
0.00.023.336 I print_info: n_embd           = 384
0.00.023.336 I print_info: n_layer          = 12
0.00.023.349 I print_info: n_head           = 12
0.00.023.350 I print_info: n_head_kv        = 12
0.00.023.350 I print_info: n_rot            = 32
0.00.023.351 I print_info: n_swa            = 0
0.00.023.351 I print_info: n_swa_pattern    = 1
0.00.023.351 I print_info: n_embd_head_k    = 32
0.00.023.351 I print_info: n_embd_head_v    = 32
0.00.023.353 I print_info: n_gqa            = 1
0.00.023.354 I print_info: n_embd_k_gqa     = 384
0.00.023.355 I print_info: n_embd_v_gqa     = 384
0.00.023.356 I print_info: f_norm_eps       = 1.0e-12
0.00.023.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.358 I print_info: f_logit_scale    = 0.0e+00
0.00.023.358 I print_info: f_attn_scale     = 0.0e+00
0.00.023.360 I print_info: n_ff             = 1536
0.00.023.361 I print_info: n_expert         = 0
0.00.023.362 I print_info: n_expert_used    = 0
0.00.023.363 I print_info: causal attn      = 0
0.00.023.364 I print_info: pooling type     = 2
0.00.023.364 I print_info: rope type        = 2
0.00.023.364 I print_info: rope scaling     = linear
0.00.023.365 I print_info: freq_base_train  = 10000.0
0.00.023.366 I print_info: freq_scale_train = 1
0.00.023.366 I print_info: n_ctx_orig_yarn  = 512
0.00.023.366 I print_info: rope_finetuned   = unknown
0.00.023.367 I print_info: ssm_d_conv       = 0
0.00.023.368 I print_info: ssm_d_inner      = 0
0.00.023.369 I print_info: ssm_d_state      = 0
0.00.023.369 I print_info: ssm_dt_rank      = 0
0.00.023.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.371 I print_info: model type       = 33M
0.00.023.371 I print_info: model params     = 33.21 M
0.00.023.372 I print_info: general.name     = Bge Small
0.00.023.376 I print_info: vocab type       = WPM
0.00.023.377 I print_info: n_vocab          = 30522
0.00.023.377 I print_info: n_merges         = 0
0.00.023.377 I print_info: BOS token        = 101 '[CLS]'
0.00.023.378 I print_info: UNK token        = 100 '[UNK]'
0.00.023.379 I print_info: SEP token        = 102 '[SEP]'
0.00.023.379 I print_info: PAD token        = 0 '[PAD]'
0.00.023.379 I print_info: MASK token       = 103 '[MASK]'
0.00.023.380 I print_info: LF token         = 0 '[PAD]'
0.00.023.380 I print_info: max token length = 21
0.00.023.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.658 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.714 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.104 I llama_context: constructing llama_context
0.00.033.120 I llama_context: n_seq_max     = 1
0.00.033.120 I llama_context: n_ctx         = 512
0.00.033.123 I llama_context: n_ctx_per_seq = 512
0.00.033.123 I llama_context: n_batch       = 2048
0.00.033.124 I llama_context: n_ubatch      = 2048
0.00.033.124 I llama_context: causal_attn   = 0
0.00.033.124 I llama_context: flash_attn    = 0
0.00.033.128 I llama_context: freq_base     = 10000.0
0.00.033.129 I llama_context: freq_scale    = 1
0.00.033.154 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.173 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.285 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.318 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.815 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.829 I llama_context: graph nodes  = 417
0.00.043.829 I llama_context: graph splits = 1
0.00.043.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.548 I 
0.00.046.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.263 I llama_perf_context_print:        load time =      46.20 ms
0.00.050.264 I llama_perf_context_print: prompt eval time =       2.11 ms /     9 tokens (    0.23 ms per token,  4261.36 tokens per second)
0.00.050.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.266 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens

real	0m0.060s
user	0m0.132s
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
0.00.000.265 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.496 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.538 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.541 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.543 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.545 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.546 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.726 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.727 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.727 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.728 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.729 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.729 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.730 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.732 I llama_model_loader: - type  f32:   40 tensors
0.00.019.733 I llama_model_loader: - type  f16:   30 tensors
0.00.019.735 I print_info: file format = GGUF V3 (latest)
0.00.019.736 I print_info: file type   = F16
0.00.019.738 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.154 W load: empty token at index 5
0.00.037.600 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.176 I load: special tokens cache size = 5
0.00.346.239 I load: token to piece cache size = 1.5060 MB
0.00.346.262 I print_info: arch             = jina-bert-v2
0.00.346.262 I print_info: vocab_only       = 0
0.00.346.263 I print_info: n_ctx_train      = 8192
0.00.346.263 I print_info: n_embd           = 384
0.00.346.263 I print_info: n_layer          = 4
0.00.346.277 I print_info: n_head           = 12
0.00.346.279 I print_info: n_head_kv        = 12
0.00.346.279 I print_info: n_rot            = 32
0.00.346.279 I print_info: n_swa            = 0
0.00.346.279 I print_info: n_swa_pattern    = 1
0.00.346.279 I print_info: n_embd_head_k    = 32
0.00.346.280 I print_info: n_embd_head_v    = 32
0.00.346.282 I print_info: n_gqa            = 1
0.00.346.283 I print_info: n_embd_k_gqa     = 384
0.00.346.284 I print_info: n_embd_v_gqa     = 384
0.00.346.285 I print_info: f_norm_eps       = 1.0e-12
0.00.346.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.287 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.287 I print_info: f_logit_scale    = 0.0e+00
0.00.346.288 I print_info: f_attn_scale     = 0.0e+00
0.00.346.289 I print_info: n_ff             = 1536
0.00.346.289 I print_info: n_expert         = 0
0.00.346.290 I print_info: n_expert_used    = 0
0.00.346.290 I print_info: causal attn      = 0
0.00.346.290 I print_info: pooling type     = -1
0.00.346.291 I print_info: rope type        = -1
0.00.346.291 I print_info: rope scaling     = linear
0.00.346.292 I print_info: freq_base_train  = 10000.0
0.00.346.293 I print_info: freq_scale_train = 1
0.00.346.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.293 I print_info: rope_finetuned   = unknown
0.00.346.293 I print_info: ssm_d_conv       = 0
0.00.346.294 I print_info: ssm_d_inner      = 0
0.00.346.294 I print_info: ssm_d_state      = 0
0.00.346.294 I print_info: ssm_dt_rank      = 0
0.00.346.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.295 I print_info: model type       = 33M
0.00.346.296 I print_info: model params     = 32.90 M
0.00.346.297 I print_info: general.name     = Jina Bert Implementation
0.00.346.300 I print_info: vocab type       = BPE
0.00.346.301 I print_info: n_vocab          = 61056
0.00.346.301 I print_info: n_merges         = 39382
0.00.346.301 I print_info: BOS token        = 0 '<s>'
0.00.346.302 I print_info: EOS token        = 2 '</s>'
0.00.346.302 I print_info: UNK token        = 3 '<unk>'
0.00.346.302 I print_info: SEP token        = 2 '</s>'
0.00.346.303 I print_info: PAD token        = 1 '<pad>'
0.00.346.303 I print_info: MASK token       = 4 '<mask>'
0.00.346.304 I print_info: EOG token        = 2 '</s>'
0.00.346.304 I print_info: max token length = 45
0.00.346.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.282 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.304 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.341 I llama_context: constructing llama_context
0.00.357.359 I llama_context: n_seq_max     = 1
0.00.357.360 I llama_context: n_ctx         = 8192
0.00.357.360 I llama_context: n_ctx_per_seq = 8192
0.00.357.361 I llama_context: n_batch       = 2048
0.00.357.361 I llama_context: n_ubatch      = 2048
0.00.357.361 I llama_context: causal_attn   = 0
0.00.357.362 I llama_context: flash_attn    = 0
0.00.357.363 I llama_context: freq_base     = 10000.0
0.00.357.364 I llama_context: freq_scale    = 1
0.00.357.392 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.399 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.464 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.493 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.481 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.497 I llama_context: graph nodes  = 150
0.00.374.497 I llama_context: graph splits = 1
0.00.374.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.437 I 
0.00.384.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.689 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.702 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.709 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.709 I main: number of tokens in prompt = 13
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


0.00.384.714 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.715 I main: number of tokens in prompt = 40
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


0.00.389.211 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.143 I llama_perf_context_print:        load time =     384.10 ms
0.00.397.144 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8039.42 tokens per second)
0.00.397.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.147 I llama_perf_context_print:       total time =      12.73 ms /    63 tokens

real	0m0.418s
user	0m0.439s
sys	0m0.040s
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
0.00.000.279 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type  f16:   98 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = all F32 (guessed)
0.00.021.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.930 I load: special tokens cache size = 25
0.00.066.675 I load: token to piece cache size = 0.2984 MB
0.00.066.700 I print_info: arch             = gptneox
0.00.066.700 I print_info: vocab_only       = 0
0.00.066.700 I print_info: n_ctx_train      = 2048
0.00.066.700 I print_info: n_embd           = 2048
0.00.066.701 I print_info: n_layer          = 24
0.00.066.716 I print_info: n_head           = 16
0.00.066.718 I print_info: n_head_kv        = 16
0.00.066.718 I print_info: n_rot            = 32
0.00.066.719 I print_info: n_swa            = 0
0.00.066.719 I print_info: n_swa_pattern    = 1
0.00.066.719 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.721 I print_info: n_gqa            = 1
0.00.066.722 I print_info: n_embd_k_gqa     = 2048
0.00.066.724 I print_info: n_embd_v_gqa     = 2048
0.00.066.725 I print_info: f_norm_eps       = 1.0e-05
0.00.066.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.726 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: f_attn_scale     = 0.0e+00
0.00.066.728 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.728 I print_info: pooling type     = 0
0.00.066.728 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.730 I print_info: freq_base_train  = 10000.0
0.00.066.730 I print_info: freq_scale_train = 1
0.00.066.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.731 I print_info: rope_finetuned   = unknown
0.00.066.731 I print_info: ssm_d_conv       = 0
0.00.066.731 I print_info: ssm_d_inner      = 0
0.00.066.731 I print_info: ssm_d_state      = 0
0.00.066.731 I print_info: ssm_dt_rank      = 0
0.00.066.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.732 I print_info: model params     = 1.41 B
0.00.066.733 I print_info: general.name     = 1.4B
0.00.066.735 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.736 I print_info: n_merges         = 50009
0.00.066.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.066.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.045 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.069 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.810 I llama_context: constructing llama_context
0.01.028.828 I llama_context: n_seq_max     = 1
0.01.028.829 I llama_context: n_ctx         = 2048
0.01.028.829 I llama_context: n_ctx_per_seq = 2048
0.01.028.830 I llama_context: n_batch       = 2048
0.01.028.830 I llama_context: n_ubatch      = 512
0.01.028.830 I llama_context: causal_attn   = 1
0.01.028.831 I llama_context: flash_attn    = 0
0.01.028.835 I llama_context: freq_base     = 10000.0
0.01.028.836 I llama_context: freq_scale    = 1
0.01.028.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.715 I init:        CPU KV buffer size =   384.00 MiB
0.01.099.747 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.620 I llama_context: graph nodes  = 1015
0.01.108.620 I llama_context: graph splits = 1
0.01.108.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.911 I main: llama threadpool init, n_threads = 4
0.01.215.932 I 
0.01.216.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.216.030 I 
0.01.216.148 I sampler seed: 1234
0.01.216.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.171 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.272.661 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.05.272.666 I llama_perf_context_print:        load time =    1214.27 ms
0.05.272.668 I llama_perf_context_print: prompt eval time =     101.22 ms /     7 tokens (   14.46 ms per token,    69.16 tokens per second)
0.05.272.670 I llama_perf_context_print:        eval time =    3942.95 ms /    63 runs   (   62.59 ms per token,    15.98 tokens per second)
0.05.272.671 I llama_perf_context_print:       total time =    4057.83 ms /    70 tokens

real	0m5.366s
user	0m17.011s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type  f16:   98 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = all F32 (guessed)
0.00.021.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.284 I load: special tokens cache size = 25
0.00.065.979 I load: token to piece cache size = 0.2984 MB
0.00.066.005 I print_info: arch             = gptneox
0.00.066.005 I print_info: vocab_only       = 0
0.00.066.006 I print_info: n_ctx_train      = 2048
0.00.066.006 I print_info: n_embd           = 2048
0.00.066.006 I print_info: n_layer          = 24
0.00.066.020 I print_info: n_head           = 16
0.00.066.022 I print_info: n_head_kv        = 16
0.00.066.022 I print_info: n_rot            = 32
0.00.066.023 I print_info: n_swa            = 0
0.00.066.023 I print_info: n_swa_pattern    = 1
0.00.066.023 I print_info: n_embd_head_k    = 128
0.00.066.023 I print_info: n_embd_head_v    = 128
0.00.066.025 I print_info: n_gqa            = 1
0.00.066.027 I print_info: n_embd_k_gqa     = 2048
0.00.066.028 I print_info: n_embd_v_gqa     = 2048
0.00.066.029 I print_info: f_norm_eps       = 1.0e-05
0.00.066.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.031 I print_info: f_logit_scale    = 0.0e+00
0.00.066.031 I print_info: f_attn_scale     = 0.0e+00
0.00.066.032 I print_info: n_ff             = 8192
0.00.066.032 I print_info: n_expert         = 0
0.00.066.032 I print_info: n_expert_used    = 0
0.00.066.033 I print_info: causal attn      = 1
0.00.066.033 I print_info: pooling type     = 0
0.00.066.033 I print_info: rope type        = 2
0.00.066.033 I print_info: rope scaling     = linear
0.00.066.035 I print_info: freq_base_train  = 10000.0
0.00.066.035 I print_info: freq_scale_train = 1
0.00.066.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.036 I print_info: rope_finetuned   = unknown
0.00.066.036 I print_info: ssm_d_conv       = 0
0.00.066.036 I print_info: ssm_d_inner      = 0
0.00.066.037 I print_info: ssm_d_state      = 0
0.00.066.037 I print_info: ssm_dt_rank      = 0
0.00.066.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.038 I print_info: model type       = 1.4B
0.00.066.038 I print_info: model params     = 1.41 B
0.00.066.038 I print_info: general.name     = 1.4B
0.00.066.042 I print_info: vocab type       = BPE
0.00.066.043 I print_info: n_vocab          = 50304
0.00.066.043 I print_info: n_merges         = 50009
0.00.066.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: LF token         = 187 'Ċ'
0.00.066.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.046 I print_info: max token length = 1024
0.00.066.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.364 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.385 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.135 I llama_context: constructing llama_context
0.01.023.153 I llama_context: n_seq_max     = 1
0.01.023.154 I llama_context: n_ctx         = 128
0.01.023.154 I llama_context: n_ctx_per_seq = 128
0.01.023.154 I llama_context: n_batch       = 128
0.01.023.155 I llama_context: n_ubatch      = 128
0.01.023.155 I llama_context: causal_attn   = 1
0.01.023.155 I llama_context: flash_attn    = 0
0.01.023.160 I llama_context: freq_base     = 10000.0
0.01.023.160 I llama_context: freq_scale    = 1
0.01.023.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.227 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.027.788 I init:        CPU KV buffer size =    24.00 MiB
0.01.027.814 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.036.493 I llama_context: graph nodes  = 1015
0.01.036.494 I llama_context: graph splits = 1
0.01.036.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.952 I 
0.01.108.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.048 I perplexity: tokenizing the input ..
0.01.114.410 I perplexity: tokenization took 6.358 ms
0.01.114.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.407 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.223 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.284 I llama_perf_context_print:        load time =    1107.56 ms
0.02.149.298 I llama_perf_context_print: prompt eval time =    1029.04 ms /   128 tokens (    8.04 ms per token,   124.39 tokens per second)
0.02.149.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.300 I llama_perf_context_print:       total time =    1041.35 ms /   129 tokens

real	0m2.242s
user	0m4.895s
sys	0m0.671s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.805 I print_info: file format = GGUF V3 (latest)
0.00.020.806 I print_info: file type   = Q8_0
0.00.020.808 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.908 I load: special tokens cache size = 25
0.00.065.815 I load: token to piece cache size = 0.2984 MB
0.00.065.840 I print_info: arch             = gptneox
0.00.065.840 I print_info: vocab_only       = 0
0.00.065.841 I print_info: n_ctx_train      = 2048
0.00.065.841 I print_info: n_embd           = 2048
0.00.065.841 I print_info: n_layer          = 24
0.00.065.854 I print_info: n_head           = 16
0.00.065.856 I print_info: n_head_kv        = 16
0.00.065.856 I print_info: n_rot            = 32
0.00.065.856 I print_info: n_swa            = 0
0.00.065.856 I print_info: n_swa_pattern    = 1
0.00.065.857 I print_info: n_embd_head_k    = 128
0.00.065.857 I print_info: n_embd_head_v    = 128
0.00.065.858 I print_info: n_gqa            = 1
0.00.065.860 I print_info: n_embd_k_gqa     = 2048
0.00.065.861 I print_info: n_embd_v_gqa     = 2048
0.00.065.862 I print_info: f_norm_eps       = 1.0e-05
0.00.065.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.863 I print_info: f_logit_scale    = 0.0e+00
0.00.065.864 I print_info: f_attn_scale     = 0.0e+00
0.00.065.864 I print_info: n_ff             = 8192
0.00.065.865 I print_info: n_expert         = 0
0.00.065.865 I print_info: n_expert_used    = 0
0.00.065.865 I print_info: causal attn      = 1
0.00.065.865 I print_info: pooling type     = 0
0.00.065.865 I print_info: rope type        = 2
0.00.065.865 I print_info: rope scaling     = linear
0.00.065.867 I print_info: freq_base_train  = 10000.0
0.00.065.867 I print_info: freq_scale_train = 1
0.00.065.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.867 I print_info: rope_finetuned   = unknown
0.00.065.868 I print_info: ssm_d_conv       = 0
0.00.065.868 I print_info: ssm_d_inner      = 0
0.00.065.868 I print_info: ssm_d_state      = 0
0.00.065.868 I print_info: ssm_dt_rank      = 0
0.00.065.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.869 I print_info: model type       = 1.4B
0.00.065.870 I print_info: model params     = 1.41 B
0.00.065.870 I print_info: general.name     = 1.4B
0.00.065.873 I print_info: vocab type       = BPE
0.00.065.874 I print_info: n_vocab          = 50304
0.00.065.874 I print_info: n_merges         = 50009
0.00.065.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: LF token         = 187 'Ċ'
0.00.065.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: max token length = 1024
0.00.065.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.381 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.396 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.634 I llama_context: constructing llama_context
0.00.320.670 I llama_context: n_seq_max     = 1
0.00.320.677 I llama_context: n_ctx         = 2048
0.00.320.683 I llama_context: n_ctx_per_seq = 2048
0.00.320.690 I llama_context: n_batch       = 2048
0.00.320.696 I llama_context: n_ubatch      = 512
0.00.320.702 I llama_context: causal_attn   = 1
0.00.320.721 I llama_context: flash_attn    = 0
0.00.320.733 I llama_context: freq_base     = 10000.0
0.00.320.741 I llama_context: freq_scale    = 1
0.00.320.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.735 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.686 I llama_context: graph nodes  = 1015
0.00.401.686 I llama_context: graph splits = 1
0.00.401.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.021 I main: llama threadpool init, n_threads = 4
0.00.497.044 I 
0.00.497.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.162 I 
0.00.497.266 I sampler seed: 1234
0.00.497.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.290 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.517 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.02.762.521 I llama_perf_context_print:        load time =     495.38 ms
0.02.762.522 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.36 tokens per second)
0.02.762.523 I llama_perf_context_print:        eval time =    2203.61 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.762.524 I llama_perf_context_print:       total time =    2266.60 ms /    70 tokens

real	0m2.828s
user	0m10.089s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.700 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.703 I print_info: file format = GGUF V3 (latest)
0.00.020.704 I print_info: file type   = Q8_0
0.00.020.706 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.074 I load: special tokens cache size = 25
0.00.065.822 I load: token to piece cache size = 0.2984 MB
0.00.065.846 I print_info: arch             = gptneox
0.00.065.846 I print_info: vocab_only       = 0
0.00.065.847 I print_info: n_ctx_train      = 2048
0.00.065.847 I print_info: n_embd           = 2048
0.00.065.847 I print_info: n_layer          = 24
0.00.065.861 I print_info: n_head           = 16
0.00.065.863 I print_info: n_head_kv        = 16
0.00.065.863 I print_info: n_rot            = 32
0.00.065.864 I print_info: n_swa            = 0
0.00.065.864 I print_info: n_swa_pattern    = 1
0.00.065.864 I print_info: n_embd_head_k    = 128
0.00.065.864 I print_info: n_embd_head_v    = 128
0.00.065.866 I print_info: n_gqa            = 1
0.00.065.868 I print_info: n_embd_k_gqa     = 2048
0.00.065.869 I print_info: n_embd_v_gqa     = 2048
0.00.065.870 I print_info: f_norm_eps       = 1.0e-05
0.00.065.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.872 I print_info: f_logit_scale    = 0.0e+00
0.00.065.872 I print_info: f_attn_scale     = 0.0e+00
0.00.065.873 I print_info: n_ff             = 8192
0.00.065.873 I print_info: n_expert         = 0
0.00.065.873 I print_info: n_expert_used    = 0
0.00.065.874 I print_info: causal attn      = 1
0.00.065.874 I print_info: pooling type     = 0
0.00.065.874 I print_info: rope type        = 2
0.00.065.875 I print_info: rope scaling     = linear
0.00.065.876 I print_info: freq_base_train  = 10000.0
0.00.065.876 I print_info: freq_scale_train = 1
0.00.065.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.877 I print_info: rope_finetuned   = unknown
0.00.065.877 I print_info: ssm_d_conv       = 0
0.00.065.877 I print_info: ssm_d_inner      = 0
0.00.065.877 I print_info: ssm_d_state      = 0
0.00.065.878 I print_info: ssm_dt_rank      = 0
0.00.065.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.879 I print_info: model type       = 1.4B
0.00.065.879 I print_info: model params     = 1.41 B
0.00.065.879 I print_info: general.name     = 1.4B
0.00.065.882 I print_info: vocab type       = BPE
0.00.065.883 I print_info: n_vocab          = 50304
0.00.065.883 I print_info: n_merges         = 50009
0.00.065.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: LF token         = 187 'Ċ'
0.00.065.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: max token length = 1024
0.00.065.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.935 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.957 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.666 I llama_context: constructing llama_context
0.00.319.683 I llama_context: n_seq_max     = 1
0.00.319.684 I llama_context: n_ctx         = 128
0.00.319.684 I llama_context: n_ctx_per_seq = 128
0.00.319.685 I llama_context: n_batch       = 128
0.00.319.685 I llama_context: n_ubatch      = 128
0.00.319.685 I llama_context: causal_attn   = 1
0.00.319.686 I llama_context: flash_attn    = 0
0.00.319.690 I llama_context: freq_base     = 10000.0
0.00.319.691 I llama_context: freq_scale    = 1
0.00.319.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.399 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.155 I llama_context: graph nodes  = 1015
0.00.333.155 I llama_context: graph splits = 1
0.00.333.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.053 I 
0.00.389.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.167 I perplexity: tokenizing the input ..
0.00.395.612 I perplexity: tokenization took 6.441 ms
0.00.395.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.170 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.828 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.873 I llama_perf_context_print:        load time =     388.63 ms
0.00.788.875 I llama_perf_context_print: prompt eval time =     387.59 ms /   128 tokens (    3.03 ms per token,   330.25 tokens per second)
0.00.788.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.878 I llama_perf_context_print:       total time =     399.85 ms /   129 tokens

real	0m0.859s
user	0m2.527s
sys	0m0.750s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.824 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q4_0
0.00.020.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.468 I load: special tokens cache size = 25
0.00.066.161 I load: token to piece cache size = 0.2984 MB
0.00.066.186 I print_info: arch             = gptneox
0.00.066.186 I print_info: vocab_only       = 0
0.00.066.186 I print_info: n_ctx_train      = 2048
0.00.066.187 I print_info: n_embd           = 2048
0.00.066.187 I print_info: n_layer          = 24
0.00.066.229 I print_info: n_head           = 16
0.00.066.231 I print_info: n_head_kv        = 16
0.00.066.231 I print_info: n_rot            = 32
0.00.066.232 I print_info: n_swa            = 0
0.00.066.232 I print_info: n_swa_pattern    = 1
0.00.066.232 I print_info: n_embd_head_k    = 128
0.00.066.232 I print_info: n_embd_head_v    = 128
0.00.066.234 I print_info: n_gqa            = 1
0.00.066.236 I print_info: n_embd_k_gqa     = 2048
0.00.066.237 I print_info: n_embd_v_gqa     = 2048
0.00.066.239 I print_info: f_norm_eps       = 1.0e-05
0.00.066.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.240 I print_info: f_logit_scale    = 0.0e+00
0.00.066.240 I print_info: f_attn_scale     = 0.0e+00
0.00.066.241 I print_info: n_ff             = 8192
0.00.066.241 I print_info: n_expert         = 0
0.00.066.241 I print_info: n_expert_used    = 0
0.00.066.241 I print_info: causal attn      = 1
0.00.066.242 I print_info: pooling type     = 0
0.00.066.242 I print_info: rope type        = 2
0.00.066.242 I print_info: rope scaling     = linear
0.00.066.243 I print_info: freq_base_train  = 10000.0
0.00.066.244 I print_info: freq_scale_train = 1
0.00.066.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.244 I print_info: rope_finetuned   = unknown
0.00.066.245 I print_info: ssm_d_conv       = 0
0.00.066.245 I print_info: ssm_d_inner      = 0
0.00.066.245 I print_info: ssm_d_state      = 0
0.00.066.245 I print_info: ssm_dt_rank      = 0
0.00.066.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.246 I print_info: model type       = 1.4B
0.00.066.246 I print_info: model params     = 1.41 B
0.00.066.247 I print_info: general.name     = 1.4B
0.00.066.249 I print_info: vocab type       = BPE
0.00.066.250 I print_info: n_vocab          = 50304
0.00.066.250 I print_info: n_merges         = 50009
0.00.066.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: LF token         = 187 'Ċ'
0.00.066.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: max token length = 1024
0.00.066.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.482 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.499 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.669 I llama_context: constructing llama_context
0.00.229.686 I llama_context: n_seq_max     = 1
0.00.229.687 I llama_context: n_ctx         = 2048
0.00.229.687 I llama_context: n_ctx_per_seq = 2048
0.00.229.688 I llama_context: n_batch       = 2048
0.00.229.688 I llama_context: n_ubatch      = 512
0.00.229.689 I llama_context: causal_attn   = 1
0.00.229.689 I llama_context: flash_attn    = 0
0.00.229.695 I llama_context: freq_base     = 10000.0
0.00.229.696 I llama_context: freq_scale    = 1
0.00.229.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.981 I llama_context: graph nodes  = 1015
0.00.309.982 I llama_context: graph splits = 1
0.00.309.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.596 I main: llama threadpool init, n_threads = 4
0.00.395.617 I 
0.00.395.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.709 I 
0.00.395.821 I sampler seed: 1234
0.00.395.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.849 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.789 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.01.915.794 I llama_perf_context_print:        load time =     393.99 ms
0.01.915.795 I llama_perf_context_print: prompt eval time =      49.94 ms /     7 tokens (    7.13 ms per token,   140.17 tokens per second)
0.01.915.796 I llama_perf_context_print:        eval time =    1457.72 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.915.797 I llama_perf_context_print:       total time =    1521.29 ms /    70 tokens

real	0m1.961s
user	0m6.880s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q4_0
0.00.021.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.293 I load: special tokens cache size = 25
0.00.066.918 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.945 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.962 I print_info: n_head           = 16
0.00.066.965 I print_info: n_head_kv        = 16
0.00.066.965 I print_info: n_rot            = 32
0.00.066.966 I print_info: n_swa            = 0
0.00.066.966 I print_info: n_swa_pattern    = 1
0.00.066.966 I print_info: n_embd_head_k    = 128
0.00.066.966 I print_info: n_embd_head_v    = 128
0.00.066.968 I print_info: n_gqa            = 1
0.00.066.970 I print_info: n_embd_k_gqa     = 2048
0.00.066.971 I print_info: n_embd_v_gqa     = 2048
0.00.066.972 I print_info: f_norm_eps       = 1.0e-05
0.00.066.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.974 I print_info: f_attn_scale     = 0.0e+00
0.00.066.975 I print_info: n_ff             = 8192
0.00.066.976 I print_info: n_expert         = 0
0.00.066.976 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.978 I print_info: rope type        = 2
0.00.066.979 I print_info: rope scaling     = linear
0.00.066.981 I print_info: freq_base_train  = 10000.0
0.00.066.981 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.982 I print_info: ssm_d_conv       = 0
0.00.066.983 I print_info: ssm_d_inner      = 0
0.00.066.984 I print_info: ssm_d_state      = 0
0.00.066.985 I print_info: ssm_dt_rank      = 0
0.00.066.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.987 I print_info: model params     = 1.41 B
0.00.066.987 I print_info: general.name     = 1.4B
0.00.066.991 I print_info: vocab type       = BPE
0.00.066.992 I print_info: n_vocab          = 50304
0.00.066.992 I print_info: n_merges         = 50009
0.00.066.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.620 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.643 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.692 I llama_context: constructing llama_context
0.00.231.709 I llama_context: n_seq_max     = 1
0.00.231.709 I llama_context: n_ctx         = 128
0.00.231.710 I llama_context: n_ctx_per_seq = 128
0.00.231.710 I llama_context: n_batch       = 128
0.00.231.710 I llama_context: n_ubatch      = 128
0.00.231.711 I llama_context: causal_attn   = 1
0.00.231.711 I llama_context: flash_attn    = 0
0.00.231.715 I llama_context: freq_base     = 10000.0
0.00.231.716 I llama_context: freq_scale    = 1
0.00.231.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.784 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.411 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.294 I llama_context: graph nodes  = 1015
0.00.245.295 I llama_context: graph splits = 1
0.00.245.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.616 I 
0.00.290.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.728 I perplexity: tokenizing the input ..
0.00.297.148 I perplexity: tokenization took 6.416 ms
0.00.297.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.751 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.494 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.538 I llama_perf_context_print:        load time =     290.16 ms
0.00.741.552 I llama_perf_context_print: prompt eval time =     438.69 ms /   128 tokens (    3.43 ms per token,   291.78 tokens per second)
0.00.741.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.554 I llama_perf_context_print:       total time =     450.95 ms /   129 tokens

real	0m0.785s
user	0m2.526s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_1
0.00.021.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.066.502 I load: token to piece cache size = 0.2984 MB
0.00.066.527 I print_info: arch             = gptneox
0.00.066.527 I print_info: vocab_only       = 0
0.00.066.528 I print_info: n_ctx_train      = 2048
0.00.066.528 I print_info: n_embd           = 2048
0.00.066.528 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.538 I print_info: n_head_kv        = 16
0.00.066.539 I print_info: n_rot            = 32
0.00.066.539 I print_info: n_swa            = 0
0.00.066.539 I print_info: n_swa_pattern    = 1
0.00.066.539 I print_info: n_embd_head_k    = 128
0.00.066.540 I print_info: n_embd_head_v    = 128
0.00.066.541 I print_info: n_gqa            = 1
0.00.066.543 I print_info: n_embd_k_gqa     = 2048
0.00.066.544 I print_info: n_embd_v_gqa     = 2048
0.00.066.545 I print_info: f_norm_eps       = 1.0e-05
0.00.066.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.547 I print_info: f_logit_scale    = 0.0e+00
0.00.066.547 I print_info: f_attn_scale     = 0.0e+00
0.00.066.548 I print_info: n_ff             = 8192
0.00.066.548 I print_info: n_expert         = 0
0.00.066.548 I print_info: n_expert_used    = 0
0.00.066.548 I print_info: causal attn      = 1
0.00.066.549 I print_info: pooling type     = 0
0.00.066.549 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.551 I print_info: ssm_d_conv       = 0
0.00.066.551 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.553 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.557 I print_info: n_vocab          = 50304
0.00.066.557 I print_info: n_merges         = 50009
0.00.066.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: LF token         = 187 'Ċ'
0.00.066.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: max token length = 1024
0.00.066.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.257 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.278 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.233 I llama_context: constructing llama_context
0.00.248.256 I llama_context: n_seq_max     = 1
0.00.248.257 I llama_context: n_ctx         = 2048
0.00.248.257 I llama_context: n_ctx_per_seq = 2048
0.00.248.258 I llama_context: n_batch       = 2048
0.00.248.258 I llama_context: n_ubatch      = 512
0.00.248.259 I llama_context: causal_attn   = 1
0.00.248.260 I llama_context: flash_attn    = 0
0.00.248.267 I llama_context: freq_base     = 10000.0
0.00.248.268 I llama_context: freq_scale    = 1
0.00.248.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.254 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.242 I llama_context: graph nodes  = 1015
0.00.329.242 I llama_context: graph splits = 1
0.00.329.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.739 I main: llama threadpool init, n_threads = 4
0.00.412.759 I 
0.00.412.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.847 I 
0.00.412.945 I sampler seed: 1234
0.00.412.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.969 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.596 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.033.601 I llama_perf_context_print:        load time =     411.03 ms
0.02.033.602 I llama_perf_context_print: prompt eval time =      45.53 ms /     7 tokens (    6.50 ms per token,   153.75 tokens per second)
0.02.033.603 I llama_perf_context_print:        eval time =    1562.97 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.02.033.604 I llama_perf_context_print:       total time =    1622.04 ms /    70 tokens

real	0m2.084s
user	0m7.414s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q4_1
0.00.021.047 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.493 I load: special tokens cache size = 25
0.00.066.239 I load: token to piece cache size = 0.2984 MB
0.00.066.265 I print_info: arch             = gptneox
0.00.066.265 I print_info: vocab_only       = 0
0.00.066.265 I print_info: n_ctx_train      = 2048
0.00.066.266 I print_info: n_embd           = 2048
0.00.066.266 I print_info: n_layer          = 24
0.00.066.279 I print_info: n_head           = 16
0.00.066.281 I print_info: n_head_kv        = 16
0.00.066.282 I print_info: n_rot            = 32
0.00.066.282 I print_info: n_swa            = 0
0.00.066.282 I print_info: n_swa_pattern    = 1
0.00.066.282 I print_info: n_embd_head_k    = 128
0.00.066.283 I print_info: n_embd_head_v    = 128
0.00.066.284 I print_info: n_gqa            = 1
0.00.066.286 I print_info: n_embd_k_gqa     = 2048
0.00.066.287 I print_info: n_embd_v_gqa     = 2048
0.00.066.289 I print_info: f_norm_eps       = 1.0e-05
0.00.066.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.290 I print_info: f_logit_scale    = 0.0e+00
0.00.066.290 I print_info: f_attn_scale     = 0.0e+00
0.00.066.291 I print_info: n_ff             = 8192
0.00.066.291 I print_info: n_expert         = 0
0.00.066.292 I print_info: n_expert_used    = 0
0.00.066.292 I print_info: causal attn      = 1
0.00.066.292 I print_info: pooling type     = 0
0.00.066.293 I print_info: rope type        = 2
0.00.066.293 I print_info: rope scaling     = linear
0.00.066.294 I print_info: freq_base_train  = 10000.0
0.00.066.295 I print_info: freq_scale_train = 1
0.00.066.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.295 I print_info: rope_finetuned   = unknown
0.00.066.295 I print_info: ssm_d_conv       = 0
0.00.066.296 I print_info: ssm_d_inner      = 0
0.00.066.296 I print_info: ssm_d_state      = 0
0.00.066.296 I print_info: ssm_dt_rank      = 0
0.00.066.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.297 I print_info: model type       = 1.4B
0.00.066.297 I print_info: model params     = 1.41 B
0.00.066.298 I print_info: general.name     = 1.4B
0.00.066.300 I print_info: vocab type       = BPE
0.00.066.301 I print_info: n_vocab          = 50304
0.00.066.301 I print_info: n_merges         = 50009
0.00.066.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: LF token         = 187 'Ċ'
0.00.066.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: max token length = 1024
0.00.066.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.080 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.100 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.507 I llama_context: constructing llama_context
0.00.245.541 I llama_context: n_seq_max     = 1
0.00.245.549 I llama_context: n_ctx         = 128
0.00.245.555 I llama_context: n_ctx_per_seq = 128
0.00.245.562 I llama_context: n_batch       = 128
0.00.245.569 I llama_context: n_ubatch      = 128
0.00.245.575 I llama_context: causal_attn   = 1
0.00.245.595 I llama_context: flash_attn    = 0
0.00.245.607 I llama_context: freq_base     = 10000.0
0.00.245.617 I llama_context: freq_scale    = 1
0.00.245.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.782 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.519 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.293 I llama_context: graph nodes  = 1015
0.00.259.300 I llama_context: graph splits = 1
0.00.259.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.221 I 
0.00.297.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.357 I perplexity: tokenizing the input ..
0.00.303.926 I perplexity: tokenization took 6.566 ms
0.00.303.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.045 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.832 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.878 I llama_perf_context_print:        load time =     296.84 ms
0.00.759.891 I llama_perf_context_print: prompt eval time =     450.25 ms /   128 tokens (    3.52 ms per token,   284.29 tokens per second)
0.00.759.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.893 I llama_perf_context_print:       total time =     462.68 ms /   129 tokens

real	0m0.805s
user	0m2.633s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q5_0
0.00.021.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.535 I load: special tokens cache size = 25
0.00.067.355 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.381 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.382 I print_info: n_embd           = 2048
0.00.067.382 I print_info: n_layer          = 24
0.00.067.396 I print_info: n_head           = 16
0.00.067.398 I print_info: n_head_kv        = 16
0.00.067.399 I print_info: n_rot            = 32
0.00.067.399 I print_info: n_swa            = 0
0.00.067.399 I print_info: n_swa_pattern    = 1
0.00.067.400 I print_info: n_embd_head_k    = 128
0.00.067.400 I print_info: n_embd_head_v    = 128
0.00.067.402 I print_info: n_gqa            = 1
0.00.067.403 I print_info: n_embd_k_gqa     = 2048
0.00.067.405 I print_info: n_embd_v_gqa     = 2048
0.00.067.406 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.407 I print_info: f_logit_scale    = 0.0e+00
0.00.067.408 I print_info: f_attn_scale     = 0.0e+00
0.00.067.409 I print_info: n_ff             = 8192
0.00.067.409 I print_info: n_expert         = 0
0.00.067.409 I print_info: n_expert_used    = 0
0.00.067.409 I print_info: causal attn      = 1
0.00.067.410 I print_info: pooling type     = 0
0.00.067.410 I print_info: rope type        = 2
0.00.067.410 I print_info: rope scaling     = linear
0.00.067.411 I print_info: freq_base_train  = 10000.0
0.00.067.412 I print_info: freq_scale_train = 1
0.00.067.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.412 I print_info: rope_finetuned   = unknown
0.00.067.413 I print_info: ssm_d_conv       = 0
0.00.067.413 I print_info: ssm_d_inner      = 0
0.00.067.413 I print_info: ssm_d_state      = 0
0.00.067.413 I print_info: ssm_dt_rank      = 0
0.00.067.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.414 I print_info: model type       = 1.4B
0.00.067.415 I print_info: model params     = 1.41 B
0.00.067.415 I print_info: general.name     = 1.4B
0.00.067.418 I print_info: vocab type       = BPE
0.00.067.419 I print_info: n_vocab          = 50304
0.00.067.419 I print_info: n_merges         = 50009
0.00.067.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: LF token         = 187 'Ċ'
0.00.067.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: max token length = 1024
0.00.067.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.588 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.610 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.762 I llama_context: constructing llama_context
0.00.149.782 I llama_context: n_seq_max     = 1
0.00.149.782 I llama_context: n_ctx         = 2048
0.00.149.783 I llama_context: n_ctx_per_seq = 2048
0.00.149.783 I llama_context: n_batch       = 2048
0.00.149.784 I llama_context: n_ubatch      = 512
0.00.149.784 I llama_context: causal_attn   = 1
0.00.149.785 I llama_context: flash_attn    = 0
0.00.149.801 I llama_context: freq_base     = 10000.0
0.00.149.802 I llama_context: freq_scale    = 1
0.00.149.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.645 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.036 I llama_context: graph nodes  = 1015
0.00.236.037 I llama_context: graph splits = 1
0.00.236.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.731 I main: llama threadpool init, n_threads = 4
0.00.349.753 I 
0.00.349.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.840 I 
0.00.350.008 I sampler seed: 1234
0.00.350.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.048 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.827.214 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.02.827.218 I llama_perf_context_print:        load time =     348.15 ms
0.02.827.220 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.42 tokens per second)
0.02.827.221 I llama_perf_context_print:        eval time =    2382.89 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.827.222 I llama_perf_context_print:       total time =    2478.58 ms /    70 tokens

real	0m2.877s
user	0m10.363s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q5_0
0.00.020.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.264 I load: special tokens cache size = 25
0.00.065.031 I load: token to piece cache size = 0.2984 MB
0.00.065.083 I print_info: arch             = gptneox
0.00.065.084 I print_info: vocab_only       = 0
0.00.065.084 I print_info: n_ctx_train      = 2048
0.00.065.084 I print_info: n_embd           = 2048
0.00.065.084 I print_info: n_layer          = 24
0.00.065.093 I print_info: n_head           = 16
0.00.065.094 I print_info: n_head_kv        = 16
0.00.065.095 I print_info: n_rot            = 32
0.00.065.095 I print_info: n_swa            = 0
0.00.065.095 I print_info: n_swa_pattern    = 1
0.00.065.095 I print_info: n_embd_head_k    = 128
0.00.065.095 I print_info: n_embd_head_v    = 128
0.00.065.097 I print_info: n_gqa            = 1
0.00.065.098 I print_info: n_embd_k_gqa     = 2048
0.00.065.100 I print_info: n_embd_v_gqa     = 2048
0.00.065.101 I print_info: f_norm_eps       = 1.0e-05
0.00.065.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.103 I print_info: f_logit_scale    = 0.0e+00
0.00.065.103 I print_info: f_attn_scale     = 0.0e+00
0.00.065.103 I print_info: n_ff             = 8192
0.00.065.104 I print_info: n_expert         = 0
0.00.065.104 I print_info: n_expert_used    = 0
0.00.065.104 I print_info: causal attn      = 1
0.00.065.104 I print_info: pooling type     = 0
0.00.065.105 I print_info: rope type        = 2
0.00.065.105 I print_info: rope scaling     = linear
0.00.065.106 I print_info: freq_base_train  = 10000.0
0.00.065.107 I print_info: freq_scale_train = 1
0.00.065.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.107 I print_info: rope_finetuned   = unknown
0.00.065.107 I print_info: ssm_d_conv       = 0
0.00.065.108 I print_info: ssm_d_inner      = 0
0.00.065.108 I print_info: ssm_d_state      = 0
0.00.065.108 I print_info: ssm_dt_rank      = 0
0.00.065.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.109 I print_info: model type       = 1.4B
0.00.065.110 I print_info: model params     = 1.41 B
0.00.065.110 I print_info: general.name     = 1.4B
0.00.065.112 I print_info: vocab type       = BPE
0.00.065.113 I print_info: n_vocab          = 50304
0.00.065.113 I print_info: n_merges         = 50009
0.00.065.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: LF token         = 187 'Ċ'
0.00.065.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: max token length = 1024
0.00.065.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.811 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.832 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.367 I llama_context: constructing llama_context
0.00.142.384 I llama_context: n_seq_max     = 1
0.00.142.384 I llama_context: n_ctx         = 128
0.00.142.385 I llama_context: n_ctx_per_seq = 128
0.00.142.385 I llama_context: n_batch       = 128
0.00.142.385 I llama_context: n_ubatch      = 128
0.00.142.386 I llama_context: causal_attn   = 1
0.00.142.386 I llama_context: flash_attn    = 0
0.00.142.389 I llama_context: freq_base     = 10000.0
0.00.142.389 I llama_context: freq_scale    = 1
0.00.142.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.956 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.798 I llama_context: graph nodes  = 1015
0.00.155.798 I llama_context: graph splits = 1
0.00.155.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.121 I 
0.00.206.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.229 I perplexity: tokenizing the input ..
0.00.212.257 I perplexity: tokenization took 6.024 ms
0.00.212.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.868 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.343.653 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.343.695 I llama_perf_context_print:        load time =     205.71 ms
0.01.343.724 I llama_perf_context_print: prompt eval time =    1125.91 ms /   128 tokens (    8.80 ms per token,   113.69 tokens per second)
0.01.343.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.727 I llama_perf_context_print:       total time =    1137.59 ms /   129 tokens

real	0m1.390s
user	0m4.868s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q5_1
0.00.021.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.792 I load: special tokens cache size = 25
0.00.066.666 I load: token to piece cache size = 0.2984 MB
0.00.066.692 I print_info: arch             = gptneox
0.00.066.692 I print_info: vocab_only       = 0
0.00.066.692 I print_info: n_ctx_train      = 2048
0.00.066.693 I print_info: n_embd           = 2048
0.00.066.693 I print_info: n_layer          = 24
0.00.066.701 I print_info: n_head           = 16
0.00.066.703 I print_info: n_head_kv        = 16
0.00.066.704 I print_info: n_rot            = 32
0.00.066.704 I print_info: n_swa            = 0
0.00.066.704 I print_info: n_swa_pattern    = 1
0.00.066.705 I print_info: n_embd_head_k    = 128
0.00.066.705 I print_info: n_embd_head_v    = 128
0.00.066.707 I print_info: n_gqa            = 1
0.00.066.708 I print_info: n_embd_k_gqa     = 2048
0.00.066.709 I print_info: n_embd_v_gqa     = 2048
0.00.066.711 I print_info: f_norm_eps       = 1.0e-05
0.00.066.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.712 I print_info: f_logit_scale    = 0.0e+00
0.00.066.712 I print_info: f_attn_scale     = 0.0e+00
0.00.066.713 I print_info: n_ff             = 8192
0.00.066.713 I print_info: n_expert         = 0
0.00.066.714 I print_info: n_expert_used    = 0
0.00.066.714 I print_info: causal attn      = 1
0.00.066.714 I print_info: pooling type     = 0
0.00.066.715 I print_info: rope type        = 2
0.00.066.715 I print_info: rope scaling     = linear
0.00.066.716 I print_info: freq_base_train  = 10000.0
0.00.066.717 I print_info: freq_scale_train = 1
0.00.066.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.717 I print_info: rope_finetuned   = unknown
0.00.066.718 I print_info: ssm_d_conv       = 0
0.00.066.718 I print_info: ssm_d_inner      = 0
0.00.066.718 I print_info: ssm_d_state      = 0
0.00.066.718 I print_info: ssm_dt_rank      = 0
0.00.066.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.719 I print_info: model type       = 1.4B
0.00.066.720 I print_info: model params     = 1.41 B
0.00.066.720 I print_info: general.name     = 1.4B
0.00.066.723 I print_info: vocab type       = BPE
0.00.066.724 I print_info: n_vocab          = 50304
0.00.066.724 I print_info: n_merges         = 50009
0.00.066.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: LF token         = 187 'Ċ'
0.00.066.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: max token length = 1024
0.00.066.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.348 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.363 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.460 I llama_context: constructing llama_context
0.00.149.477 I llama_context: n_seq_max     = 1
0.00.149.477 I llama_context: n_ctx         = 2048
0.00.149.477 I llama_context: n_ctx_per_seq = 2048
0.00.149.478 I llama_context: n_batch       = 2048
0.00.149.478 I llama_context: n_ubatch      = 512
0.00.149.478 I llama_context: causal_attn   = 1
0.00.149.479 I llama_context: flash_attn    = 0
0.00.149.483 I llama_context: freq_base     = 10000.0
0.00.149.484 I llama_context: freq_scale    = 1
0.00.149.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.906 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.939 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.139 I llama_context: graph nodes  = 1015
0.00.230.139 I llama_context: graph splits = 1
0.00.230.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.071 I main: llama threadpool init, n_threads = 4
0.00.328.092 I 
0.00.328.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.180 I 
0.00.328.288 I sampler seed: 1234
0.00.328.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.323 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.196 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.974.200 I llama_perf_context_print:        load time =     326.38 ms
0.02.974.201 I llama_perf_context_print: prompt eval time =     129.38 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.974.202 I llama_perf_context_print:        eval time =    2504.77 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.02.974.203 I llama_perf_context_print:       total time =    2647.25 ms /    70 tokens

real	0m3.025s
user	0m11.005s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q5_1
0.00.021.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.263 I load: special tokens cache size = 25
0.00.064.889 I load: token to piece cache size = 0.2984 MB
0.00.064.915 I print_info: arch             = gptneox
0.00.064.915 I print_info: vocab_only       = 0
0.00.064.916 I print_info: n_ctx_train      = 2048
0.00.064.916 I print_info: n_embd           = 2048
0.00.064.916 I print_info: n_layer          = 24
0.00.064.932 I print_info: n_head           = 16
0.00.064.934 I print_info: n_head_kv        = 16
0.00.064.934 I print_info: n_rot            = 32
0.00.064.935 I print_info: n_swa            = 0
0.00.064.935 I print_info: n_swa_pattern    = 1
0.00.064.935 I print_info: n_embd_head_k    = 128
0.00.064.935 I print_info: n_embd_head_v    = 128
0.00.064.937 I print_info: n_gqa            = 1
0.00.064.939 I print_info: n_embd_k_gqa     = 2048
0.00.064.941 I print_info: n_embd_v_gqa     = 2048
0.00.064.943 I print_info: f_norm_eps       = 1.0e-05
0.00.064.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.947 I print_info: f_logit_scale    = 0.0e+00
0.00.064.948 I print_info: f_attn_scale     = 0.0e+00
0.00.064.950 I print_info: n_ff             = 8192
0.00.064.951 I print_info: n_expert         = 0
0.00.064.952 I print_info: n_expert_used    = 0
0.00.064.952 I print_info: causal attn      = 1
0.00.064.953 I print_info: pooling type     = 0
0.00.064.953 I print_info: rope type        = 2
0.00.064.954 I print_info: rope scaling     = linear
0.00.064.956 I print_info: freq_base_train  = 10000.0
0.00.064.957 I print_info: freq_scale_train = 1
0.00.064.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.959 I print_info: rope_finetuned   = unknown
0.00.064.960 I print_info: ssm_d_conv       = 0
0.00.064.960 I print_info: ssm_d_inner      = 0
0.00.064.960 I print_info: ssm_d_state      = 0
0.00.064.961 I print_info: ssm_dt_rank      = 0
0.00.064.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.963 I print_info: model type       = 1.4B
0.00.064.964 I print_info: model params     = 1.41 B
0.00.064.965 I print_info: general.name     = 1.4B
0.00.064.968 I print_info: vocab type       = BPE
0.00.064.969 I print_info: n_vocab          = 50304
0.00.064.970 I print_info: n_merges         = 50009
0.00.064.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.975 I print_info: LF token         = 187 'Ċ'
0.00.064.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.976 I print_info: max token length = 1024
0.00.064.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.102 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.122 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.646 I llama_context: constructing llama_context
0.00.147.663 I llama_context: n_seq_max     = 1
0.00.147.663 I llama_context: n_ctx         = 128
0.00.147.664 I llama_context: n_ctx_per_seq = 128
0.00.147.664 I llama_context: n_batch       = 128
0.00.147.664 I llama_context: n_ubatch      = 128
0.00.147.665 I llama_context: causal_attn   = 1
0.00.147.665 I llama_context: flash_attn    = 0
0.00.147.668 I llama_context: freq_base     = 10000.0
0.00.147.669 I llama_context: freq_scale    = 1
0.00.147.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.770 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.334 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.372 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.829 I llama_context: graph nodes  = 1015
0.00.160.829 I llama_context: graph splits = 1
0.00.160.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.898 I 
0.00.221.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.017 I perplexity: tokenizing the input ..
0.00.228.344 I perplexity: tokenization took 6.324 ms
0.00.228.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.034 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.838 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.898 I llama_perf_context_print:        load time =     221.52 ms
0.02.211.901 I llama_perf_context_print: prompt eval time =    1977.79 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.211.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.904 I llama_perf_context_print:       total time =    1990.02 ms /   129 tokens

real	0m2.260s
user	0m8.312s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q2_K - Medium
0.00.021.334 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.982 I load: special tokens cache size = 25
0.00.066.700 I load: token to piece cache size = 0.2984 MB
0.00.066.726 I print_info: arch             = gptneox
0.00.066.726 I print_info: vocab_only       = 0
0.00.066.727 I print_info: n_ctx_train      = 2048
0.00.066.727 I print_info: n_embd           = 2048
0.00.066.727 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.737 I print_info: n_head_kv        = 16
0.00.066.737 I print_info: n_rot            = 32
0.00.066.737 I print_info: n_swa            = 0
0.00.066.737 I print_info: n_swa_pattern    = 1
0.00.066.738 I print_info: n_embd_head_k    = 128
0.00.066.738 I print_info: n_embd_head_v    = 128
0.00.066.739 I print_info: n_gqa            = 1
0.00.066.741 I print_info: n_embd_k_gqa     = 2048
0.00.066.742 I print_info: n_embd_v_gqa     = 2048
0.00.066.743 I print_info: f_norm_eps       = 1.0e-05
0.00.066.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.744 I print_info: f_logit_scale    = 0.0e+00
0.00.066.745 I print_info: f_attn_scale     = 0.0e+00
0.00.066.745 I print_info: n_ff             = 8192
0.00.066.745 I print_info: n_expert         = 0
0.00.066.746 I print_info: n_expert_used    = 0
0.00.066.746 I print_info: causal attn      = 1
0.00.066.746 I print_info: pooling type     = 0
0.00.066.746 I print_info: rope type        = 2
0.00.066.747 I print_info: rope scaling     = linear
0.00.066.748 I print_info: freq_base_train  = 10000.0
0.00.066.748 I print_info: freq_scale_train = 1
0.00.066.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.748 I print_info: rope_finetuned   = unknown
0.00.066.748 I print_info: ssm_d_conv       = 0
0.00.066.749 I print_info: ssm_d_inner      = 0
0.00.066.749 I print_info: ssm_d_state      = 0
0.00.066.749 I print_info: ssm_dt_rank      = 0
0.00.066.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.750 I print_info: model type       = 1.4B
0.00.066.750 I print_info: model params     = 1.41 B
0.00.066.751 I print_info: general.name     = 1.4B
0.00.066.753 I print_info: vocab type       = BPE
0.00.066.754 I print_info: n_vocab          = 50304
0.00.066.755 I print_info: n_merges         = 50009
0.00.066.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: LF token         = 187 'Ċ'
0.00.066.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: max token length = 1024
0.00.066.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.059 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.082 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.821 I llama_context: constructing llama_context
0.00.117.838 I llama_context: n_seq_max     = 1
0.00.117.838 I llama_context: n_ctx         = 2048
0.00.117.839 I llama_context: n_ctx_per_seq = 2048
0.00.117.839 I llama_context: n_batch       = 2048
0.00.117.839 I llama_context: n_ubatch      = 512
0.00.117.839 I llama_context: causal_attn   = 1
0.00.117.840 I llama_context: flash_attn    = 0
0.00.117.842 I llama_context: freq_base     = 10000.0
0.00.117.843 I llama_context: freq_scale    = 1
0.00.117.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.895 I llama_context: graph nodes  = 1015
0.00.197.895 I llama_context: graph splits = 1
0.00.197.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.922 I main: llama threadpool init, n_threads = 4
0.00.279.943 I 
0.00.280.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.025 I 
0.00.280.119 I sampler seed: 1234
0.00.280.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.143 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.076 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.01.876.080 I llama_perf_context_print:        load time =     278.22 ms
0.01.876.082 I llama_perf_context_print: prompt eval time =      85.64 ms /     7 tokens (   12.23 ms per token,    81.74 tokens per second)
0.01.876.083 I llama_perf_context_print:        eval time =    1498.54 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.01.876.083 I llama_perf_context_print:       total time =    1597.29 ms /    70 tokens

real	0m1.913s
user	0m6.740s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q2_K - Medium
0.00.021.274 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.450 I load: special tokens cache size = 25
0.00.066.169 I load: token to piece cache size = 0.2984 MB
0.00.066.195 I print_info: arch             = gptneox
0.00.066.195 I print_info: vocab_only       = 0
0.00.066.195 I print_info: n_ctx_train      = 2048
0.00.066.196 I print_info: n_embd           = 2048
0.00.066.196 I print_info: n_layer          = 24
0.00.066.210 I print_info: n_head           = 16
0.00.066.212 I print_info: n_head_kv        = 16
0.00.066.212 I print_info: n_rot            = 32
0.00.066.212 I print_info: n_swa            = 0
0.00.066.212 I print_info: n_swa_pattern    = 1
0.00.066.213 I print_info: n_embd_head_k    = 128
0.00.066.213 I print_info: n_embd_head_v    = 128
0.00.066.215 I print_info: n_gqa            = 1
0.00.066.217 I print_info: n_embd_k_gqa     = 2048
0.00.066.218 I print_info: n_embd_v_gqa     = 2048
0.00.066.219 I print_info: f_norm_eps       = 1.0e-05
0.00.066.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.222 I print_info: f_logit_scale    = 0.0e+00
0.00.066.222 I print_info: f_attn_scale     = 0.0e+00
0.00.066.223 I print_info: n_ff             = 8192
0.00.066.224 I print_info: n_expert         = 0
0.00.066.224 I print_info: n_expert_used    = 0
0.00.066.224 I print_info: causal attn      = 1
0.00.066.225 I print_info: pooling type     = 0
0.00.066.225 I print_info: rope type        = 2
0.00.066.227 I print_info: rope scaling     = linear
0.00.066.229 I print_info: freq_base_train  = 10000.0
0.00.066.230 I print_info: freq_scale_train = 1
0.00.066.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.231 I print_info: rope_finetuned   = unknown
0.00.066.232 I print_info: ssm_d_conv       = 0
0.00.066.232 I print_info: ssm_d_inner      = 0
0.00.066.232 I print_info: ssm_d_state      = 0
0.00.066.232 I print_info: ssm_dt_rank      = 0
0.00.066.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.245 I print_info: model type       = 1.4B
0.00.066.246 I print_info: model params     = 1.41 B
0.00.066.246 I print_info: general.name     = 1.4B
0.00.066.249 I print_info: vocab type       = BPE
0.00.066.249 I print_info: n_vocab          = 50304
0.00.066.250 I print_info: n_merges         = 50009
0.00.066.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: LF token         = 187 'Ċ'
0.00.066.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: max token length = 1024
0.00.066.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.787 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.808 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.340 I llama_context: constructing llama_context
0.00.117.354 I llama_context: n_seq_max     = 1
0.00.117.354 I llama_context: n_ctx         = 128
0.00.117.354 I llama_context: n_ctx_per_seq = 128
0.00.117.355 I llama_context: n_batch       = 128
0.00.117.355 I llama_context: n_ubatch      = 128
0.00.117.355 I llama_context: causal_attn   = 1
0.00.117.355 I llama_context: flash_attn    = 0
0.00.117.358 I llama_context: freq_base     = 10000.0
0.00.117.359 I llama_context: freq_scale    = 1
0.00.117.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.430 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.018 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.046 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.093 I llama_context: graph nodes  = 1015
0.00.131.094 I llama_context: graph splits = 1
0.00.131.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.383 I 
0.00.177.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.482 I perplexity: tokenizing the input ..
0.00.183.880 I perplexity: tokenization took 6.394 ms
0.00.183.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.448 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.488.044 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.488.085 I llama_perf_context_print:        load time =     176.93 ms
0.01.488.102 I llama_perf_context_print: prompt eval time =    1298.69 ms /   128 tokens (   10.15 ms per token,    98.56 tokens per second)
0.01.488.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.143 I llama_perf_context_print:       total time =    1310.72 ms /   129 tokens

real	0m1.522s
user	0m5.548s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q3_K - Medium
0.00.021.015 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.288 I load: special tokens cache size = 25
0.00.065.982 I load: token to piece cache size = 0.2984 MB
0.00.066.008 I print_info: arch             = gptneox
0.00.066.008 I print_info: vocab_only       = 0
0.00.066.009 I print_info: n_ctx_train      = 2048
0.00.066.009 I print_info: n_embd           = 2048
0.00.066.009 I print_info: n_layer          = 24
0.00.066.024 I print_info: n_head           = 16
0.00.066.026 I print_info: n_head_kv        = 16
0.00.066.026 I print_info: n_rot            = 32
0.00.066.027 I print_info: n_swa            = 0
0.00.066.027 I print_info: n_swa_pattern    = 1
0.00.066.027 I print_info: n_embd_head_k    = 128
0.00.066.028 I print_info: n_embd_head_v    = 128
0.00.066.029 I print_info: n_gqa            = 1
0.00.066.031 I print_info: n_embd_k_gqa     = 2048
0.00.066.033 I print_info: n_embd_v_gqa     = 2048
0.00.066.034 I print_info: f_norm_eps       = 1.0e-05
0.00.066.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.039 I print_info: f_logit_scale    = 0.0e+00
0.00.066.040 I print_info: f_attn_scale     = 0.0e+00
0.00.066.041 I print_info: n_ff             = 8192
0.00.066.042 I print_info: n_expert         = 0
0.00.066.052 I print_info: n_expert_used    = 0
0.00.066.053 I print_info: causal attn      = 1
0.00.066.054 I print_info: pooling type     = 0
0.00.066.055 I print_info: rope type        = 2
0.00.066.055 I print_info: rope scaling     = linear
0.00.066.056 I print_info: freq_base_train  = 10000.0
0.00.066.057 I print_info: freq_scale_train = 1
0.00.066.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.058 I print_info: rope_finetuned   = unknown
0.00.066.059 I print_info: ssm_d_conv       = 0
0.00.066.060 I print_info: ssm_d_inner      = 0
0.00.066.060 I print_info: ssm_d_state      = 0
0.00.066.060 I print_info: ssm_dt_rank      = 0
0.00.066.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.061 I print_info: model type       = 1.4B
0.00.066.062 I print_info: model params     = 1.41 B
0.00.066.062 I print_info: general.name     = 1.4B
0.00.066.065 I print_info: vocab type       = BPE
0.00.066.066 I print_info: n_vocab          = 50304
0.00.066.067 I print_info: n_merges         = 50009
0.00.066.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: LF token         = 187 'Ċ'
0.00.066.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: max token length = 1024
0.00.066.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.631 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.653 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.556 I llama_context: constructing llama_context
0.00.202.592 I llama_context: n_seq_max     = 1
0.00.202.599 I llama_context: n_ctx         = 2048
0.00.202.606 I llama_context: n_ctx_per_seq = 2048
0.00.202.612 I llama_context: n_batch       = 2048
0.00.202.619 I llama_context: n_ubatch      = 512
0.00.202.625 I llama_context: causal_attn   = 1
0.00.202.646 I llama_context: flash_attn    = 0
0.00.202.657 I llama_context: freq_base     = 10000.0
0.00.202.665 I llama_context: freq_scale    = 1
0.00.202.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.616 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.650 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.629 I llama_context: graph nodes  = 1015
0.00.283.629 I llama_context: graph splits = 1
0.00.283.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.030 I main: llama threadpool init, n_threads = 4
0.00.374.051 I 
0.00.374.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.140 I 
0.00.374.234 I sampler seed: 1234
0.00.374.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.258 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.222.375 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.02.222.380 I llama_perf_context_print:        load time =     372.40 ms
0.02.222.381 I llama_perf_context_print: prompt eval time =      68.42 ms /     7 tokens (    9.77 ms per token,   102.31 tokens per second)
0.02.222.382 I llama_perf_context_print:        eval time =    1767.78 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.222.383 I llama_perf_context_print:       total time =    1849.50 ms /    70 tokens

real	0m2.265s
user	0m8.124s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.196 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q3_K - Medium
0.00.021.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.066.792 I load: token to piece cache size = 0.2984 MB
0.00.066.820 I print_info: arch             = gptneox
0.00.066.820 I print_info: vocab_only       = 0
0.00.066.820 I print_info: n_ctx_train      = 2048
0.00.066.821 I print_info: n_embd           = 2048
0.00.066.821 I print_info: n_layer          = 24
0.00.066.836 I print_info: n_head           = 16
0.00.066.838 I print_info: n_head_kv        = 16
0.00.066.838 I print_info: n_rot            = 32
0.00.066.838 I print_info: n_swa            = 0
0.00.066.839 I print_info: n_swa_pattern    = 1
0.00.066.839 I print_info: n_embd_head_k    = 128
0.00.066.839 I print_info: n_embd_head_v    = 128
0.00.066.841 I print_info: n_gqa            = 1
0.00.066.843 I print_info: n_embd_k_gqa     = 2048
0.00.066.844 I print_info: n_embd_v_gqa     = 2048
0.00.066.846 I print_info: f_norm_eps       = 1.0e-05
0.00.066.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.848 I print_info: f_logit_scale    = 0.0e+00
0.00.066.849 I print_info: f_attn_scale     = 0.0e+00
0.00.066.850 I print_info: n_ff             = 8192
0.00.066.851 I print_info: n_expert         = 0
0.00.066.851 I print_info: n_expert_used    = 0
0.00.066.851 I print_info: causal attn      = 1
0.00.066.852 I print_info: pooling type     = 0
0.00.066.853 I print_info: rope type        = 2
0.00.066.853 I print_info: rope scaling     = linear
0.00.066.854 I print_info: freq_base_train  = 10000.0
0.00.066.855 I print_info: freq_scale_train = 1
0.00.066.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.856 I print_info: rope_finetuned   = unknown
0.00.066.856 I print_info: ssm_d_conv       = 0
0.00.066.856 I print_info: ssm_d_inner      = 0
0.00.066.857 I print_info: ssm_d_state      = 0
0.00.066.857 I print_info: ssm_dt_rank      = 0
0.00.066.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.858 I print_info: model type       = 1.4B
0.00.066.892 I print_info: model params     = 1.41 B
0.00.066.892 I print_info: general.name     = 1.4B
0.00.066.895 I print_info: vocab type       = BPE
0.00.066.896 I print_info: n_vocab          = 50304
0.00.066.896 I print_info: n_merges         = 50009
0.00.066.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: LF token         = 187 'Ċ'
0.00.066.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.730 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.753 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.995 I llama_context: constructing llama_context
0.00.199.026 I llama_context: n_seq_max     = 1
0.00.199.033 I llama_context: n_ctx         = 128
0.00.199.040 I llama_context: n_ctx_per_seq = 128
0.00.199.046 I llama_context: n_batch       = 128
0.00.199.052 I llama_context: n_ubatch      = 128
0.00.199.059 I llama_context: causal_attn   = 1
0.00.199.066 I llama_context: flash_attn    = 0
0.00.199.079 I llama_context: freq_base     = 10000.0
0.00.199.086 I llama_context: freq_scale    = 1
0.00.199.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.206 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.211 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.258 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.436 I llama_context: graph nodes  = 1015
0.00.213.443 I llama_context: graph splits = 1
0.00.213.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.190 I 
0.00.266.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.311 I perplexity: tokenizing the input ..
0.00.272.855 I perplexity: tokenization took 6.54 ms
0.00.272.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.632 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.239 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.281 I llama_perf_context_print:        load time =     265.80 ms
0.01.180.283 I llama_perf_context_print: prompt eval time =     901.90 ms /   128 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.180.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.285 I llama_perf_context_print:       total time =     914.12 ms /   129 tokens

real	0m1.222s
user	0m4.285s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.801 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.802 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.804 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = Q4_K - Medium
0.00.020.807 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.768 I load: special tokens cache size = 25
0.00.066.446 I load: token to piece cache size = 0.2984 MB
0.00.066.470 I print_info: arch             = gptneox
0.00.066.470 I print_info: vocab_only       = 0
0.00.066.471 I print_info: n_ctx_train      = 2048
0.00.066.471 I print_info: n_embd           = 2048
0.00.066.471 I print_info: n_layer          = 24
0.00.066.484 I print_info: n_head           = 16
0.00.066.486 I print_info: n_head_kv        = 16
0.00.066.486 I print_info: n_rot            = 32
0.00.066.487 I print_info: n_swa            = 0
0.00.066.487 I print_info: n_swa_pattern    = 1
0.00.066.487 I print_info: n_embd_head_k    = 128
0.00.066.487 I print_info: n_embd_head_v    = 128
0.00.066.489 I print_info: n_gqa            = 1
0.00.066.490 I print_info: n_embd_k_gqa     = 2048
0.00.066.491 I print_info: n_embd_v_gqa     = 2048
0.00.066.492 I print_info: f_norm_eps       = 1.0e-05
0.00.066.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.494 I print_info: f_logit_scale    = 0.0e+00
0.00.066.494 I print_info: f_attn_scale     = 0.0e+00
0.00.066.495 I print_info: n_ff             = 8192
0.00.066.495 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.495 I print_info: causal attn      = 1
0.00.066.495 I print_info: pooling type     = 0
0.00.066.495 I print_info: rope type        = 2
0.00.066.496 I print_info: rope scaling     = linear
0.00.066.497 I print_info: freq_base_train  = 10000.0
0.00.066.497 I print_info: freq_scale_train = 1
0.00.066.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.497 I print_info: rope_finetuned   = unknown
0.00.066.498 I print_info: ssm_d_conv       = 0
0.00.066.498 I print_info: ssm_d_inner      = 0
0.00.066.498 I print_info: ssm_d_state      = 0
0.00.066.498 I print_info: ssm_dt_rank      = 0
0.00.066.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.499 I print_info: model type       = 1.4B
0.00.066.499 I print_info: model params     = 1.41 B
0.00.066.500 I print_info: general.name     = 1.4B
0.00.066.502 I print_info: vocab type       = BPE
0.00.066.503 I print_info: n_vocab          = 50304
0.00.066.503 I print_info: n_merges         = 50009
0.00.066.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: LF token         = 187 'Ċ'
0.00.066.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: max token length = 1024
0.00.066.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.381 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.402 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.804 I llama_context: constructing llama_context
0.00.245.821 I llama_context: n_seq_max     = 1
0.00.245.821 I llama_context: n_ctx         = 2048
0.00.245.822 I llama_context: n_ctx_per_seq = 2048
0.00.245.822 I llama_context: n_batch       = 2048
0.00.245.823 I llama_context: n_ubatch      = 512
0.00.245.823 I llama_context: causal_attn   = 1
0.00.245.824 I llama_context: flash_attn    = 0
0.00.245.829 I llama_context: freq_base     = 10000.0
0.00.245.830 I llama_context: freq_scale    = 1
0.00.245.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.844 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.708 I llama_context: graph nodes  = 1015
0.00.325.708 I llama_context: graph splits = 1
0.00.325.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.336 I main: llama threadpool init, n_threads = 4
0.00.419.358 I 
0.00.419.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.476 I 
0.00.419.574 I sampler seed: 1234
0.00.419.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.597 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.533.148 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.02.533.153 I llama_perf_context_print:        load time =     417.74 ms
0.02.533.154 I llama_perf_context_print: prompt eval time =      66.24 ms /     7 tokens (    9.46 ms per token,   105.67 tokens per second)
0.02.533.155 I llama_perf_context_print:        eval time =    2034.62 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.533.156 I llama_perf_context_print:       total time =    2114.91 ms /    70 tokens

real	0m2.582s
user	0m9.347s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.756 I print_info: file format = GGUF V3 (latest)
0.00.020.756 I print_info: file type   = Q4_K - Medium
0.00.020.759 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.066.616 I load: token to piece cache size = 0.2984 MB
0.00.066.641 I print_info: arch             = gptneox
0.00.066.642 I print_info: vocab_only       = 0
0.00.066.642 I print_info: n_ctx_train      = 2048
0.00.066.642 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.652 I print_info: n_head           = 16
0.00.066.654 I print_info: n_head_kv        = 16
0.00.066.654 I print_info: n_rot            = 32
0.00.066.654 I print_info: n_swa            = 0
0.00.066.655 I print_info: n_swa_pattern    = 1
0.00.066.655 I print_info: n_embd_head_k    = 128
0.00.066.655 I print_info: n_embd_head_v    = 128
0.00.066.657 I print_info: n_gqa            = 1
0.00.066.658 I print_info: n_embd_k_gqa     = 2048
0.00.066.660 I print_info: n_embd_v_gqa     = 2048
0.00.066.661 I print_info: f_norm_eps       = 1.0e-05
0.00.066.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.663 I print_info: f_logit_scale    = 0.0e+00
0.00.066.663 I print_info: f_attn_scale     = 0.0e+00
0.00.066.664 I print_info: n_ff             = 8192
0.00.066.664 I print_info: n_expert         = 0
0.00.066.664 I print_info: n_expert_used    = 0
0.00.066.665 I print_info: causal attn      = 1
0.00.066.665 I print_info: pooling type     = 0
0.00.066.665 I print_info: rope type        = 2
0.00.066.666 I print_info: rope scaling     = linear
0.00.066.667 I print_info: freq_base_train  = 10000.0
0.00.066.667 I print_info: freq_scale_train = 1
0.00.066.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.668 I print_info: rope_finetuned   = unknown
0.00.066.668 I print_info: ssm_d_conv       = 0
0.00.066.668 I print_info: ssm_d_inner      = 0
0.00.066.669 I print_info: ssm_d_state      = 0
0.00.066.669 I print_info: ssm_dt_rank      = 0
0.00.066.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.670 I print_info: model type       = 1.4B
0.00.066.670 I print_info: model params     = 1.41 B
0.00.066.671 I print_info: general.name     = 1.4B
0.00.066.674 I print_info: vocab type       = BPE
0.00.066.674 I print_info: n_vocab          = 50304
0.00.066.675 I print_info: n_merges         = 50009
0.00.066.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: LF token         = 187 'Ċ'
0.00.066.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: max token length = 1024
0.00.066.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.833 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.856 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.489 I llama_context: constructing llama_context
0.00.247.521 I llama_context: n_seq_max     = 1
0.00.247.528 I llama_context: n_ctx         = 128
0.00.247.534 I llama_context: n_ctx_per_seq = 128
0.00.247.541 I llama_context: n_batch       = 128
0.00.247.548 I llama_context: n_ubatch      = 128
0.00.247.555 I llama_context: causal_attn   = 1
0.00.247.562 I llama_context: flash_attn    = 0
0.00.247.573 I llama_context: freq_base     = 10000.0
0.00.247.580 I llama_context: freq_scale    = 1
0.00.247.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.380 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.446 I llama_context: graph nodes  = 1015
0.00.261.453 I llama_context: graph splits = 1
0.00.261.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.159 I 
0.00.323.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.317 I perplexity: tokenizing the input ..
0.00.329.795 I perplexity: tokenization took 6.475 ms
0.00.329.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.607 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.320 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.365 I llama_perf_context_print:        load time =     322.73 ms
0.00.904.379 I llama_perf_context_print: prompt eval time =     568.89 ms /   128 tokens (    4.44 ms per token,   225.00 tokens per second)
0.00.904.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.381 I llama_perf_context_print:       total time =     581.23 ms /   129 tokens

real	0m0.951s
user	0m3.161s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_K - Medium
0.00.021.335 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.450 I load: special tokens cache size = 25
0.00.067.195 I load: token to piece cache size = 0.2984 MB
0.00.067.221 I print_info: arch             = gptneox
0.00.067.222 I print_info: vocab_only       = 0
0.00.067.222 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.241 I print_info: n_swa_pattern    = 1
0.00.067.241 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.248 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.252 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.253 I print_info: rope type        = 2
0.00.067.253 I print_info: rope scaling     = linear
0.00.067.254 I print_info: freq_base_train  = 10000.0
0.00.067.255 I print_info: freq_scale_train = 1
0.00.067.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.256 I print_info: ssm_d_conv       = 0
0.00.067.256 I print_info: ssm_d_inner      = 0
0.00.067.256 I print_info: ssm_d_state      = 0
0.00.067.257 I print_info: ssm_dt_rank      = 0
0.00.067.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.257 I print_info: model type       = 1.4B
0.00.067.258 I print_info: model params     = 1.41 B
0.00.067.258 I print_info: general.name     = 1.4B
0.00.067.261 I print_info: vocab type       = BPE
0.00.067.262 I print_info: n_vocab          = 50304
0.00.067.263 I print_info: n_merges         = 50009
0.00.067.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: LF token         = 187 'Ċ'
0.00.067.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: max token length = 1024
0.00.067.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.973 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.995 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.262 I llama_context: constructing llama_context
0.00.273.298 I llama_context: n_seq_max     = 1
0.00.273.305 I llama_context: n_ctx         = 2048
0.00.273.312 I llama_context: n_ctx_per_seq = 2048
0.00.273.318 I llama_context: n_batch       = 2048
0.00.273.325 I llama_context: n_ubatch      = 512
0.00.273.331 I llama_context: causal_attn   = 1
0.00.273.352 I llama_context: flash_attn    = 0
0.00.273.363 I llama_context: freq_base     = 10000.0
0.00.273.370 I llama_context: freq_scale    = 1
0.00.273.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.664 I init:        CPU KV buffer size =   384.00 MiB
0.00.346.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.607 I llama_context: graph nodes  = 1015
0.00.355.608 I llama_context: graph splits = 1
0.00.355.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.865 I main: llama threadpool init, n_threads = 4
0.00.473.886 I 
0.00.473.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.979 I 
0.00.474.098 I sampler seed: 1234
0.00.474.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.121 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.231 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25921.87 tokens per second)
0.03.056.235 I llama_perf_context_print:        load time =     472.23 ms
0.03.056.236 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.31 tokens per second)
0.03.056.237 I llama_perf_context_print:        eval time =    2480.59 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.056.238 I llama_perf_context_print:       total time =    2583.53 ms /    70 tokens

real	0m3.108s
user	0m11.330s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q5_K - Medium
0.00.021.153 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.532 I load: special tokens cache size = 25
0.00.066.183 I load: token to piece cache size = 0.2984 MB
0.00.066.208 I print_info: arch             = gptneox
0.00.066.208 I print_info: vocab_only       = 0
0.00.066.208 I print_info: n_ctx_train      = 2048
0.00.066.209 I print_info: n_embd           = 2048
0.00.066.209 I print_info: n_layer          = 24
0.00.066.224 I print_info: n_head           = 16
0.00.066.226 I print_info: n_head_kv        = 16
0.00.066.226 I print_info: n_rot            = 32
0.00.066.226 I print_info: n_swa            = 0
0.00.066.227 I print_info: n_swa_pattern    = 1
0.00.066.227 I print_info: n_embd_head_k    = 128
0.00.066.227 I print_info: n_embd_head_v    = 128
0.00.066.229 I print_info: n_gqa            = 1
0.00.066.230 I print_info: n_embd_k_gqa     = 2048
0.00.066.232 I print_info: n_embd_v_gqa     = 2048
0.00.066.233 I print_info: f_norm_eps       = 1.0e-05
0.00.066.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.234 I print_info: f_logit_scale    = 0.0e+00
0.00.066.234 I print_info: f_attn_scale     = 0.0e+00
0.00.066.235 I print_info: n_ff             = 8192
0.00.066.236 I print_info: n_expert         = 0
0.00.066.236 I print_info: n_expert_used    = 0
0.00.066.236 I print_info: causal attn      = 1
0.00.066.237 I print_info: pooling type     = 0
0.00.066.237 I print_info: rope type        = 2
0.00.066.237 I print_info: rope scaling     = linear
0.00.066.239 I print_info: freq_base_train  = 10000.0
0.00.066.239 I print_info: freq_scale_train = 1
0.00.066.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.240 I print_info: rope_finetuned   = unknown
0.00.066.240 I print_info: ssm_d_conv       = 0
0.00.066.241 I print_info: ssm_d_inner      = 0
0.00.066.241 I print_info: ssm_d_state      = 0
0.00.066.241 I print_info: ssm_dt_rank      = 0
0.00.066.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.242 I print_info: model type       = 1.4B
0.00.066.242 I print_info: model params     = 1.41 B
0.00.066.243 I print_info: general.name     = 1.4B
0.00.066.245 I print_info: vocab type       = BPE
0.00.066.247 I print_info: n_vocab          = 50304
0.00.066.247 I print_info: n_merges         = 50009
0.00.066.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.249 I print_info: LF token         = 187 'Ċ'
0.00.066.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.249 I print_info: max token length = 1024
0.00.066.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.909 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.930 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.138 I llama_context: constructing llama_context
0.00.270.154 I llama_context: n_seq_max     = 1
0.00.270.154 I llama_context: n_ctx         = 128
0.00.270.154 I llama_context: n_ctx_per_seq = 128
0.00.270.155 I llama_context: n_batch       = 128
0.00.270.155 I llama_context: n_ubatch      = 128
0.00.270.156 I llama_context: causal_attn   = 1
0.00.270.156 I llama_context: flash_attn    = 0
0.00.270.161 I llama_context: freq_base     = 10000.0
0.00.270.162 I llama_context: freq_scale    = 1
0.00.270.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.230 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.590 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.586 I llama_context: graph nodes  = 1015
0.00.283.586 I llama_context: graph splits = 1
0.00.283.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.331 I 
0.00.360.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.443 I perplexity: tokenizing the input ..
0.00.366.912 I perplexity: tokenization took 6.466 ms
0.00.366.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.484 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.313 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.362 I llama_perf_context_print:        load time =     359.90 ms
0.01.035.376 I llama_perf_context_print: prompt eval time =     662.73 ms /   128 tokens (    5.18 ms per token,   193.14 tokens per second)
0.01.035.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.378 I llama_perf_context_print:       total time =     675.05 ms /   129 tokens

real	0m1.092s
user	0m3.669s
sys	0m0.575s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q6_K
0.00.021.527 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.640 I load: special tokens cache size = 25
0.00.067.359 I load: token to piece cache size = 0.2984 MB
0.00.067.387 I print_info: arch             = gptneox
0.00.067.387 I print_info: vocab_only       = 0
0.00.067.388 I print_info: n_ctx_train      = 2048
0.00.067.388 I print_info: n_embd           = 2048
0.00.067.388 I print_info: n_layer          = 24
0.00.067.404 I print_info: n_head           = 16
0.00.067.406 I print_info: n_head_kv        = 16
0.00.067.406 I print_info: n_rot            = 32
0.00.067.407 I print_info: n_swa            = 0
0.00.067.407 I print_info: n_swa_pattern    = 1
0.00.067.407 I print_info: n_embd_head_k    = 128
0.00.067.407 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.410 I print_info: n_embd_k_gqa     = 2048
0.00.067.412 I print_info: n_embd_v_gqa     = 2048
0.00.067.413 I print_info: f_norm_eps       = 1.0e-05
0.00.067.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.414 I print_info: f_logit_scale    = 0.0e+00
0.00.067.414 I print_info: f_attn_scale     = 0.0e+00
0.00.067.415 I print_info: n_ff             = 8192
0.00.067.415 I print_info: n_expert         = 0
0.00.067.415 I print_info: n_expert_used    = 0
0.00.067.416 I print_info: causal attn      = 1
0.00.067.416 I print_info: pooling type     = 0
0.00.067.416 I print_info: rope type        = 2
0.00.067.417 I print_info: rope scaling     = linear
0.00.067.418 I print_info: freq_base_train  = 10000.0
0.00.067.419 I print_info: freq_scale_train = 1
0.00.067.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.421 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: ssm_d_conv       = 0
0.00.067.423 I print_info: ssm_d_inner      = 0
0.00.067.423 I print_info: ssm_d_state      = 0
0.00.067.423 I print_info: ssm_dt_rank      = 0
0.00.067.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.429 I print_info: vocab type       = BPE
0.00.067.430 I print_info: n_vocab          = 50304
0.00.067.430 I print_info: n_merges         = 50009
0.00.067.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.115 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.130 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.259 I llama_context: constructing llama_context
0.00.279.278 I llama_context: n_seq_max     = 1
0.00.279.278 I llama_context: n_ctx         = 2048
0.00.279.278 I llama_context: n_ctx_per_seq = 2048
0.00.279.279 I llama_context: n_batch       = 2048
0.00.279.279 I llama_context: n_ubatch      = 512
0.00.279.279 I llama_context: causal_attn   = 1
0.00.279.280 I llama_context: flash_attn    = 0
0.00.279.285 I llama_context: freq_base     = 10000.0
0.00.279.286 I llama_context: freq_scale    = 1
0.00.279.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.950 I llama_context: graph nodes  = 1015
0.00.360.951 I llama_context: graph splits = 1
0.00.360.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.439 I main: llama threadpool init, n_threads = 4
0.00.489.462 I 
0.00.489.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.548 I 
0.00.489.655 I sampler seed: 1234
0.00.489.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.679 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.174.345 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.03.174.350 I llama_perf_context_print:        load time =     487.81 ms
0.03.174.351 I llama_perf_context_print: prompt eval time =     114.70 ms /     7 tokens (   16.39 ms per token,    61.03 tokens per second)
0.03.174.352 I llama_perf_context_print:        eval time =    2557.56 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.174.352 I llama_perf_context_print:       total time =    2686.04 ms /    70 tokens

real	0m3.231s
user	0m11.777s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q6_K
0.00.021.043 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.333 I load: special tokens cache size = 25
0.00.065.987 I load: token to piece cache size = 0.2984 MB
0.00.066.014 I print_info: arch             = gptneox
0.00.066.014 I print_info: vocab_only       = 0
0.00.066.014 I print_info: n_ctx_train      = 2048
0.00.066.015 I print_info: n_embd           = 2048
0.00.066.015 I print_info: n_layer          = 24
0.00.066.028 I print_info: n_head           = 16
0.00.066.030 I print_info: n_head_kv        = 16
0.00.066.032 I print_info: n_rot            = 32
0.00.066.033 I print_info: n_swa            = 0
0.00.066.033 I print_info: n_swa_pattern    = 1
0.00.066.033 I print_info: n_embd_head_k    = 128
0.00.066.033 I print_info: n_embd_head_v    = 128
0.00.066.035 I print_info: n_gqa            = 1
0.00.066.037 I print_info: n_embd_k_gqa     = 2048
0.00.066.038 I print_info: n_embd_v_gqa     = 2048
0.00.066.039 I print_info: f_norm_eps       = 1.0e-05
0.00.066.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.041 I print_info: f_logit_scale    = 0.0e+00
0.00.066.041 I print_info: f_attn_scale     = 0.0e+00
0.00.066.042 I print_info: n_ff             = 8192
0.00.066.042 I print_info: n_expert         = 0
0.00.066.042 I print_info: n_expert_used    = 0
0.00.066.043 I print_info: causal attn      = 1
0.00.066.043 I print_info: pooling type     = 0
0.00.066.043 I print_info: rope type        = 2
0.00.066.043 I print_info: rope scaling     = linear
0.00.066.044 I print_info: freq_base_train  = 10000.0
0.00.066.045 I print_info: freq_scale_train = 1
0.00.066.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.046 I print_info: rope_finetuned   = unknown
0.00.066.046 I print_info: ssm_d_conv       = 0
0.00.066.047 I print_info: ssm_d_inner      = 0
0.00.066.047 I print_info: ssm_d_state      = 0
0.00.066.048 I print_info: ssm_dt_rank      = 0
0.00.066.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.048 I print_info: model type       = 1.4B
0.00.066.049 I print_info: model params     = 1.41 B
0.00.066.050 I print_info: general.name     = 1.4B
0.00.066.053 I print_info: vocab type       = BPE
0.00.066.055 I print_info: n_vocab          = 50304
0.00.066.055 I print_info: n_merges         = 50009
0.00.066.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: LF token         = 187 'Ċ'
0.00.066.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: max token length = 1024
0.00.066.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.357 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.371 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.749 I llama_context: constructing llama_context
0.00.286.786 I llama_context: n_seq_max     = 1
0.00.286.793 I llama_context: n_ctx         = 128
0.00.286.799 I llama_context: n_ctx_per_seq = 128
0.00.286.806 I llama_context: n_batch       = 128
0.00.286.813 I llama_context: n_ubatch      = 128
0.00.286.832 I llama_context: causal_attn   = 1
0.00.286.839 I llama_context: flash_attn    = 0
0.00.286.850 I llama_context: freq_base     = 10000.0
0.00.286.871 I llama_context: freq_scale    = 1
0.00.286.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.888 I init:        CPU KV buffer size =    24.00 MiB
0.00.291.933 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.214 I llama_context: graph nodes  = 1015
0.00.301.214 I llama_context: graph splits = 1
0.00.301.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.209 I 
0.00.384.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.326 I perplexity: tokenizing the input ..
0.00.390.793 I perplexity: tokenization took 6.464 ms
0.00.390.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.709 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.397 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.442 I llama_perf_context_print:        load time =     383.72 ms
0.01.192.456 I llama_perf_context_print: prompt eval time =     795.97 ms /   128 tokens (    6.22 ms per token,   160.81 tokens per second)
0.01.192.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.458 I llama_perf_context_print:       total time =     808.31 ms /   129 tokens

real	0m1.246s
user	0m4.300s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_0
0.00.021.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.082 I load: special tokens cache size = 25
0.00.065.752 I load: token to piece cache size = 0.2984 MB
0.00.065.777 I print_info: arch             = gptneox
0.00.065.777 I print_info: vocab_only       = 0
0.00.065.778 I print_info: n_ctx_train      = 2048
0.00.065.778 I print_info: n_embd           = 2048
0.00.065.778 I print_info: n_layer          = 24
0.00.065.786 I print_info: n_head           = 16
0.00.065.788 I print_info: n_head_kv        = 16
0.00.065.789 I print_info: n_rot            = 32
0.00.065.789 I print_info: n_swa            = 0
0.00.065.789 I print_info: n_swa_pattern    = 1
0.00.065.789 I print_info: n_embd_head_k    = 128
0.00.065.789 I print_info: n_embd_head_v    = 128
0.00.065.791 I print_info: n_gqa            = 1
0.00.065.793 I print_info: n_embd_k_gqa     = 2048
0.00.065.794 I print_info: n_embd_v_gqa     = 2048
0.00.065.795 I print_info: f_norm_eps       = 1.0e-05
0.00.065.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.796 I print_info: f_logit_scale    = 0.0e+00
0.00.065.797 I print_info: f_attn_scale     = 0.0e+00
0.00.065.797 I print_info: n_ff             = 8192
0.00.065.797 I print_info: n_expert         = 0
0.00.065.798 I print_info: n_expert_used    = 0
0.00.065.798 I print_info: causal attn      = 1
0.00.065.798 I print_info: pooling type     = 0
0.00.065.798 I print_info: rope type        = 2
0.00.065.798 I print_info: rope scaling     = linear
0.00.065.799 I print_info: freq_base_train  = 10000.0
0.00.065.800 I print_info: freq_scale_train = 1
0.00.065.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.800 I print_info: rope_finetuned   = unknown
0.00.065.801 I print_info: ssm_d_conv       = 0
0.00.065.801 I print_info: ssm_d_inner      = 0
0.00.065.801 I print_info: ssm_d_state      = 0
0.00.065.801 I print_info: ssm_dt_rank      = 0
0.00.065.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.802 I print_info: model type       = 1.4B
0.00.065.802 I print_info: model params     = 1.41 B
0.00.065.802 I print_info: general.name     = 1.4B
0.00.065.804 I print_info: vocab type       = BPE
0.00.065.805 I print_info: n_vocab          = 50304
0.00.065.806 I print_info: n_merges         = 50009
0.00.065.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.807 I print_info: LF token         = 187 'Ċ'
0.00.065.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.808 I print_info: max token length = 1024
0.00.065.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.247 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.270 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.541 I llama_context: constructing llama_context
0.00.227.571 I llama_context: n_seq_max     = 1
0.00.227.579 I llama_context: n_ctx         = 2048
0.00.227.586 I llama_context: n_ctx_per_seq = 2048
0.00.227.593 I llama_context: n_batch       = 2048
0.00.227.600 I llama_context: n_ubatch      = 512
0.00.227.618 I llama_context: causal_attn   = 1
0.00.227.625 I llama_context: flash_attn    = 0
0.00.227.636 I llama_context: freq_base     = 10000.0
0.00.227.644 I llama_context: freq_scale    = 1
0.00.227.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.818 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.669 I llama_context: graph nodes  = 1015
0.00.307.676 I llama_context: graph splits = 1
0.00.307.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.858.356 I llama_context: constructing llama_context
0.00.858.379 I llama_context: n_seq_max     = 1
0.00.858.379 I llama_context: n_ctx         = 2048
0.00.858.379 I llama_context: n_ctx_per_seq = 2048
0.00.858.379 I llama_context: n_batch       = 2048
0.00.858.380 I llama_context: n_ubatch      = 512
0.00.858.380 I llama_context: causal_attn   = 1
0.00.858.380 I llama_context: flash_attn    = 0
0.00.858.427 I llama_context: freq_base     = 10000.0
0.00.858.428 I llama_context: freq_scale    = 1
0.00.858.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.203 I init:        CPU KV buffer size =   384.00 MiB
0.00.930.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.939.552 I llama_context: graph nodes  = 1015
0.00.939.553 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.050 I llama_context: constructing llama_context
0.01.437.067 I llama_context: n_seq_max     = 1
0.01.437.068 I llama_context: n_ctx         = 2048
0.01.437.068 I llama_context: n_ctx_per_seq = 2048
0.01.437.068 I llama_context: n_batch       = 2048
0.01.437.069 I llama_context: n_ubatch      = 512
0.01.437.069 I llama_context: causal_attn   = 1
0.01.437.069 I llama_context: flash_attn    = 0
0.01.437.076 I llama_context: freq_base     = 10000.0
0.01.437.077 I llama_context: freq_scale    = 1
0.01.437.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.509.489 I init:        CPU KV buffer size =   384.00 MiB
0.01.509.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.302 I llama_context: graph nodes  = 1015
0.01.518.303 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.097s
user	0m6.350s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5152 (8d660057) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q4_0
0.00.021.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.027 I load: special tokens cache size = 25
0.00.066.747 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.782 I print_info: n_head           = 16
0.00.066.784 I print_info: n_head_kv        = 16
0.00.066.784 I print_info: n_rot            = 32
0.00.066.785 I print_info: n_swa            = 0
0.00.066.785 I print_info: n_swa_pattern    = 1
0.00.066.785 I print_info: n_embd_head_k    = 128
0.00.066.786 I print_info: n_embd_head_v    = 128
0.00.066.787 I print_info: n_gqa            = 1
0.00.066.789 I print_info: n_embd_k_gqa     = 2048
0.00.066.790 I print_info: n_embd_v_gqa     = 2048
0.00.066.791 I print_info: f_norm_eps       = 1.0e-05
0.00.066.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.793 I print_info: f_logit_scale    = 0.0e+00
0.00.066.793 I print_info: f_attn_scale     = 0.0e+00
0.00.066.794 I print_info: n_ff             = 8192
0.00.066.794 I print_info: n_expert         = 0
0.00.066.794 I print_info: n_expert_used    = 0
0.00.066.795 I print_info: causal attn      = 1
0.00.066.795 I print_info: pooling type     = 0
0.00.066.795 I print_info: rope type        = 2
0.00.066.795 I print_info: rope scaling     = linear
0.00.066.796 I print_info: freq_base_train  = 10000.0
0.00.066.797 I print_info: freq_scale_train = 1
0.00.066.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.797 I print_info: rope_finetuned   = unknown
0.00.066.798 I print_info: ssm_d_conv       = 0
0.00.066.799 I print_info: ssm_d_inner      = 0
0.00.066.799 I print_info: ssm_d_state      = 0
0.00.066.799 I print_info: ssm_dt_rank      = 0
0.00.066.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.800 I print_info: model type       = 1.4B
0.00.066.801 I print_info: model params     = 1.41 B
0.00.066.801 I print_info: general.name     = 1.4B
0.00.066.804 I print_info: vocab type       = BPE
0.00.066.805 I print_info: n_vocab          = 50304
0.00.066.805 I print_info: n_merges         = 50009
0.00.066.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: LF token         = 187 'Ċ'
0.00.066.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: max token length = 1024
0.00.066.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.934 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.957 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.719 I llama_context: constructing llama_context
0.00.227.755 I llama_context: n_seq_max     = 1
0.00.227.762 I llama_context: n_ctx         = 2048
0.00.227.769 I llama_context: n_ctx_per_seq = 2048
0.00.227.775 I llama_context: n_batch       = 2048
0.00.227.782 I llama_context: n_ubatch      = 512
0.00.227.789 I llama_context: causal_attn   = 1
0.00.227.807 I llama_context: flash_attn    = 1
0.00.227.819 I llama_context: freq_base     = 10000.0
0.00.227.827 I llama_context: freq_scale    = 1
0.00.227.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.686 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.737 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.457 I llama_context: graph nodes  = 920
0.00.308.464 I llama_context: graph splits = 1
0.00.308.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.544 I llama_context: constructing llama_context
0.00.832.567 I llama_context: n_seq_max     = 1
0.00.832.567 I llama_context: n_ctx         = 2048
0.00.832.567 I llama_context: n_ctx_per_seq = 2048
0.00.832.568 I llama_context: n_batch       = 2048
0.00.832.568 I llama_context: n_ubatch      = 512
0.00.832.568 I llama_context: causal_attn   = 1
0.00.832.568 I llama_context: flash_attn    = 1
0.00.832.574 I llama_context: freq_base     = 10000.0
0.00.832.575 I llama_context: freq_scale    = 1
0.00.832.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.906.832 I init:        CPU KV buffer size =   384.00 MiB
0.00.906.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.730 I llama_context: graph nodes  = 920
0.00.915.731 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.810 I llama_context: constructing llama_context
0.01.361.830 I llama_context: n_seq_max     = 1
0.01.361.831 I llama_context: n_ctx         = 2048
0.01.361.831 I llama_context: n_ctx_per_seq = 2048
0.01.361.831 I llama_context: n_batch       = 2048
0.01.361.832 I llama_context: n_ubatch      = 512
0.01.361.832 I llama_context: causal_attn   = 1
0.01.361.832 I llama_context: flash_attn    = 1
0.01.361.837 I llama_context: freq_base     = 10000.0
0.01.361.838 I llama_context: freq_scale    = 1
0.01.361.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.435.480 I init:        CPU KV buffer size =   384.00 MiB
0.01.435.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.379 I llama_context: graph nodes  = 920
0.01.444.379 I llama_context: graph splits = 1
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

real	0m1.974s
user	0m5.960s
sys	0m0.643s
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
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51871minor)pagefaults 0swaps
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
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51643minor)pagefaults 0swaps
```
