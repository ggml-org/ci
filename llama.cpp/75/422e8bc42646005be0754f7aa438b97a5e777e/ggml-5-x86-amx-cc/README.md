## Summary

- status:  SUCCESS ✅
- runtime: 4:43.36
- date:    Tue Mar 18 19:40:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75422e8bc42646005be0754f7aa438b97a5e777e
- author:  Georgi Gerganov
```
graph : normalize Q, K, V shapes + sync cross attention (#12449)

* graph : normalize Q, K, V shapes and add comments

ggml-ci

* context : synchronize before getting cross attention data

* model : fix command-r attention norm check
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.72 sec*proc (29 tests)

Total Test time (real) =  44.73 sec

real	0m44.739s
user	0m56.725s
sys	0m0.850s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.12 sec*proc (29 tests)

Total Test time (real) =  21.13 sec

real	0m21.137s
user	0m22.712s
sys	0m0.742s
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
0.00.000.311 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.130 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.145 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.148 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type  f16:   73 tensors
0.00.008.150 I print_info: file format = GGUF V3 (latest)
0.00.008.151 I print_info: file type   = F16
0.00.008.153 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.613 I load: special tokens cache size = 5
0.00.022.204 I load: token to piece cache size = 0.2032 MB
0.00.022.229 I print_info: arch             = bert
0.00.022.230 I print_info: vocab_only       = 0
0.00.022.230 I print_info: n_ctx_train      = 512
0.00.022.230 I print_info: n_embd           = 384
0.00.022.231 I print_info: n_layer          = 12
0.00.022.283 I print_info: n_head           = 12
0.00.022.286 I print_info: n_head_kv        = 12
0.00.022.286 I print_info: n_rot            = 32
0.00.022.286 I print_info: n_swa            = 0
0.00.022.286 I print_info: n_swa_pattern    = 1
0.00.022.287 I print_info: n_embd_head_k    = 32
0.00.022.287 I print_info: n_embd_head_v    = 32
0.00.022.289 I print_info: n_gqa            = 1
0.00.022.291 I print_info: n_embd_k_gqa     = 384
0.00.022.292 I print_info: n_embd_v_gqa     = 384
0.00.022.293 I print_info: f_norm_eps       = 1.0e-12
0.00.022.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.296 I print_info: f_logit_scale    = 0.0e+00
0.00.022.296 I print_info: f_attn_scale     = 0.0e+00
0.00.022.298 I print_info: n_ff             = 1536
0.00.022.299 I print_info: n_expert         = 0
0.00.022.299 I print_info: n_expert_used    = 0
0.00.022.299 I print_info: causal attn      = 0
0.00.022.300 I print_info: pooling type     = 2
0.00.022.300 I print_info: rope type        = 2
0.00.022.301 I print_info: rope scaling     = linear
0.00.022.302 I print_info: freq_base_train  = 10000.0
0.00.022.303 I print_info: freq_scale_train = 1
0.00.022.303 I print_info: n_ctx_orig_yarn  = 512
0.00.022.303 I print_info: rope_finetuned   = unknown
0.00.022.303 I print_info: ssm_d_conv       = 0
0.00.022.304 I print_info: ssm_d_inner      = 0
0.00.022.304 I print_info: ssm_d_state      = 0
0.00.022.304 I print_info: ssm_dt_rank      = 0
0.00.022.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.306 I print_info: model type       = 33M
0.00.022.306 I print_info: model params     = 33.21 M
0.00.022.307 I print_info: general.name     = Bge Small
0.00.022.310 I print_info: vocab type       = WPM
0.00.022.311 I print_info: n_vocab          = 30522
0.00.022.311 I print_info: n_merges         = 0
0.00.022.312 I print_info: BOS token        = 101 '[CLS]'
0.00.022.312 I print_info: UNK token        = 100 '[UNK]'
0.00.022.312 I print_info: SEP token        = 102 '[SEP]'
0.00.022.313 I print_info: PAD token        = 0 '[PAD]'
0.00.022.313 I print_info: MASK token       = 103 '[MASK]'
0.00.022.313 I print_info: LF token         = 0 '[PAD]'
0.00.022.313 I print_info: max token length = 21
0.00.022.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.219 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.242 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.749 I llama_context: constructing llama_context
0.00.040.763 I llama_context: n_seq_max     = 1
0.00.040.764 I llama_context: n_ctx         = 512
0.00.040.764 I llama_context: n_ctx_per_seq = 512
0.00.040.764 I llama_context: n_batch       = 2048
0.00.040.764 I llama_context: n_ubatch      = 2048
0.00.040.765 I llama_context: causal_attn   = 0
0.00.040.765 I llama_context: flash_attn    = 0
0.00.040.767 I llama_context: freq_base     = 10000.0
0.00.040.768 I llama_context: freq_scale    = 1
0.00.040.794 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.801 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.916 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.944 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.539 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.556 I llama_context: graph nodes  = 417
0.00.051.556 I llama_context: graph splits = 1
0.00.051.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.366 I 
0.00.055.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.157 I llama_perf_context_print:        load time =      54.99 ms
0.00.061.159 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2163.98 tokens per second)
0.00.061.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.160 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.287 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.330 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.330 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.331 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.332 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.441 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.124 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.124 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.124 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.125 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.125 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.129 I print_info: file format = GGUF V3 (latest)
0.00.008.129 I print_info: file type   = Q8_0
0.00.008.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.488 I load: special tokens cache size = 5
0.00.022.049 I load: token to piece cache size = 0.2032 MB
0.00.022.074 I print_info: arch             = bert
0.00.022.074 I print_info: vocab_only       = 0
0.00.022.075 I print_info: n_ctx_train      = 512
0.00.022.075 I print_info: n_embd           = 384
0.00.022.075 I print_info: n_layer          = 12
0.00.022.090 I print_info: n_head           = 12
0.00.022.091 I print_info: n_head_kv        = 12
0.00.022.091 I print_info: n_rot            = 32
0.00.022.092 I print_info: n_swa            = 0
0.00.022.092 I print_info: n_swa_pattern    = 1
0.00.022.092 I print_info: n_embd_head_k    = 32
0.00.022.092 I print_info: n_embd_head_v    = 32
0.00.022.094 I print_info: n_gqa            = 1
0.00.022.095 I print_info: n_embd_k_gqa     = 384
0.00.022.096 I print_info: n_embd_v_gqa     = 384
0.00.022.097 I print_info: f_norm_eps       = 1.0e-12
0.00.022.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.099 I print_info: f_logit_scale    = 0.0e+00
0.00.022.100 I print_info: f_attn_scale     = 0.0e+00
0.00.022.102 I print_info: n_ff             = 1536
0.00.022.115 I print_info: n_expert         = 0
0.00.022.115 I print_info: n_expert_used    = 0
0.00.022.115 I print_info: causal attn      = 0
0.00.022.115 I print_info: pooling type     = 2
0.00.022.116 I print_info: rope type        = 2
0.00.022.116 I print_info: rope scaling     = linear
0.00.022.117 I print_info: freq_base_train  = 10000.0
0.00.022.118 I print_info: freq_scale_train = 1
0.00.022.118 I print_info: n_ctx_orig_yarn  = 512
0.00.022.118 I print_info: rope_finetuned   = unknown
0.00.022.119 I print_info: ssm_d_conv       = 0
0.00.022.119 I print_info: ssm_d_inner      = 0
0.00.022.119 I print_info: ssm_d_state      = 0
0.00.022.119 I print_info: ssm_dt_rank      = 0
0.00.022.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.120 I print_info: model type       = 33M
0.00.022.121 I print_info: model params     = 33.21 M
0.00.022.121 I print_info: general.name     = Bge Small
0.00.022.124 I print_info: vocab type       = WPM
0.00.022.125 I print_info: n_vocab          = 30522
0.00.022.125 I print_info: n_merges         = 0
0.00.022.125 I print_info: BOS token        = 101 '[CLS]'
0.00.022.126 I print_info: UNK token        = 100 '[UNK]'
0.00.022.126 I print_info: SEP token        = 102 '[SEP]'
0.00.022.126 I print_info: PAD token        = 0 '[PAD]'
0.00.022.126 I print_info: MASK token       = 103 '[MASK]'
0.00.022.127 I print_info: LF token         = 0 '[PAD]'
0.00.022.127 I print_info: max token length = 21
0.00.022.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.073 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.091 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.087 I llama_context: constructing llama_context
0.00.031.100 I llama_context: n_seq_max     = 1
0.00.031.108 I llama_context: n_ctx         = 512
0.00.031.115 I llama_context: n_ctx_per_seq = 512
0.00.031.123 I llama_context: n_batch       = 2048
0.00.031.130 I llama_context: n_ubatch      = 2048
0.00.031.137 I llama_context: causal_attn   = 0
0.00.031.145 I llama_context: flash_attn    = 0
0.00.031.155 I llama_context: freq_base     = 10000.0
0.00.031.162 I llama_context: freq_scale    = 1
0.00.031.199 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.224 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.557 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.601 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.485 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.501 I llama_context: graph nodes  = 417
0.00.041.502 I llama_context: graph splits = 1
0.00.041.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.842 I 
0.00.044.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.933 I llama_perf_context_print:        load time =      44.51 ms
0.00.048.934 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3528.03 tokens per second)
0.00.048.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.935 I llama_perf_context_print:       total time =       4.12 ms /    10 tokens

real	0m0.058s
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
0.00.000.266 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.568 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.570 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.573 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.698 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.698 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.699 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.699 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.700 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.701 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.703 I llama_model_loader: - type  f32:   40 tensors
0.00.019.703 I llama_model_loader: - type  f16:   30 tensors
0.00.019.706 I print_info: file format = GGUF V3 (latest)
0.00.019.706 I print_info: file type   = F16
0.00.019.709 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.848 W load: empty token at index 5
0.00.037.362 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.849 I load: special tokens cache size = 5
0.00.341.005 I load: token to piece cache size = 1.5060 MB
0.00.341.029 I print_info: arch             = jina-bert-v2
0.00.341.030 I print_info: vocab_only       = 0
0.00.341.031 I print_info: n_ctx_train      = 8192
0.00.341.031 I print_info: n_embd           = 384
0.00.341.031 I print_info: n_layer          = 4
0.00.341.041 I print_info: n_head           = 12
0.00.341.043 I print_info: n_head_kv        = 12
0.00.341.043 I print_info: n_rot            = 32
0.00.341.043 I print_info: n_swa            = 0
0.00.341.044 I print_info: n_swa_pattern    = 1
0.00.341.044 I print_info: n_embd_head_k    = 32
0.00.341.044 I print_info: n_embd_head_v    = 32
0.00.341.046 I print_info: n_gqa            = 1
0.00.341.048 I print_info: n_embd_k_gqa     = 384
0.00.341.049 I print_info: n_embd_v_gqa     = 384
0.00.341.051 I print_info: f_norm_eps       = 1.0e-12
0.00.341.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.052 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.052 I print_info: f_logit_scale    = 0.0e+00
0.00.341.053 I print_info: f_attn_scale     = 0.0e+00
0.00.341.054 I print_info: n_ff             = 1536
0.00.341.054 I print_info: n_expert         = 0
0.00.341.055 I print_info: n_expert_used    = 0
0.00.341.055 I print_info: causal attn      = 0
0.00.341.055 I print_info: pooling type     = -1
0.00.341.056 I print_info: rope type        = -1
0.00.341.056 I print_info: rope scaling     = linear
0.00.341.057 I print_info: freq_base_train  = 10000.0
0.00.341.058 I print_info: freq_scale_train = 1
0.00.341.058 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.059 I print_info: rope_finetuned   = unknown
0.00.341.059 I print_info: ssm_d_conv       = 0
0.00.341.059 I print_info: ssm_d_inner      = 0
0.00.341.060 I print_info: ssm_d_state      = 0
0.00.341.060 I print_info: ssm_dt_rank      = 0
0.00.341.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.061 I print_info: model type       = 33M
0.00.341.062 I print_info: model params     = 32.90 M
0.00.341.062 I print_info: general.name     = Jina Bert Implementation
0.00.341.065 I print_info: vocab type       = BPE
0.00.341.066 I print_info: n_vocab          = 61056
0.00.341.066 I print_info: n_merges         = 39382
0.00.341.066 I print_info: BOS token        = 0 '<s>'
0.00.341.067 I print_info: EOS token        = 2 '</s>'
0.00.341.067 I print_info: UNK token        = 3 '<unk>'
0.00.341.067 I print_info: SEP token        = 2 '</s>'
0.00.341.068 I print_info: PAD token        = 1 '<pad>'
0.00.341.068 I print_info: MASK token       = 4 '<mask>'
0.00.341.068 I print_info: EOG token        = 2 '</s>'
0.00.341.069 I print_info: max token length = 45
0.00.341.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.786 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.808 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.690 I llama_context: constructing llama_context
0.00.351.706 I llama_context: n_seq_max     = 1
0.00.351.707 I llama_context: n_ctx         = 8192
0.00.351.707 I llama_context: n_ctx_per_seq = 8192
0.00.351.707 I llama_context: n_batch       = 2048
0.00.351.707 I llama_context: n_ubatch      = 2048
0.00.351.708 I llama_context: causal_attn   = 0
0.00.351.708 I llama_context: flash_attn    = 0
0.00.351.710 I llama_context: freq_base     = 10000.0
0.00.351.711 I llama_context: freq_scale    = 1
0.00.351.738 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.745 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.674 I init:        CPU KV buffer size =    48.00 MiB
0.00.360.701 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.346 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.368.366 I llama_context: graph nodes  = 150
0.00.368.366 I llama_context: graph splits = 1
0.00.368.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.350 I 
0.00.377.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.657 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.669 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.675 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.675 I main: number of tokens in prompt = 13
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


0.00.377.680 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.680 I main: number of tokens in prompt = 40
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


0.00.381.644 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.599 I llama_perf_context_print:        load time =     377.01 ms
0.00.389.600 I llama_perf_context_print: prompt eval time =       7.82 ms /    62 tokens (    0.13 ms per token,  7927.38 tokens per second)
0.00.389.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.602 I llama_perf_context_print:       total time =      12.27 ms /    63 tokens

real	0m0.409s
user	0m0.424s
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
0.00.000.251 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type  f16:   98 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = all F32 (guessed)
0.00.021.347 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.653 I load: special tokens cache size = 25
0.00.064.542 I load: token to piece cache size = 0.2984 MB
0.00.064.577 I print_info: arch             = gptneox
0.00.064.577 I print_info: vocab_only       = 0
0.00.064.578 I print_info: n_ctx_train      = 2048
0.00.064.578 I print_info: n_embd           = 2048
0.00.064.578 I print_info: n_layer          = 24
0.00.064.592 I print_info: n_head           = 16
0.00.064.594 I print_info: n_head_kv        = 16
0.00.064.595 I print_info: n_rot            = 32
0.00.064.595 I print_info: n_swa            = 0
0.00.064.595 I print_info: n_swa_pattern    = 1
0.00.064.596 I print_info: n_embd_head_k    = 128
0.00.064.596 I print_info: n_embd_head_v    = 128
0.00.064.598 I print_info: n_gqa            = 1
0.00.064.599 I print_info: n_embd_k_gqa     = 2048
0.00.064.601 I print_info: n_embd_v_gqa     = 2048
0.00.064.602 I print_info: f_norm_eps       = 1.0e-05
0.00.064.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.604 I print_info: f_logit_scale    = 0.0e+00
0.00.064.604 I print_info: f_attn_scale     = 0.0e+00
0.00.064.605 I print_info: n_ff             = 8192
0.00.064.605 I print_info: n_expert         = 0
0.00.064.606 I print_info: n_expert_used    = 0
0.00.064.606 I print_info: causal attn      = 1
0.00.064.606 I print_info: pooling type     = 0
0.00.064.606 I print_info: rope type        = 2
0.00.064.607 I print_info: rope scaling     = linear
0.00.064.608 I print_info: freq_base_train  = 10000.0
0.00.064.609 I print_info: freq_scale_train = 1
0.00.064.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.609 I print_info: rope_finetuned   = unknown
0.00.064.609 I print_info: ssm_d_conv       = 0
0.00.064.610 I print_info: ssm_d_inner      = 0
0.00.064.610 I print_info: ssm_d_state      = 0
0.00.064.610 I print_info: ssm_dt_rank      = 0
0.00.064.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.611 I print_info: model type       = 1.4B
0.00.064.612 I print_info: model params     = 1.41 B
0.00.064.612 I print_info: general.name     = 1.4B
0.00.064.615 I print_info: vocab type       = BPE
0.00.064.616 I print_info: n_vocab          = 50304
0.00.064.616 I print_info: n_merges         = 50009
0.00.064.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.618 I print_info: LF token         = 187 'Ċ'
0.00.064.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.618 I print_info: max token length = 1024
0.00.064.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.917 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.932 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.269 I llama_context: constructing llama_context
0.01.038.289 I llama_context: n_seq_max     = 1
0.01.038.289 I llama_context: n_ctx         = 2048
0.01.038.290 I llama_context: n_ctx_per_seq = 2048
0.01.038.290 I llama_context: n_batch       = 2048
0.01.038.290 I llama_context: n_ubatch      = 512
0.01.038.291 I llama_context: causal_attn   = 1
0.01.038.291 I llama_context: flash_attn    = 0
0.01.038.296 I llama_context: freq_base     = 10000.0
0.01.038.297 I llama_context: freq_scale    = 1
0.01.038.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.647 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.395 I llama_context: graph nodes  = 1015
0.01.119.395 I llama_context: graph splits = 1
0.01.119.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.119 I main: llama threadpool init, n_threads = 4
0.01.226.141 I 
0.01.226.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.226.228 I 
0.01.226.329 I sampler seed: 1234
0.01.226.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.226.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.226.352 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.245.454 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.05.245.458 I llama_perf_context_print:        load time =    1224.53 ms
0.05.245.460 I llama_perf_context_print: prompt eval time =     100.86 ms /     7 tokens (   14.41 ms per token,    69.41 tokens per second)
0.05.245.461 I llama_perf_context_print:        eval time =    3906.18 ms /    63 runs   (   62.00 ms per token,    16.13 tokens per second)
0.05.245.462 I llama_perf_context_print:       total time =    4020.45 ms /    70 tokens

real	0m5.341s
user	0m16.862s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type  f16:   98 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = all F32 (guessed)
0.00.021.045 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.196 I load: special tokens cache size = 25
0.00.063.078 I load: token to piece cache size = 0.2984 MB
0.00.063.103 I print_info: arch             = gptneox
0.00.063.104 I print_info: vocab_only       = 0
0.00.063.104 I print_info: n_ctx_train      = 2048
0.00.063.105 I print_info: n_embd           = 2048
0.00.063.105 I print_info: n_layer          = 24
0.00.063.119 I print_info: n_head           = 16
0.00.063.121 I print_info: n_head_kv        = 16
0.00.063.121 I print_info: n_rot            = 32
0.00.063.121 I print_info: n_swa            = 0
0.00.063.122 I print_info: n_swa_pattern    = 1
0.00.063.122 I print_info: n_embd_head_k    = 128
0.00.063.122 I print_info: n_embd_head_v    = 128
0.00.063.124 I print_info: n_gqa            = 1
0.00.063.125 I print_info: n_embd_k_gqa     = 2048
0.00.063.127 I print_info: n_embd_v_gqa     = 2048
0.00.063.128 I print_info: f_norm_eps       = 1.0e-05
0.00.063.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.130 I print_info: f_logit_scale    = 0.0e+00
0.00.063.130 I print_info: f_attn_scale     = 0.0e+00
0.00.063.131 I print_info: n_ff             = 8192
0.00.063.131 I print_info: n_expert         = 0
0.00.063.131 I print_info: n_expert_used    = 0
0.00.063.132 I print_info: causal attn      = 1
0.00.063.132 I print_info: pooling type     = 0
0.00.063.132 I print_info: rope type        = 2
0.00.063.133 I print_info: rope scaling     = linear
0.00.063.134 I print_info: freq_base_train  = 10000.0
0.00.063.134 I print_info: freq_scale_train = 1
0.00.063.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.135 I print_info: rope_finetuned   = unknown
0.00.063.135 I print_info: ssm_d_conv       = 0
0.00.063.135 I print_info: ssm_d_inner      = 0
0.00.063.136 I print_info: ssm_d_state      = 0
0.00.063.136 I print_info: ssm_dt_rank      = 0
0.00.063.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.137 I print_info: model type       = 1.4B
0.00.063.138 I print_info: model params     = 1.41 B
0.00.063.138 I print_info: general.name     = 1.4B
0.00.063.140 I print_info: vocab type       = BPE
0.00.063.141 I print_info: n_vocab          = 50304
0.00.063.141 I print_info: n_merges         = 50009
0.00.063.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: LF token         = 187 'Ċ'
0.00.063.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: max token length = 1024
0.00.063.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.850 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.872 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.692 I llama_context: constructing llama_context
0.01.027.709 I llama_context: n_seq_max     = 1
0.01.027.710 I llama_context: n_ctx         = 128
0.01.027.710 I llama_context: n_ctx_per_seq = 128
0.01.027.711 I llama_context: n_batch       = 128
0.01.027.711 I llama_context: n_ubatch      = 128
0.01.027.712 I llama_context: causal_attn   = 1
0.01.027.712 I llama_context: flash_attn    = 0
0.01.027.716 I llama_context: freq_base     = 10000.0
0.01.027.717 I llama_context: freq_scale    = 1
0.01.027.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.783 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.032.379 I init:        CPU KV buffer size =    24.00 MiB
0.01.032.410 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.041.132 I llama_context: graph nodes  = 1015
0.01.041.132 I llama_context: graph splits = 1
0.01.041.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.735 I 
0.01.127.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.834 I perplexity: tokenizing the input ..
0.01.134.281 I perplexity: tokenization took 6.443 ms
0.01.134.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.716 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.171.439 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.171.484 I llama_perf_context_print:        load time =    1127.31 ms
0.02.171.498 I llama_perf_context_print: prompt eval time =    1031.51 ms /   128 tokens (    8.06 ms per token,   124.09 tokens per second)
0.02.171.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.500 I llama_perf_context_print:       total time =    1043.77 ms /   129 tokens

real	0m2.272s
user	0m4.952s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q8_0
0.00.021.077 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.440 I load: special tokens cache size = 25
0.00.063.210 I load: token to piece cache size = 0.2984 MB
0.00.063.236 I print_info: arch             = gptneox
0.00.063.237 I print_info: vocab_only       = 0
0.00.063.237 I print_info: n_ctx_train      = 2048
0.00.063.237 I print_info: n_embd           = 2048
0.00.063.237 I print_info: n_layer          = 24
0.00.063.246 I print_info: n_head           = 16
0.00.063.248 I print_info: n_head_kv        = 16
0.00.063.248 I print_info: n_rot            = 32
0.00.063.248 I print_info: n_swa            = 0
0.00.063.248 I print_info: n_swa_pattern    = 1
0.00.063.249 I print_info: n_embd_head_k    = 128
0.00.063.249 I print_info: n_embd_head_v    = 128
0.00.063.250 I print_info: n_gqa            = 1
0.00.063.252 I print_info: n_embd_k_gqa     = 2048
0.00.063.253 I print_info: n_embd_v_gqa     = 2048
0.00.063.254 I print_info: f_norm_eps       = 1.0e-05
0.00.063.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.255 I print_info: f_logit_scale    = 0.0e+00
0.00.063.255 I print_info: f_attn_scale     = 0.0e+00
0.00.063.256 I print_info: n_ff             = 8192
0.00.063.256 I print_info: n_expert         = 0
0.00.063.256 I print_info: n_expert_used    = 0
0.00.063.256 I print_info: causal attn      = 1
0.00.063.257 I print_info: pooling type     = 0
0.00.063.257 I print_info: rope type        = 2
0.00.063.257 I print_info: rope scaling     = linear
0.00.063.258 I print_info: freq_base_train  = 10000.0
0.00.063.259 I print_info: freq_scale_train = 1
0.00.063.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.259 I print_info: rope_finetuned   = unknown
0.00.063.259 I print_info: ssm_d_conv       = 0
0.00.063.259 I print_info: ssm_d_inner      = 0
0.00.063.259 I print_info: ssm_d_state      = 0
0.00.063.260 I print_info: ssm_dt_rank      = 0
0.00.063.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.260 I print_info: model type       = 1.4B
0.00.063.261 I print_info: model params     = 1.41 B
0.00.063.261 I print_info: general.name     = 1.4B
0.00.063.263 I print_info: vocab type       = BPE
0.00.063.264 I print_info: n_vocab          = 50304
0.00.063.264 I print_info: n_merges         = 50009
0.00.063.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.266 I print_info: LF token         = 187 'Ċ'
0.00.063.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.266 I print_info: max token length = 1024
0.00.063.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.117 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.139 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.309 I llama_context: constructing llama_context
0.00.315.345 I llama_context: n_seq_max     = 1
0.00.315.352 I llama_context: n_ctx         = 2048
0.00.315.359 I llama_context: n_ctx_per_seq = 2048
0.00.315.419 I llama_context: n_batch       = 2048
0.00.315.426 I llama_context: n_ubatch      = 512
0.00.315.432 I llama_context: causal_attn   = 1
0.00.315.440 I llama_context: flash_attn    = 0
0.00.315.454 I llama_context: freq_base     = 10000.0
0.00.315.462 I llama_context: freq_scale    = 1
0.00.315.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.634 I init:        CPU KV buffer size =   384.00 MiB
0.00.387.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.328 I llama_context: graph nodes  = 1015
0.00.396.335 I llama_context: graph splits = 1
0.00.396.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.080 I main: llama threadpool init, n_threads = 4
0.00.490.102 I 
0.00.490.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.202 I 
0.00.490.324 I sampler seed: 1234
0.00.490.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.348 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.757.965 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.02.757.970 I llama_perf_context_print:        load time =     488.44 ms
0.02.757.971 I llama_perf_context_print: prompt eval time =      49.90 ms /     7 tokens (    7.13 ms per token,   140.27 tokens per second)
0.02.757.972 I llama_perf_context_print:        eval time =    2205.57 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.757.973 I llama_perf_context_print:       total time =    2269.03 ms /    70 tokens

real	0m2.826s
user	0m10.064s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.893 I print_info: file type   = Q8_0
0.00.020.895 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.222 I load: special tokens cache size = 25
0.00.063.090 I load: token to piece cache size = 0.2984 MB
0.00.063.115 I print_info: arch             = gptneox
0.00.063.116 I print_info: vocab_only       = 0
0.00.063.116 I print_info: n_ctx_train      = 2048
0.00.063.116 I print_info: n_embd           = 2048
0.00.063.116 I print_info: n_layer          = 24
0.00.063.132 I print_info: n_head           = 16
0.00.063.133 I print_info: n_head_kv        = 16
0.00.063.134 I print_info: n_rot            = 32
0.00.063.134 I print_info: n_swa            = 0
0.00.063.134 I print_info: n_swa_pattern    = 1
0.00.063.135 I print_info: n_embd_head_k    = 128
0.00.063.135 I print_info: n_embd_head_v    = 128
0.00.063.137 I print_info: n_gqa            = 1
0.00.063.139 I print_info: n_embd_k_gqa     = 2048
0.00.063.140 I print_info: n_embd_v_gqa     = 2048
0.00.063.141 I print_info: f_norm_eps       = 1.0e-05
0.00.063.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.143 I print_info: f_logit_scale    = 0.0e+00
0.00.063.143 I print_info: f_attn_scale     = 0.0e+00
0.00.063.144 I print_info: n_ff             = 8192
0.00.063.144 I print_info: n_expert         = 0
0.00.063.145 I print_info: n_expert_used    = 0
0.00.063.145 I print_info: causal attn      = 1
0.00.063.145 I print_info: pooling type     = 0
0.00.063.145 I print_info: rope type        = 2
0.00.063.146 I print_info: rope scaling     = linear
0.00.063.147 I print_info: freq_base_train  = 10000.0
0.00.063.148 I print_info: freq_scale_train = 1
0.00.063.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.148 I print_info: rope_finetuned   = unknown
0.00.063.149 I print_info: ssm_d_conv       = 0
0.00.063.149 I print_info: ssm_d_inner      = 0
0.00.063.149 I print_info: ssm_d_state      = 0
0.00.063.150 I print_info: ssm_dt_rank      = 0
0.00.063.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.150 I print_info: model type       = 1.4B
0.00.063.151 I print_info: model params     = 1.41 B
0.00.063.151 I print_info: general.name     = 1.4B
0.00.063.154 I print_info: vocab type       = BPE
0.00.063.155 I print_info: n_vocab          = 50304
0.00.063.155 I print_info: n_merges         = 50009
0.00.063.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.157 I print_info: LF token         = 187 'Ċ'
0.00.063.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.158 I print_info: max token length = 1024
0.00.063.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.142 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.157 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.032 I llama_context: constructing llama_context
0.00.314.066 I llama_context: n_seq_max     = 1
0.00.314.082 I llama_context: n_ctx         = 128
0.00.314.082 I llama_context: n_ctx_per_seq = 128
0.00.314.083 I llama_context: n_batch       = 128
0.00.314.084 I llama_context: n_ubatch      = 128
0.00.314.085 I llama_context: causal_attn   = 1
0.00.314.086 I llama_context: flash_attn    = 0
0.00.314.092 I llama_context: freq_base     = 10000.0
0.00.314.093 I llama_context: freq_scale    = 1
0.00.314.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.192 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.186 I init:        CPU KV buffer size =    24.00 MiB
0.00.319.200 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.423 I llama_context: graph nodes  = 1015
0.00.328.423 I llama_context: graph splits = 1
0.00.328.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.627 I 
0.00.384.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.754 I perplexity: tokenizing the input ..
0.00.391.211 I perplexity: tokenization took 6.453 ms
0.00.391.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.016 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.947 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.064 I llama_perf_context_print:        load time =     384.22 ms
0.00.788.066 I llama_perf_context_print: prompt eval time =     390.84 ms /   128 tokens (    3.05 ms per token,   327.50 tokens per second)
0.00.788.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.069 I llama_perf_context_print:       total time =     403.46 ms /   129 tokens

real	0m0.854s
user	0m2.540s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q4_0
0.00.021.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.207 I load: special tokens cache size = 25
0.00.063.122 I load: token to piece cache size = 0.2984 MB
0.00.063.148 I print_info: arch             = gptneox
0.00.063.149 I print_info: vocab_only       = 0
0.00.063.149 I print_info: n_ctx_train      = 2048
0.00.063.149 I print_info: n_embd           = 2048
0.00.063.150 I print_info: n_layer          = 24
0.00.063.165 I print_info: n_head           = 16
0.00.063.167 I print_info: n_head_kv        = 16
0.00.063.167 I print_info: n_rot            = 32
0.00.063.168 I print_info: n_swa            = 0
0.00.063.168 I print_info: n_swa_pattern    = 1
0.00.063.168 I print_info: n_embd_head_k    = 128
0.00.063.168 I print_info: n_embd_head_v    = 128
0.00.063.170 I print_info: n_gqa            = 1
0.00.063.172 I print_info: n_embd_k_gqa     = 2048
0.00.063.173 I print_info: n_embd_v_gqa     = 2048
0.00.063.174 I print_info: f_norm_eps       = 1.0e-05
0.00.063.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.176 I print_info: f_logit_scale    = 0.0e+00
0.00.063.176 I print_info: f_attn_scale     = 0.0e+00
0.00.063.177 I print_info: n_ff             = 8192
0.00.063.177 I print_info: n_expert         = 0
0.00.063.177 I print_info: n_expert_used    = 0
0.00.063.178 I print_info: causal attn      = 1
0.00.063.178 I print_info: pooling type     = 0
0.00.063.178 I print_info: rope type        = 2
0.00.063.179 I print_info: rope scaling     = linear
0.00.063.180 I print_info: freq_base_train  = 10000.0
0.00.063.180 I print_info: freq_scale_train = 1
0.00.063.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.181 I print_info: rope_finetuned   = unknown
0.00.063.181 I print_info: ssm_d_conv       = 0
0.00.063.181 I print_info: ssm_d_inner      = 0
0.00.063.182 I print_info: ssm_d_state      = 0
0.00.063.182 I print_info: ssm_dt_rank      = 0
0.00.063.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.183 I print_info: model type       = 1.4B
0.00.063.184 I print_info: model params     = 1.41 B
0.00.063.184 I print_info: general.name     = 1.4B
0.00.063.187 I print_info: vocab type       = BPE
0.00.063.187 I print_info: n_vocab          = 50304
0.00.063.188 I print_info: n_merges         = 50009
0.00.063.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.189 I print_info: LF token         = 187 'Ċ'
0.00.063.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: max token length = 1024
0.00.063.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.623 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.638 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.849 I llama_context: constructing llama_context
0.00.231.883 I llama_context: n_seq_max     = 1
0.00.231.890 I llama_context: n_ctx         = 2048
0.00.231.897 I llama_context: n_ctx_per_seq = 2048
0.00.231.903 I llama_context: n_batch       = 2048
0.00.231.910 I llama_context: n_ubatch      = 512
0.00.231.916 I llama_context: causal_attn   = 1
0.00.231.924 I llama_context: flash_attn    = 0
0.00.231.937 I llama_context: freq_base     = 10000.0
0.00.231.944 I llama_context: freq_scale    = 1
0.00.232.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.621 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.627 I llama_context: graph nodes  = 1015
0.00.313.628 I llama_context: graph splits = 1
0.00.313.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.997 I main: llama threadpool init, n_threads = 4
0.00.389.020 I 
0.00.389.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.105 I 
0.00.389.178 I sampler seed: 1234
0.00.389.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.202 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.296 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.01.899.301 I llama_perf_context_print:        load time =     387.36 ms
0.01.899.302 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.84 tokens per second)
0.01.899.303 I llama_perf_context_print:        eval time =    1448.44 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.899.304 I llama_perf_context_print:       total time =    1511.41 ms /    70 tokens

real	0m1.944s
user	0m6.813s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q4_0
0.00.021.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.383 I load: special tokens cache size = 25
0.00.063.269 I load: token to piece cache size = 0.2984 MB
0.00.063.295 I print_info: arch             = gptneox
0.00.063.295 I print_info: vocab_only       = 0
0.00.063.295 I print_info: n_ctx_train      = 2048
0.00.063.296 I print_info: n_embd           = 2048
0.00.063.296 I print_info: n_layer          = 24
0.00.063.304 I print_info: n_head           = 16
0.00.063.305 I print_info: n_head_kv        = 16
0.00.063.305 I print_info: n_rot            = 32
0.00.063.306 I print_info: n_swa            = 0
0.00.063.306 I print_info: n_swa_pattern    = 1
0.00.063.306 I print_info: n_embd_head_k    = 128
0.00.063.306 I print_info: n_embd_head_v    = 128
0.00.063.308 I print_info: n_gqa            = 1
0.00.063.309 I print_info: n_embd_k_gqa     = 2048
0.00.063.311 I print_info: n_embd_v_gqa     = 2048
0.00.063.312 I print_info: f_norm_eps       = 1.0e-05
0.00.063.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.313 I print_info: f_logit_scale    = 0.0e+00
0.00.063.314 I print_info: f_attn_scale     = 0.0e+00
0.00.063.315 I print_info: n_ff             = 8192
0.00.063.315 I print_info: n_expert         = 0
0.00.063.315 I print_info: n_expert_used    = 0
0.00.063.315 I print_info: causal attn      = 1
0.00.063.316 I print_info: pooling type     = 0
0.00.063.316 I print_info: rope type        = 2
0.00.063.317 I print_info: rope scaling     = linear
0.00.063.318 I print_info: freq_base_train  = 10000.0
0.00.063.318 I print_info: freq_scale_train = 1
0.00.063.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.319 I print_info: rope_finetuned   = unknown
0.00.063.319 I print_info: ssm_d_conv       = 0
0.00.063.319 I print_info: ssm_d_inner      = 0
0.00.063.320 I print_info: ssm_d_state      = 0
0.00.063.320 I print_info: ssm_dt_rank      = 0
0.00.063.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.321 I print_info: model type       = 1.4B
0.00.063.321 I print_info: model params     = 1.41 B
0.00.063.322 I print_info: general.name     = 1.4B
0.00.063.324 I print_info: vocab type       = BPE
0.00.063.325 I print_info: n_vocab          = 50304
0.00.063.325 I print_info: n_merges         = 50009
0.00.063.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.326 I print_info: LF token         = 187 'Ċ'
0.00.063.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.327 I print_info: max token length = 1024
0.00.063.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.295 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.309 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.421 I llama_context: constructing llama_context
0.00.232.453 I llama_context: n_seq_max     = 1
0.00.232.460 I llama_context: n_ctx         = 128
0.00.232.467 I llama_context: n_ctx_per_seq = 128
0.00.232.474 I llama_context: n_batch       = 128
0.00.232.480 I llama_context: n_ubatch      = 128
0.00.232.486 I llama_context: causal_attn   = 1
0.00.232.506 I llama_context: flash_attn    = 0
0.00.232.517 I llama_context: freq_base     = 10000.0
0.00.232.525 I llama_context: freq_scale    = 1
0.00.232.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.288 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.330 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.238 I llama_context: graph nodes  = 1015
0.00.246.245 I llama_context: graph splits = 1
0.00.246.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.176 I 
0.00.291.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.288 I perplexity: tokenizing the input ..
0.00.297.681 I perplexity: tokenization took 6.39 ms
0.00.297.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.049 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.872 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.929 I llama_perf_context_print:        load time =     290.69 ms
0.00.741.945 I llama_perf_context_print: prompt eval time =     438.55 ms /   128 tokens (    3.43 ms per token,   291.87 tokens per second)
0.00.741.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.947 I llama_perf_context_print:       total time =     450.83 ms /   129 tokens

real	0m0.784s
user	0m2.506s
sys	0m0.525s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_1
0.00.021.357 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.352 I load: special tokens cache size = 25
0.00.064.219 I load: token to piece cache size = 0.2984 MB
0.00.064.245 I print_info: arch             = gptneox
0.00.064.246 I print_info: vocab_only       = 0
0.00.064.246 I print_info: n_ctx_train      = 2048
0.00.064.246 I print_info: n_embd           = 2048
0.00.064.247 I print_info: n_layer          = 24
0.00.064.261 I print_info: n_head           = 16
0.00.064.263 I print_info: n_head_kv        = 16
0.00.064.263 I print_info: n_rot            = 32
0.00.064.263 I print_info: n_swa            = 0
0.00.064.264 I print_info: n_swa_pattern    = 1
0.00.064.264 I print_info: n_embd_head_k    = 128
0.00.064.264 I print_info: n_embd_head_v    = 128
0.00.064.266 I print_info: n_gqa            = 1
0.00.064.268 I print_info: n_embd_k_gqa     = 2048
0.00.064.269 I print_info: n_embd_v_gqa     = 2048
0.00.064.270 I print_info: f_norm_eps       = 1.0e-05
0.00.064.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.274 I print_info: f_logit_scale    = 0.0e+00
0.00.064.274 I print_info: f_attn_scale     = 0.0e+00
0.00.064.275 I print_info: n_ff             = 8192
0.00.064.275 I print_info: n_expert         = 0
0.00.064.275 I print_info: n_expert_used    = 0
0.00.064.275 I print_info: causal attn      = 1
0.00.064.275 I print_info: pooling type     = 0
0.00.064.276 I print_info: rope type        = 2
0.00.064.276 I print_info: rope scaling     = linear
0.00.064.277 I print_info: freq_base_train  = 10000.0
0.00.064.277 I print_info: freq_scale_train = 1
0.00.064.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.278 I print_info: rope_finetuned   = unknown
0.00.064.278 I print_info: ssm_d_conv       = 0
0.00.064.278 I print_info: ssm_d_inner      = 0
0.00.064.278 I print_info: ssm_d_state      = 0
0.00.064.278 I print_info: ssm_dt_rank      = 0
0.00.064.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.279 I print_info: model type       = 1.4B
0.00.064.280 I print_info: model params     = 1.41 B
0.00.064.280 I print_info: general.name     = 1.4B
0.00.064.282 I print_info: vocab type       = BPE
0.00.064.283 I print_info: n_vocab          = 50304
0.00.064.283 I print_info: n_merges         = 50009
0.00.064.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: LF token         = 187 'Ċ'
0.00.064.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: max token length = 1024
0.00.064.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.924 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.938 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.331 I llama_context: constructing llama_context
0.00.250.366 I llama_context: n_seq_max     = 1
0.00.250.373 I llama_context: n_ctx         = 2048
0.00.250.379 I llama_context: n_ctx_per_seq = 2048
0.00.250.386 I llama_context: n_batch       = 2048
0.00.250.392 I llama_context: n_ubatch      = 512
0.00.250.400 I llama_context: causal_attn   = 1
0.00.250.406 I llama_context: flash_attn    = 0
0.00.250.417 I llama_context: freq_base     = 10000.0
0.00.250.426 I llama_context: freq_scale    = 1
0.00.250.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.569 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.830 I llama_context: graph nodes  = 1015
0.00.331.830 I llama_context: graph splits = 1
0.00.331.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.612 I main: llama threadpool init, n_threads = 4
0.00.420.635 I 
0.00.420.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.724 I 
0.00.420.821 I sampler seed: 1234
0.00.420.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.845 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.158 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.02.048.163 I llama_perf_context_print:        load time =     419.03 ms
0.02.048.164 I llama_perf_context_print: prompt eval time =      41.45 ms /     7 tokens (    5.92 ms per token,   168.86 tokens per second)
0.02.048.165 I llama_perf_context_print:        eval time =    1573.73 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.048.166 I llama_perf_context_print:       total time =    1628.66 ms /    70 tokens

real	0m2.097s
user	0m7.488s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.827 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = Q4_1
0.00.020.829 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.004 I load: special tokens cache size = 25
0.00.061.871 I load: token to piece cache size = 0.2984 MB
0.00.061.896 I print_info: arch             = gptneox
0.00.061.896 I print_info: vocab_only       = 0
0.00.061.896 I print_info: n_ctx_train      = 2048
0.00.061.897 I print_info: n_embd           = 2048
0.00.061.897 I print_info: n_layer          = 24
0.00.061.912 I print_info: n_head           = 16
0.00.061.913 I print_info: n_head_kv        = 16
0.00.061.914 I print_info: n_rot            = 32
0.00.061.914 I print_info: n_swa            = 0
0.00.061.914 I print_info: n_swa_pattern    = 1
0.00.061.915 I print_info: n_embd_head_k    = 128
0.00.061.915 I print_info: n_embd_head_v    = 128
0.00.061.917 I print_info: n_gqa            = 1
0.00.061.919 I print_info: n_embd_k_gqa     = 2048
0.00.061.920 I print_info: n_embd_v_gqa     = 2048
0.00.061.921 I print_info: f_norm_eps       = 1.0e-05
0.00.061.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.922 I print_info: f_logit_scale    = 0.0e+00
0.00.061.923 I print_info: f_attn_scale     = 0.0e+00
0.00.061.924 I print_info: n_ff             = 8192
0.00.061.924 I print_info: n_expert         = 0
0.00.061.924 I print_info: n_expert_used    = 0
0.00.061.925 I print_info: causal attn      = 1
0.00.061.925 I print_info: pooling type     = 0
0.00.061.925 I print_info: rope type        = 2
0.00.061.926 I print_info: rope scaling     = linear
0.00.061.927 I print_info: freq_base_train  = 10000.0
0.00.061.928 I print_info: freq_scale_train = 1
0.00.061.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.928 I print_info: rope_finetuned   = unknown
0.00.061.929 I print_info: ssm_d_conv       = 0
0.00.061.929 I print_info: ssm_d_inner      = 0
0.00.061.929 I print_info: ssm_d_state      = 0
0.00.061.929 I print_info: ssm_dt_rank      = 0
0.00.061.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.930 I print_info: model type       = 1.4B
0.00.061.931 I print_info: model params     = 1.41 B
0.00.061.931 I print_info: general.name     = 1.4B
0.00.061.933 I print_info: vocab type       = BPE
0.00.061.934 I print_info: n_vocab          = 50304
0.00.061.934 I print_info: n_merges         = 50009
0.00.061.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.936 I print_info: LF token         = 187 'Ċ'
0.00.061.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.936 I print_info: max token length = 1024
0.00.061.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.832 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.853 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.624 I llama_context: constructing llama_context
0.00.249.657 I llama_context: n_seq_max     = 1
0.00.249.665 I llama_context: n_ctx         = 128
0.00.249.671 I llama_context: n_ctx_per_seq = 128
0.00.249.678 I llama_context: n_batch       = 128
0.00.249.684 I llama_context: n_ubatch      = 128
0.00.249.703 I llama_context: causal_attn   = 1
0.00.249.709 I llama_context: flash_attn    = 0
0.00.249.722 I llama_context: freq_base     = 10000.0
0.00.249.729 I llama_context: freq_scale    = 1
0.00.249.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.678 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.723 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.684 I llama_context: graph nodes  = 1015
0.00.263.691 I llama_context: graph splits = 1
0.00.263.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.336 I 
0.00.308.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.452 I perplexity: tokenizing the input ..
0.00.314.870 I perplexity: tokenization took 6.415 ms
0.00.314.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.305 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.362 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.416 I llama_perf_context_print:        load time =     307.92 ms
0.00.773.432 I llama_perf_context_print: prompt eval time =     452.53 ms /   128 tokens (    3.54 ms per token,   282.86 tokens per second)
0.00.773.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.434 I llama_perf_context_print:       total time =     465.10 ms /   129 tokens

real	0m0.818s
user	0m2.743s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q5_0
0.00.021.225 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.450 I load: special tokens cache size = 25
0.00.064.294 I load: token to piece cache size = 0.2984 MB
0.00.064.320 I print_info: arch             = gptneox
0.00.064.320 I print_info: vocab_only       = 0
0.00.064.320 I print_info: n_ctx_train      = 2048
0.00.064.320 I print_info: n_embd           = 2048
0.00.064.321 I print_info: n_layer          = 24
0.00.064.334 I print_info: n_head           = 16
0.00.064.336 I print_info: n_head_kv        = 16
0.00.064.336 I print_info: n_rot            = 32
0.00.064.337 I print_info: n_swa            = 0
0.00.064.337 I print_info: n_swa_pattern    = 1
0.00.064.337 I print_info: n_embd_head_k    = 128
0.00.064.337 I print_info: n_embd_head_v    = 128
0.00.064.339 I print_info: n_gqa            = 1
0.00.064.340 I print_info: n_embd_k_gqa     = 2048
0.00.064.341 I print_info: n_embd_v_gqa     = 2048
0.00.064.343 I print_info: f_norm_eps       = 1.0e-05
0.00.064.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.344 I print_info: f_logit_scale    = 0.0e+00
0.00.064.344 I print_info: f_attn_scale     = 0.0e+00
0.00.064.345 I print_info: n_ff             = 8192
0.00.064.345 I print_info: n_expert         = 0
0.00.064.345 I print_info: n_expert_used    = 0
0.00.064.345 I print_info: causal attn      = 1
0.00.064.346 I print_info: pooling type     = 0
0.00.064.346 I print_info: rope type        = 2
0.00.064.346 I print_info: rope scaling     = linear
0.00.064.347 I print_info: freq_base_train  = 10000.0
0.00.064.348 I print_info: freq_scale_train = 1
0.00.064.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.348 I print_info: rope_finetuned   = unknown
0.00.064.348 I print_info: ssm_d_conv       = 0
0.00.064.348 I print_info: ssm_d_inner      = 0
0.00.064.349 I print_info: ssm_d_state      = 0
0.00.064.349 I print_info: ssm_dt_rank      = 0
0.00.064.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.349 I print_info: model type       = 1.4B
0.00.064.350 I print_info: model params     = 1.41 B
0.00.064.350 I print_info: general.name     = 1.4B
0.00.064.353 I print_info: vocab type       = BPE
0.00.064.354 I print_info: n_vocab          = 50304
0.00.064.355 I print_info: n_merges         = 50009
0.00.064.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.356 I print_info: LF token         = 187 'Ċ'
0.00.064.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.357 I print_info: max token length = 1024
0.00.064.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.192 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.206 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.746 I llama_context: constructing llama_context
0.00.137.764 I llama_context: n_seq_max     = 1
0.00.137.764 I llama_context: n_ctx         = 2048
0.00.137.764 I llama_context: n_ctx_per_seq = 2048
0.00.137.765 I llama_context: n_batch       = 2048
0.00.137.765 I llama_context: n_ubatch      = 512
0.00.137.765 I llama_context: causal_attn   = 1
0.00.137.766 I llama_context: flash_attn    = 0
0.00.137.769 I llama_context: freq_base     = 10000.0
0.00.137.770 I llama_context: freq_scale    = 1
0.00.137.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.817 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.321 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.353 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.063 I llama_context: graph nodes  = 1015
0.00.218.064 I llama_context: graph splits = 1
0.00.218.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.137 I main: llama threadpool init, n_threads = 4
0.00.329.157 I 
0.00.329.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.239 I 
0.00.329.333 I sampler seed: 1234
0.00.329.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.356 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.798.844 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.798.849 I llama_perf_context_print:        load time =     327.51 ms
0.02.798.850 I llama_perf_context_print: prompt eval time =      81.19 ms /     7 tokens (   11.60 ms per token,    86.22 tokens per second)
0.02.798.851 I llama_perf_context_print:        eval time =    2375.92 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.798.852 I llama_perf_context_print:       total time =    2470.79 ms /    70 tokens

real	0m2.849s
user	0m10.346s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.766 I llama_model_loader: - type  f32:  194 tensors
0.00.020.766 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.769 I print_info: file format = GGUF V3 (latest)
0.00.020.769 I print_info: file type   = Q5_0
0.00.020.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.236 I load: special tokens cache size = 25
0.00.062.019 I load: token to piece cache size = 0.2984 MB
0.00.062.044 I print_info: arch             = gptneox
0.00.062.045 I print_info: vocab_only       = 0
0.00.062.045 I print_info: n_ctx_train      = 2048
0.00.062.045 I print_info: n_embd           = 2048
0.00.062.045 I print_info: n_layer          = 24
0.00.062.055 I print_info: n_head           = 16
0.00.062.057 I print_info: n_head_kv        = 16
0.00.062.057 I print_info: n_rot            = 32
0.00.062.057 I print_info: n_swa            = 0
0.00.062.057 I print_info: n_swa_pattern    = 1
0.00.062.057 I print_info: n_embd_head_k    = 128
0.00.062.058 I print_info: n_embd_head_v    = 128
0.00.062.059 I print_info: n_gqa            = 1
0.00.062.061 I print_info: n_embd_k_gqa     = 2048
0.00.062.062 I print_info: n_embd_v_gqa     = 2048
0.00.062.063 I print_info: f_norm_eps       = 1.0e-05
0.00.062.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.064 I print_info: f_logit_scale    = 0.0e+00
0.00.062.064 I print_info: f_attn_scale     = 0.0e+00
0.00.062.065 I print_info: n_ff             = 8192
0.00.062.065 I print_info: n_expert         = 0
0.00.062.066 I print_info: n_expert_used    = 0
0.00.062.066 I print_info: causal attn      = 1
0.00.062.066 I print_info: pooling type     = 0
0.00.062.066 I print_info: rope type        = 2
0.00.062.067 I print_info: rope scaling     = linear
0.00.062.068 I print_info: freq_base_train  = 10000.0
0.00.062.068 I print_info: freq_scale_train = 1
0.00.062.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.069 I print_info: rope_finetuned   = unknown
0.00.062.069 I print_info: ssm_d_conv       = 0
0.00.062.069 I print_info: ssm_d_inner      = 0
0.00.062.069 I print_info: ssm_d_state      = 0
0.00.062.070 I print_info: ssm_dt_rank      = 0
0.00.062.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.070 I print_info: model type       = 1.4B
0.00.062.071 I print_info: model params     = 1.41 B
0.00.062.071 I print_info: general.name     = 1.4B
0.00.062.073 I print_info: vocab type       = BPE
0.00.062.074 I print_info: n_vocab          = 50304
0.00.062.075 I print_info: n_merges         = 50009
0.00.062.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.076 I print_info: LF token         = 187 'Ċ'
0.00.062.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.076 I print_info: max token length = 1024
0.00.062.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.870 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.885 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.587 I llama_context: constructing llama_context
0.00.136.606 I llama_context: n_seq_max     = 1
0.00.136.607 I llama_context: n_ctx         = 128
0.00.136.607 I llama_context: n_ctx_per_seq = 128
0.00.136.607 I llama_context: n_batch       = 128
0.00.136.608 I llama_context: n_ubatch      = 128
0.00.136.608 I llama_context: causal_attn   = 1
0.00.136.608 I llama_context: flash_attn    = 0
0.00.136.611 I llama_context: freq_base     = 10000.0
0.00.136.612 I llama_context: freq_scale    = 1
0.00.136.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.660 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.125 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.154 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.522 I llama_context: graph nodes  = 1015
0.00.149.522 I llama_context: graph splits = 1
0.00.149.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.500 I 
0.00.223.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.591 I perplexity: tokenizing the input ..
0.00.229.619 I perplexity: tokenization took 6.024 ms
0.00.229.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.377 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.121 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.163 I llama_perf_context_print:        load time =     223.11 ms
0.01.368.178 I llama_perf_context_print: prompt eval time =    1132.95 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.368.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.193 I llama_perf_context_print:       total time =    1144.68 ms /   129 tokens

real	0m1.418s
user	0m4.993s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = Q5_1
0.00.020.937 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.981 I load: special tokens cache size = 25
0.00.063.788 I load: token to piece cache size = 0.2984 MB
0.00.063.814 I print_info: arch             = gptneox
0.00.063.815 I print_info: vocab_only       = 0
0.00.063.815 I print_info: n_ctx_train      = 2048
0.00.063.815 I print_info: n_embd           = 2048
0.00.063.816 I print_info: n_layer          = 24
0.00.063.830 I print_info: n_head           = 16
0.00.063.832 I print_info: n_head_kv        = 16
0.00.063.832 I print_info: n_rot            = 32
0.00.063.832 I print_info: n_swa            = 0
0.00.063.833 I print_info: n_swa_pattern    = 1
0.00.063.833 I print_info: n_embd_head_k    = 128
0.00.063.833 I print_info: n_embd_head_v    = 128
0.00.063.835 I print_info: n_gqa            = 1
0.00.063.837 I print_info: n_embd_k_gqa     = 2048
0.00.063.838 I print_info: n_embd_v_gqa     = 2048
0.00.063.839 I print_info: f_norm_eps       = 1.0e-05
0.00.063.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.841 I print_info: f_logit_scale    = 0.0e+00
0.00.063.841 I print_info: f_attn_scale     = 0.0e+00
0.00.063.842 I print_info: n_ff             = 8192
0.00.063.842 I print_info: n_expert         = 0
0.00.063.843 I print_info: n_expert_used    = 0
0.00.063.843 I print_info: causal attn      = 1
0.00.063.843 I print_info: pooling type     = 0
0.00.063.843 I print_info: rope type        = 2
0.00.063.844 I print_info: rope scaling     = linear
0.00.063.845 I print_info: freq_base_train  = 10000.0
0.00.063.845 I print_info: freq_scale_train = 1
0.00.063.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.846 I print_info: rope_finetuned   = unknown
0.00.063.846 I print_info: ssm_d_conv       = 0
0.00.063.846 I print_info: ssm_d_inner      = 0
0.00.063.846 I print_info: ssm_d_state      = 0
0.00.063.847 I print_info: ssm_dt_rank      = 0
0.00.063.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.848 I print_info: model type       = 1.4B
0.00.063.848 I print_info: model params     = 1.41 B
0.00.063.849 I print_info: general.name     = 1.4B
0.00.063.851 I print_info: vocab type       = BPE
0.00.063.852 I print_info: n_vocab          = 50304
0.00.063.853 I print_info: n_merges         = 50009
0.00.063.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: LF token         = 187 'Ċ'
0.00.063.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.855 I print_info: max token length = 1024
0.00.063.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.511 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.525 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.523 I llama_context: constructing llama_context
0.00.145.539 I llama_context: n_seq_max     = 1
0.00.145.539 I llama_context: n_ctx         = 2048
0.00.145.540 I llama_context: n_ctx_per_seq = 2048
0.00.145.540 I llama_context: n_batch       = 2048
0.00.145.540 I llama_context: n_ubatch      = 512
0.00.145.541 I llama_context: causal_attn   = 1
0.00.145.541 I llama_context: flash_attn    = 0
0.00.145.544 I llama_context: freq_base     = 10000.0
0.00.145.545 I llama_context: freq_scale    = 1
0.00.145.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.808 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.626 I llama_context: graph nodes  = 1015
0.00.225.626 I llama_context: graph splits = 1
0.00.225.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.931 I main: llama threadpool init, n_threads = 4
0.00.322.954 I 
0.00.323.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.039 I 
0.00.323.143 I sampler seed: 1234
0.00.323.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.167 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.953.380 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.953.384 I llama_perf_context_print:        load time =     321.32 ms
0.02.953.388 I llama_perf_context_print: prompt eval time =     129.12 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.953.389 I llama_perf_context_print:        eval time =    2489.58 ms /    63 runs   (   39.52 ms per token,    25.31 tokens per second)
0.02.953.390 I llama_perf_context_print:       total time =    2631.54 ms /    70 tokens

real	0m3.005s
user	0m10.948s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.874 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q5_1
0.00.020.916 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.275 I load: special tokens cache size = 25
0.00.063.143 I load: token to piece cache size = 0.2984 MB
0.00.063.174 I print_info: arch             = gptneox
0.00.063.174 I print_info: vocab_only       = 0
0.00.063.174 I print_info: n_ctx_train      = 2048
0.00.063.175 I print_info: n_embd           = 2048
0.00.063.175 I print_info: n_layer          = 24
0.00.063.189 I print_info: n_head           = 16
0.00.063.191 I print_info: n_head_kv        = 16
0.00.063.191 I print_info: n_rot            = 32
0.00.063.191 I print_info: n_swa            = 0
0.00.063.191 I print_info: n_swa_pattern    = 1
0.00.063.192 I print_info: n_embd_head_k    = 128
0.00.063.192 I print_info: n_embd_head_v    = 128
0.00.063.194 I print_info: n_gqa            = 1
0.00.063.196 I print_info: n_embd_k_gqa     = 2048
0.00.063.197 I print_info: n_embd_v_gqa     = 2048
0.00.063.198 I print_info: f_norm_eps       = 1.0e-05
0.00.063.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.200 I print_info: f_logit_scale    = 0.0e+00
0.00.063.200 I print_info: f_attn_scale     = 0.0e+00
0.00.063.201 I print_info: n_ff             = 8192
0.00.063.201 I print_info: n_expert         = 0
0.00.063.202 I print_info: n_expert_used    = 0
0.00.063.202 I print_info: causal attn      = 1
0.00.063.202 I print_info: pooling type     = 0
0.00.063.202 I print_info: rope type        = 2
0.00.063.203 I print_info: rope scaling     = linear
0.00.063.204 I print_info: freq_base_train  = 10000.0
0.00.063.205 I print_info: freq_scale_train = 1
0.00.063.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.205 I print_info: rope_finetuned   = unknown
0.00.063.206 I print_info: ssm_d_conv       = 0
0.00.063.206 I print_info: ssm_d_inner      = 0
0.00.063.206 I print_info: ssm_d_state      = 0
0.00.063.207 I print_info: ssm_dt_rank      = 0
0.00.063.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.207 I print_info: model type       = 1.4B
0.00.063.208 I print_info: model params     = 1.41 B
0.00.063.208 I print_info: general.name     = 1.4B
0.00.063.211 I print_info: vocab type       = BPE
0.00.063.212 I print_info: n_vocab          = 50304
0.00.063.212 I print_info: n_merges         = 50009
0.00.063.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: LF token         = 187 'Ċ'
0.00.063.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.214 I print_info: max token length = 1024
0.00.063.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.635 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.311 I llama_context: constructing llama_context
0.00.144.328 I llama_context: n_seq_max     = 1
0.00.144.328 I llama_context: n_ctx         = 128
0.00.144.329 I llama_context: n_ctx_per_seq = 128
0.00.144.329 I llama_context: n_batch       = 128
0.00.144.329 I llama_context: n_ubatch      = 128
0.00.144.329 I llama_context: causal_attn   = 1
0.00.144.330 I llama_context: flash_attn    = 0
0.00.144.333 I llama_context: freq_base     = 10000.0
0.00.144.334 I llama_context: freq_scale    = 1
0.00.144.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.932 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.494 I llama_context: graph nodes  = 1015
0.00.157.495 I llama_context: graph splits = 1
0.00.157.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.718 I 
0.00.221.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.849 I perplexity: tokenizing the input ..
0.00.228.445 I perplexity: tokenization took 6.591 ms
0.00.228.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.704 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.462 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.509 I llama_perf_context_print:        load time =     221.33 ms
0.02.214.524 I llama_perf_context_print: prompt eval time =    1980.35 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.214.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.527 I llama_perf_context_print:       total time =    1992.82 ms /   129 tokens

real	0m2.263s
user	0m8.329s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q2_K - Medium
0.00.021.154 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.837 I load: special tokens cache size = 25
0.00.063.645 I load: token to piece cache size = 0.2984 MB
0.00.063.671 I print_info: arch             = gptneox
0.00.063.672 I print_info: vocab_only       = 0
0.00.063.672 I print_info: n_ctx_train      = 2048
0.00.063.672 I print_info: n_embd           = 2048
0.00.063.673 I print_info: n_layer          = 24
0.00.063.711 I print_info: n_head           = 16
0.00.063.713 I print_info: n_head_kv        = 16
0.00.063.713 I print_info: n_rot            = 32
0.00.063.713 I print_info: n_swa            = 0
0.00.063.713 I print_info: n_swa_pattern    = 1
0.00.063.714 I print_info: n_embd_head_k    = 128
0.00.063.714 I print_info: n_embd_head_v    = 128
0.00.063.716 I print_info: n_gqa            = 1
0.00.063.717 I print_info: n_embd_k_gqa     = 2048
0.00.063.718 I print_info: n_embd_v_gqa     = 2048
0.00.063.719 I print_info: f_norm_eps       = 1.0e-05
0.00.063.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.721 I print_info: f_logit_scale    = 0.0e+00
0.00.063.721 I print_info: f_attn_scale     = 0.0e+00
0.00.063.722 I print_info: n_ff             = 8192
0.00.063.722 I print_info: n_expert         = 0
0.00.063.722 I print_info: n_expert_used    = 0
0.00.063.722 I print_info: causal attn      = 1
0.00.063.722 I print_info: pooling type     = 0
0.00.063.723 I print_info: rope type        = 2
0.00.063.723 I print_info: rope scaling     = linear
0.00.063.724 I print_info: freq_base_train  = 10000.0
0.00.063.725 I print_info: freq_scale_train = 1
0.00.063.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.725 I print_info: rope_finetuned   = unknown
0.00.063.726 I print_info: ssm_d_conv       = 0
0.00.063.726 I print_info: ssm_d_inner      = 0
0.00.063.726 I print_info: ssm_d_state      = 0
0.00.063.726 I print_info: ssm_dt_rank      = 0
0.00.063.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.727 I print_info: model type       = 1.4B
0.00.063.727 I print_info: model params     = 1.41 B
0.00.063.728 I print_info: general.name     = 1.4B
0.00.063.730 I print_info: vocab type       = BPE
0.00.063.731 I print_info: n_vocab          = 50304
0.00.063.731 I print_info: n_merges         = 50009
0.00.063.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.732 I print_info: LF token         = 187 'Ċ'
0.00.063.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: max token length = 1024
0.00.063.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.293 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.315 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.907 I llama_context: constructing llama_context
0.00.113.923 I llama_context: n_seq_max     = 1
0.00.113.923 I llama_context: n_ctx         = 2048
0.00.113.923 I llama_context: n_ctx_per_seq = 2048
0.00.113.924 I llama_context: n_batch       = 2048
0.00.113.924 I llama_context: n_ubatch      = 512
0.00.113.924 I llama_context: causal_attn   = 1
0.00.113.924 I llama_context: flash_attn    = 0
0.00.113.929 I llama_context: freq_base     = 10000.0
0.00.113.929 I llama_context: freq_scale    = 1
0.00.113.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.130 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.066 I llama_context: graph nodes  = 1015
0.00.196.067 I llama_context: graph splits = 1
0.00.196.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.721 I main: llama threadpool init, n_threads = 4
0.00.277.742 I 
0.00.277.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.815 I 
0.00.277.914 I sampler seed: 1234
0.00.277.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.925 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.933 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.01.844.938 I llama_perf_context_print:        load time =     276.13 ms
0.01.844.939 I llama_perf_context_print: prompt eval time =      82.99 ms /     7 tokens (   11.86 ms per token,    84.35 tokens per second)
0.01.844.940 I llama_perf_context_print:        eval time =    1471.78 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.844.941 I llama_perf_context_print:       total time =    1568.34 ms /    70 tokens

real	0m1.881s
user	0m6.616s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.869 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = Q2_K - Medium
0.00.020.872 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.201 I load: special tokens cache size = 25
0.00.063.103 I load: token to piece cache size = 0.2984 MB
0.00.063.138 I print_info: arch             = gptneox
0.00.063.138 I print_info: vocab_only       = 0
0.00.063.139 I print_info: n_ctx_train      = 2048
0.00.063.139 I print_info: n_embd           = 2048
0.00.063.139 I print_info: n_layer          = 24
0.00.063.149 I print_info: n_head           = 16
0.00.063.151 I print_info: n_head_kv        = 16
0.00.063.151 I print_info: n_rot            = 32
0.00.063.152 I print_info: n_swa            = 0
0.00.063.152 I print_info: n_swa_pattern    = 1
0.00.063.152 I print_info: n_embd_head_k    = 128
0.00.063.152 I print_info: n_embd_head_v    = 128
0.00.063.154 I print_info: n_gqa            = 1
0.00.063.156 I print_info: n_embd_k_gqa     = 2048
0.00.063.157 I print_info: n_embd_v_gqa     = 2048
0.00.063.159 I print_info: f_norm_eps       = 1.0e-05
0.00.063.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.162 I print_info: f_logit_scale    = 0.0e+00
0.00.063.162 I print_info: f_attn_scale     = 0.0e+00
0.00.063.163 I print_info: n_ff             = 8192
0.00.063.164 I print_info: n_expert         = 0
0.00.063.165 I print_info: n_expert_used    = 0
0.00.063.165 I print_info: causal attn      = 1
0.00.063.165 I print_info: pooling type     = 0
0.00.063.166 I print_info: rope type        = 2
0.00.063.167 I print_info: rope scaling     = linear
0.00.063.168 I print_info: freq_base_train  = 10000.0
0.00.063.168 I print_info: freq_scale_train = 1
0.00.063.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.169 I print_info: rope_finetuned   = unknown
0.00.063.170 I print_info: ssm_d_conv       = 0
0.00.063.170 I print_info: ssm_d_inner      = 0
0.00.063.171 I print_info: ssm_d_state      = 0
0.00.063.171 I print_info: ssm_dt_rank      = 0
0.00.063.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.172 I print_info: model type       = 1.4B
0.00.063.173 I print_info: model params     = 1.41 B
0.00.063.174 I print_info: general.name     = 1.4B
0.00.063.177 I print_info: vocab type       = BPE
0.00.063.177 I print_info: n_vocab          = 50304
0.00.063.178 I print_info: n_merges         = 50009
0.00.063.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.181 I print_info: LF token         = 187 'Ċ'
0.00.063.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.183 I print_info: max token length = 1024
0.00.063.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.124 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.145 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.428 I llama_context: constructing llama_context
0.00.112.445 I llama_context: n_seq_max     = 1
0.00.112.446 I llama_context: n_ctx         = 128
0.00.112.446 I llama_context: n_ctx_per_seq = 128
0.00.112.446 I llama_context: n_batch       = 128
0.00.112.447 I llama_context: n_ubatch      = 128
0.00.112.447 I llama_context: causal_attn   = 1
0.00.112.447 I llama_context: flash_attn    = 0
0.00.112.451 I llama_context: freq_base     = 10000.0
0.00.112.452 I llama_context: freq_scale    = 1
0.00.112.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.508 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.991 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.021 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.312 I llama_context: graph nodes  = 1015
0.00.125.312 I llama_context: graph splits = 1
0.00.125.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.905 I 
0.00.168.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.026 I perplexity: tokenizing the input ..
0.00.174.459 I perplexity: tokenization took 6.429 ms
0.00.174.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.403 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.038 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.078 I llama_perf_context_print:        load time =     167.49 ms
0.01.476.093 I llama_perf_context_print: prompt eval time =    1296.07 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.476.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.096 I llama_perf_context_print:       total time =    1308.20 ms /   129 tokens

real	0m1.509s
user	0m5.511s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q3_K - Medium
0.00.021.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.537 I load: special tokens cache size = 25
0.00.063.409 I load: token to piece cache size = 0.2984 MB
0.00.063.435 I print_info: arch             = gptneox
0.00.063.435 I print_info: vocab_only       = 0
0.00.063.436 I print_info: n_ctx_train      = 2048
0.00.063.436 I print_info: n_embd           = 2048
0.00.063.436 I print_info: n_layer          = 24
0.00.063.445 I print_info: n_head           = 16
0.00.063.446 I print_info: n_head_kv        = 16
0.00.063.447 I print_info: n_rot            = 32
0.00.063.447 I print_info: n_swa            = 0
0.00.063.447 I print_info: n_swa_pattern    = 1
0.00.063.447 I print_info: n_embd_head_k    = 128
0.00.063.448 I print_info: n_embd_head_v    = 128
0.00.063.449 I print_info: n_gqa            = 1
0.00.063.451 I print_info: n_embd_k_gqa     = 2048
0.00.063.454 I print_info: n_embd_v_gqa     = 2048
0.00.063.455 I print_info: f_norm_eps       = 1.0e-05
0.00.063.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.457 I print_info: f_logit_scale    = 0.0e+00
0.00.063.457 I print_info: f_attn_scale     = 0.0e+00
0.00.063.458 I print_info: n_ff             = 8192
0.00.063.458 I print_info: n_expert         = 0
0.00.063.458 I print_info: n_expert_used    = 0
0.00.063.459 I print_info: causal attn      = 1
0.00.063.459 I print_info: pooling type     = 0
0.00.063.459 I print_info: rope type        = 2
0.00.063.460 I print_info: rope scaling     = linear
0.00.063.461 I print_info: freq_base_train  = 10000.0
0.00.063.461 I print_info: freq_scale_train = 1
0.00.063.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.462 I print_info: rope_finetuned   = unknown
0.00.063.462 I print_info: ssm_d_conv       = 0
0.00.063.463 I print_info: ssm_d_inner      = 0
0.00.063.463 I print_info: ssm_d_state      = 0
0.00.063.463 I print_info: ssm_dt_rank      = 0
0.00.063.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.464 I print_info: model type       = 1.4B
0.00.063.464 I print_info: model params     = 1.41 B
0.00.063.465 I print_info: general.name     = 1.4B
0.00.063.468 I print_info: vocab type       = BPE
0.00.063.469 I print_info: n_vocab          = 50304
0.00.063.470 I print_info: n_merges         = 50009
0.00.063.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.473 I print_info: LF token         = 187 'Ċ'
0.00.063.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: max token length = 1024
0.00.063.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.192 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.213 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.100 I llama_context: constructing llama_context
0.00.200.136 I llama_context: n_seq_max     = 1
0.00.200.142 I llama_context: n_ctx         = 2048
0.00.200.149 I llama_context: n_ctx_per_seq = 2048
0.00.200.155 I llama_context: n_batch       = 2048
0.00.200.161 I llama_context: n_ubatch      = 512
0.00.200.168 I llama_context: causal_attn   = 1
0.00.200.174 I llama_context: flash_attn    = 0
0.00.200.187 I llama_context: freq_base     = 10000.0
0.00.200.194 I llama_context: freq_scale    = 1
0.00.200.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.363 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.244 I llama_context: graph nodes  = 1015
0.00.280.251 I llama_context: graph splits = 1
0.00.280.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.238 I main: llama threadpool init, n_threads = 4
0.00.372.261 I 
0.00.372.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.366 I 
0.00.372.465 I sampler seed: 1234
0.00.372.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.477 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.652 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.199.656 I llama_perf_context_print:        load time =     370.55 ms
0.02.199.657 I llama_perf_context_print: prompt eval time =      74.22 ms /     7 tokens (   10.60 ms per token,    94.32 tokens per second)
0.02.199.658 I llama_perf_context_print:        eval time =    1741.19 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.199.659 I llama_perf_context_print:       total time =    1828.54 ms /    70 tokens

real	0m2.242s
user	0m8.026s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.827 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = Q3_K - Medium
0.00.020.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.011 I load: special tokens cache size = 25
0.00.061.823 I load: token to piece cache size = 0.2984 MB
0.00.061.847 I print_info: arch             = gptneox
0.00.061.847 I print_info: vocab_only       = 0
0.00.061.848 I print_info: n_ctx_train      = 2048
0.00.061.848 I print_info: n_embd           = 2048
0.00.061.848 I print_info: n_layer          = 24
0.00.061.864 I print_info: n_head           = 16
0.00.061.866 I print_info: n_head_kv        = 16
0.00.061.867 I print_info: n_rot            = 32
0.00.061.867 I print_info: n_swa            = 0
0.00.061.867 I print_info: n_swa_pattern    = 1
0.00.061.867 I print_info: n_embd_head_k    = 128
0.00.061.868 I print_info: n_embd_head_v    = 128
0.00.061.869 I print_info: n_gqa            = 1
0.00.061.871 I print_info: n_embd_k_gqa     = 2048
0.00.061.873 I print_info: n_embd_v_gqa     = 2048
0.00.061.874 I print_info: f_norm_eps       = 1.0e-05
0.00.061.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.876 I print_info: f_logit_scale    = 0.0e+00
0.00.061.876 I print_info: f_attn_scale     = 0.0e+00
0.00.061.877 I print_info: n_ff             = 8192
0.00.061.877 I print_info: n_expert         = 0
0.00.061.877 I print_info: n_expert_used    = 0
0.00.061.878 I print_info: causal attn      = 1
0.00.061.878 I print_info: pooling type     = 0
0.00.061.878 I print_info: rope type        = 2
0.00.061.879 I print_info: rope scaling     = linear
0.00.061.880 I print_info: freq_base_train  = 10000.0
0.00.061.880 I print_info: freq_scale_train = 1
0.00.061.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.881 I print_info: rope_finetuned   = unknown
0.00.061.881 I print_info: ssm_d_conv       = 0
0.00.061.882 I print_info: ssm_d_inner      = 0
0.00.061.882 I print_info: ssm_d_state      = 0
0.00.061.882 I print_info: ssm_dt_rank      = 0
0.00.061.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.883 I print_info: model type       = 1.4B
0.00.061.884 I print_info: model params     = 1.41 B
0.00.061.884 I print_info: general.name     = 1.4B
0.00.061.887 I print_info: vocab type       = BPE
0.00.061.888 I print_info: n_vocab          = 50304
0.00.061.889 I print_info: n_merges         = 50009
0.00.061.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.890 I print_info: LF token         = 187 'Ċ'
0.00.061.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.891 I print_info: max token length = 1024
0.00.061.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.319 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.340 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.129 I llama_context: constructing llama_context
0.00.200.148 I llama_context: n_seq_max     = 1
0.00.200.148 I llama_context: n_ctx         = 128
0.00.200.148 I llama_context: n_ctx_per_seq = 128
0.00.200.149 I llama_context: n_batch       = 128
0.00.200.149 I llama_context: n_ubatch      = 128
0.00.200.149 I llama_context: causal_attn   = 1
0.00.200.150 I llama_context: flash_attn    = 0
0.00.200.155 I llama_context: freq_base     = 10000.0
0.00.200.156 I llama_context: freq_scale    = 1
0.00.200.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.235 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.644 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.674 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.276 I llama_context: graph nodes  = 1015
0.00.213.277 I llama_context: graph splits = 1
0.00.213.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.041 I 
0.00.265.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.156 I perplexity: tokenizing the input ..
0.00.271.696 I perplexity: tokenization took 6.536 ms
0.00.271.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.224 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.850 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.891 I llama_perf_context_print:        load time =     264.64 ms
0.01.181.905 I llama_perf_context_print: prompt eval time =     904.62 ms /   128 tokens (    7.07 ms per token,   141.50 tokens per second)
0.01.181.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.906 I llama_perf_context_print:       total time =     916.88 ms /   129 tokens

real	0m1.222s
user	0m4.311s
sys	0m0.391s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.856 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.858 I print_info: file format = GGUF V3 (latest)
0.00.020.859 I print_info: file type   = Q4_K - Medium
0.00.020.861 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.656 I load: special tokens cache size = 25
0.00.062.474 I load: token to piece cache size = 0.2984 MB
0.00.062.500 I print_info: arch             = gptneox
0.00.062.500 I print_info: vocab_only       = 0
0.00.062.501 I print_info: n_ctx_train      = 2048
0.00.062.501 I print_info: n_embd           = 2048
0.00.062.501 I print_info: n_layer          = 24
0.00.062.515 I print_info: n_head           = 16
0.00.062.517 I print_info: n_head_kv        = 16
0.00.062.517 I print_info: n_rot            = 32
0.00.062.518 I print_info: n_swa            = 0
0.00.062.518 I print_info: n_swa_pattern    = 1
0.00.062.518 I print_info: n_embd_head_k    = 128
0.00.062.518 I print_info: n_embd_head_v    = 128
0.00.062.520 I print_info: n_gqa            = 1
0.00.062.521 I print_info: n_embd_k_gqa     = 2048
0.00.062.523 I print_info: n_embd_v_gqa     = 2048
0.00.062.524 I print_info: f_norm_eps       = 1.0e-05
0.00.062.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.525 I print_info: f_logit_scale    = 0.0e+00
0.00.062.526 I print_info: f_attn_scale     = 0.0e+00
0.00.062.526 I print_info: n_ff             = 8192
0.00.062.527 I print_info: n_expert         = 0
0.00.062.527 I print_info: n_expert_used    = 0
0.00.062.527 I print_info: causal attn      = 1
0.00.062.527 I print_info: pooling type     = 0
0.00.062.527 I print_info: rope type        = 2
0.00.062.528 I print_info: rope scaling     = linear
0.00.062.529 I print_info: freq_base_train  = 10000.0
0.00.062.529 I print_info: freq_scale_train = 1
0.00.062.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.530 I print_info: rope_finetuned   = unknown
0.00.062.530 I print_info: ssm_d_conv       = 0
0.00.062.530 I print_info: ssm_d_inner      = 0
0.00.062.530 I print_info: ssm_d_state      = 0
0.00.062.531 I print_info: ssm_dt_rank      = 0
0.00.062.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.534 I print_info: model type       = 1.4B
0.00.062.535 I print_info: model params     = 1.41 B
0.00.062.535 I print_info: general.name     = 1.4B
0.00.062.538 I print_info: vocab type       = BPE
0.00.062.540 I print_info: n_vocab          = 50304
0.00.062.541 I print_info: n_merges         = 50009
0.00.062.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.545 I print_info: LF token         = 187 'Ċ'
0.00.062.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.545 I print_info: max token length = 1024
0.00.062.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.096 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.117 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.240.837 I llama_context: constructing llama_context
0.00.240.873 I llama_context: n_seq_max     = 1
0.00.240.880 I llama_context: n_ctx         = 2048
0.00.240.887 I llama_context: n_ctx_per_seq = 2048
0.00.240.894 I llama_context: n_batch       = 2048
0.00.240.900 I llama_context: n_ubatch      = 512
0.00.240.920 I llama_context: causal_attn   = 1
0.00.240.926 I llama_context: flash_attn    = 0
0.00.240.937 I llama_context: freq_base     = 10000.0
0.00.240.947 I llama_context: freq_scale    = 1
0.00.241.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.820 I init:        CPU KV buffer size =   384.00 MiB
0.00.312.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.717 I llama_context: graph nodes  = 1015
0.00.321.718 I llama_context: graph splits = 1
0.00.321.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.584 I main: llama threadpool init, n_threads = 4
0.00.410.607 I 
0.00.410.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.693 I 
0.00.410.788 I sampler seed: 1234
0.00.410.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.811 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.587.844 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.587.849 I llama_perf_context_print:        load time =     408.98 ms
0.02.587.850 I llama_perf_context_print: prompt eval time =      72.79 ms /     7 tokens (   10.40 ms per token,    96.17 tokens per second)
0.02.587.851 I llama_perf_context_print:        eval time =    2092.25 ms /    63 runs   (   33.21 ms per token,    30.11 tokens per second)
0.02.587.852 I llama_perf_context_print:       total time =    2178.35 ms /    70 tokens

real	0m2.635s
user	0m9.504s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.815 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.816 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.816 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.818 I print_info: file format = GGUF V3 (latest)
0.00.020.818 I print_info: file type   = Q4_K - Medium
0.00.020.821 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.355 I load: special tokens cache size = 25
0.00.063.233 I load: token to piece cache size = 0.2984 MB
0.00.063.258 I print_info: arch             = gptneox
0.00.063.259 I print_info: vocab_only       = 0
0.00.063.259 I print_info: n_ctx_train      = 2048
0.00.063.259 I print_info: n_embd           = 2048
0.00.063.259 I print_info: n_layer          = 24
0.00.063.275 I print_info: n_head           = 16
0.00.063.277 I print_info: n_head_kv        = 16
0.00.063.277 I print_info: n_rot            = 32
0.00.063.277 I print_info: n_swa            = 0
0.00.063.277 I print_info: n_swa_pattern    = 1
0.00.063.278 I print_info: n_embd_head_k    = 128
0.00.063.278 I print_info: n_embd_head_v    = 128
0.00.063.280 I print_info: n_gqa            = 1
0.00.063.281 I print_info: n_embd_k_gqa     = 2048
0.00.063.282 I print_info: n_embd_v_gqa     = 2048
0.00.063.283 I print_info: f_norm_eps       = 1.0e-05
0.00.063.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.285 I print_info: f_logit_scale    = 0.0e+00
0.00.063.285 I print_info: f_attn_scale     = 0.0e+00
0.00.063.285 I print_info: n_ff             = 8192
0.00.063.286 I print_info: n_expert         = 0
0.00.063.286 I print_info: n_expert_used    = 0
0.00.063.286 I print_info: causal attn      = 1
0.00.063.286 I print_info: pooling type     = 0
0.00.063.286 I print_info: rope type        = 2
0.00.063.287 I print_info: rope scaling     = linear
0.00.063.288 I print_info: freq_base_train  = 10000.0
0.00.063.288 I print_info: freq_scale_train = 1
0.00.063.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.289 I print_info: rope_finetuned   = unknown
0.00.063.289 I print_info: ssm_d_conv       = 0
0.00.063.289 I print_info: ssm_d_inner      = 0
0.00.063.289 I print_info: ssm_d_state      = 0
0.00.063.289 I print_info: ssm_dt_rank      = 0
0.00.063.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.290 I print_info: model type       = 1.4B
0.00.063.291 I print_info: model params     = 1.41 B
0.00.063.291 I print_info: general.name     = 1.4B
0.00.063.293 I print_info: vocab type       = BPE
0.00.063.294 I print_info: n_vocab          = 50304
0.00.063.294 I print_info: n_merges         = 50009
0.00.063.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.296 I print_info: LF token         = 187 'Ċ'
0.00.063.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.296 I print_info: max token length = 1024
0.00.063.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.798 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.819 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.240.882 I llama_context: constructing llama_context
0.00.240.917 I llama_context: n_seq_max     = 1
0.00.240.924 I llama_context: n_ctx         = 128
0.00.240.931 I llama_context: n_ctx_per_seq = 128
0.00.240.938 I llama_context: n_batch       = 128
0.00.240.944 I llama_context: n_ubatch      = 128
0.00.240.950 I llama_context: causal_attn   = 1
0.00.240.969 I llama_context: flash_attn    = 0
0.00.240.980 I llama_context: freq_base     = 10000.0
0.00.240.987 I llama_context: freq_scale    = 1
0.00.240.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.102 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.902 I init:        CPU KV buffer size =    24.00 MiB
0.00.245.946 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.790 I llama_context: graph nodes  = 1015
0.00.254.797 I llama_context: graph splits = 1
0.00.254.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.848 I 
0.00.315.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.981 I perplexity: tokenizing the input ..
0.00.322.453 I perplexity: tokenization took 6.473 ms
0.00.322.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.923 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.613 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.658 I llama_perf_context_print:        load time =     315.39 ms
0.00.904.671 I llama_perf_context_print: prompt eval time =     576.49 ms /   128 tokens (    4.50 ms per token,   222.03 tokens per second)
0.00.904.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.673 I llama_perf_context_print:       total time =     588.84 ms /   129 tokens

real	0m0.950s
user	0m3.184s
sys	0m0.508s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.074 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q5_K - Medium
0.00.021.080 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.899 I load: special tokens cache size = 25
0.00.062.823 I load: token to piece cache size = 0.2984 MB
0.00.062.847 I print_info: arch             = gptneox
0.00.062.847 I print_info: vocab_only       = 0
0.00.062.848 I print_info: n_ctx_train      = 2048
0.00.062.848 I print_info: n_embd           = 2048
0.00.062.848 I print_info: n_layer          = 24
0.00.062.862 I print_info: n_head           = 16
0.00.062.863 I print_info: n_head_kv        = 16
0.00.062.864 I print_info: n_rot            = 32
0.00.062.864 I print_info: n_swa            = 0
0.00.062.864 I print_info: n_swa_pattern    = 1
0.00.062.864 I print_info: n_embd_head_k    = 128
0.00.062.865 I print_info: n_embd_head_v    = 128
0.00.062.867 I print_info: n_gqa            = 1
0.00.062.868 I print_info: n_embd_k_gqa     = 2048
0.00.062.869 I print_info: n_embd_v_gqa     = 2048
0.00.062.870 I print_info: f_norm_eps       = 1.0e-05
0.00.062.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.872 I print_info: f_logit_scale    = 0.0e+00
0.00.062.872 I print_info: f_attn_scale     = 0.0e+00
0.00.062.873 I print_info: n_ff             = 8192
0.00.062.873 I print_info: n_expert         = 0
0.00.062.873 I print_info: n_expert_used    = 0
0.00.062.873 I print_info: causal attn      = 1
0.00.062.874 I print_info: pooling type     = 0
0.00.062.874 I print_info: rope type        = 2
0.00.062.874 I print_info: rope scaling     = linear
0.00.062.875 I print_info: freq_base_train  = 10000.0
0.00.062.876 I print_info: freq_scale_train = 1
0.00.062.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.876 I print_info: rope_finetuned   = unknown
0.00.062.876 I print_info: ssm_d_conv       = 0
0.00.062.877 I print_info: ssm_d_inner      = 0
0.00.062.877 I print_info: ssm_d_state      = 0
0.00.062.877 I print_info: ssm_dt_rank      = 0
0.00.062.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.878 I print_info: model type       = 1.4B
0.00.062.879 I print_info: model params     = 1.41 B
0.00.062.879 I print_info: general.name     = 1.4B
0.00.062.881 I print_info: vocab type       = BPE
0.00.062.882 I print_info: n_vocab          = 50304
0.00.062.882 I print_info: n_merges         = 50009
0.00.062.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.884 I print_info: LF token         = 187 'Ċ'
0.00.062.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.884 I print_info: max token length = 1024
0.00.062.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.348 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.129.367 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.674 I llama_context: constructing llama_context
0.00.265.707 I llama_context: n_seq_max     = 1
0.00.265.714 I llama_context: n_ctx         = 2048
0.00.265.720 I llama_context: n_ctx_per_seq = 2048
0.00.265.727 I llama_context: n_batch       = 2048
0.00.265.733 I llama_context: n_ubatch      = 512
0.00.265.740 I llama_context: causal_attn   = 1
0.00.265.747 I llama_context: flash_attn    = 0
0.00.265.758 I llama_context: freq_base     = 10000.0
0.00.265.765 I llama_context: freq_scale    = 1
0.00.265.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.872 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.395 I init:        CPU KV buffer size =   384.00 MiB
0.00.338.448 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.549 I llama_context: graph nodes  = 1015
0.00.347.550 I llama_context: graph splits = 1
0.00.347.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.251 I main: llama threadpool init, n_threads = 4
0.00.465.273 I 
0.00.465.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.362 I 
0.00.465.495 I sampler seed: 1234
0.00.465.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.519 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.035.702 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.03.035.707 I llama_perf_context_print:        load time =     463.61 ms
0.03.035.708 I llama_perf_context_print: prompt eval time =      90.30 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.03.035.709 I llama_perf_context_print:        eval time =    2467.81 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.035.710 I llama_perf_context_print:       total time =    2571.56 ms /    70 tokens

real	0m3.088s
user	0m11.296s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q5_K - Medium
0.00.021.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.652 I load: special tokens cache size = 25
0.00.063.634 I load: token to piece cache size = 0.2984 MB
0.00.063.661 I print_info: arch             = gptneox
0.00.063.661 I print_info: vocab_only       = 0
0.00.063.661 I print_info: n_ctx_train      = 2048
0.00.063.662 I print_info: n_embd           = 2048
0.00.063.662 I print_info: n_layer          = 24
0.00.063.671 I print_info: n_head           = 16
0.00.063.673 I print_info: n_head_kv        = 16
0.00.063.673 I print_info: n_rot            = 32
0.00.063.673 I print_info: n_swa            = 0
0.00.063.674 I print_info: n_swa_pattern    = 1
0.00.063.674 I print_info: n_embd_head_k    = 128
0.00.063.674 I print_info: n_embd_head_v    = 128
0.00.063.676 I print_info: n_gqa            = 1
0.00.063.678 I print_info: n_embd_k_gqa     = 2048
0.00.063.679 I print_info: n_embd_v_gqa     = 2048
0.00.063.681 I print_info: f_norm_eps       = 1.0e-05
0.00.063.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.682 I print_info: f_logit_scale    = 0.0e+00
0.00.063.683 I print_info: f_attn_scale     = 0.0e+00
0.00.063.683 I print_info: n_ff             = 8192
0.00.063.684 I print_info: n_expert         = 0
0.00.063.684 I print_info: n_expert_used    = 0
0.00.063.684 I print_info: causal attn      = 1
0.00.063.685 I print_info: pooling type     = 0
0.00.063.685 I print_info: rope type        = 2
0.00.063.685 I print_info: rope scaling     = linear
0.00.063.686 I print_info: freq_base_train  = 10000.0
0.00.063.687 I print_info: freq_scale_train = 1
0.00.063.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.687 I print_info: rope_finetuned   = unknown
0.00.063.687 I print_info: ssm_d_conv       = 0
0.00.063.688 I print_info: ssm_d_inner      = 0
0.00.063.688 I print_info: ssm_d_state      = 0
0.00.063.688 I print_info: ssm_dt_rank      = 0
0.00.063.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.689 I print_info: model type       = 1.4B
0.00.063.690 I print_info: model params     = 1.41 B
0.00.063.690 I print_info: general.name     = 1.4B
0.00.063.693 I print_info: vocab type       = BPE
0.00.063.694 I print_info: n_vocab          = 50304
0.00.063.694 I print_info: n_merges         = 50009
0.00.063.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: LF token         = 187 'Ċ'
0.00.063.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: max token length = 1024
0.00.063.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.898 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.920 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.127 I llama_context: constructing llama_context
0.00.265.147 I llama_context: n_seq_max     = 1
0.00.265.147 I llama_context: n_ctx         = 128
0.00.265.147 I llama_context: n_ctx_per_seq = 128
0.00.265.148 I llama_context: n_batch       = 128
0.00.265.148 I llama_context: n_ubatch      = 128
0.00.265.149 I llama_context: causal_attn   = 1
0.00.265.149 I llama_context: flash_attn    = 0
0.00.265.155 I llama_context: freq_base     = 10000.0
0.00.265.156 I llama_context: freq_scale    = 1
0.00.265.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.719 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.751 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.986 I llama_context: graph nodes  = 1015
0.00.278.986 I llama_context: graph splits = 1
0.00.278.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.973 I 
0.00.356.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.089 I perplexity: tokenizing the input ..
0.00.362.589 I perplexity: tokenization took 6.496 ms
0.00.362.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.913 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.702 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.759 I llama_perf_context_print:        load time =     355.57 ms
0.01.039.777 I llama_perf_context_print: prompt eval time =     671.40 ms /   128 tokens (    5.25 ms per token,   190.65 tokens per second)
0.01.039.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.779 I llama_perf_context_print:       total time =     683.81 ms /   129 tokens

real	0m1.092s
user	0m3.666s
sys	0m0.597s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q6_K
0.00.021.270 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.226 I load: special tokens cache size = 25
0.00.064.007 I load: token to piece cache size = 0.2984 MB
0.00.064.032 I print_info: arch             = gptneox
0.00.064.033 I print_info: vocab_only       = 0
0.00.064.033 I print_info: n_ctx_train      = 2048
0.00.064.034 I print_info: n_embd           = 2048
0.00.064.034 I print_info: n_layer          = 24
0.00.064.049 I print_info: n_head           = 16
0.00.064.051 I print_info: n_head_kv        = 16
0.00.064.051 I print_info: n_rot            = 32
0.00.064.051 I print_info: n_swa            = 0
0.00.064.052 I print_info: n_swa_pattern    = 1
0.00.064.052 I print_info: n_embd_head_k    = 128
0.00.064.052 I print_info: n_embd_head_v    = 128
0.00.064.054 I print_info: n_gqa            = 1
0.00.064.056 I print_info: n_embd_k_gqa     = 2048
0.00.064.057 I print_info: n_embd_v_gqa     = 2048
0.00.064.059 I print_info: f_norm_eps       = 1.0e-05
0.00.064.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.060 I print_info: f_logit_scale    = 0.0e+00
0.00.064.061 I print_info: f_attn_scale     = 0.0e+00
0.00.064.061 I print_info: n_ff             = 8192
0.00.064.061 I print_info: n_expert         = 0
0.00.064.062 I print_info: n_expert_used    = 0
0.00.064.062 I print_info: causal attn      = 1
0.00.064.062 I print_info: pooling type     = 0
0.00.064.062 I print_info: rope type        = 2
0.00.064.063 I print_info: rope scaling     = linear
0.00.064.064 I print_info: freq_base_train  = 10000.0
0.00.064.065 I print_info: freq_scale_train = 1
0.00.064.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.065 I print_info: rope_finetuned   = unknown
0.00.064.065 I print_info: ssm_d_conv       = 0
0.00.064.065 I print_info: ssm_d_inner      = 0
0.00.064.066 I print_info: ssm_d_state      = 0
0.00.064.066 I print_info: ssm_dt_rank      = 0
0.00.064.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.067 I print_info: model type       = 1.4B
0.00.064.067 I print_info: model params     = 1.41 B
0.00.064.068 I print_info: general.name     = 1.4B
0.00.064.070 I print_info: vocab type       = BPE
0.00.064.071 I print_info: n_vocab          = 50304
0.00.064.071 I print_info: n_merges         = 50009
0.00.064.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.073 I print_info: LF token         = 187 'Ċ'
0.00.064.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.073 I print_info: max token length = 1024
0.00.064.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.778 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.793 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.078 I llama_context: constructing llama_context
0.00.279.113 I llama_context: n_seq_max     = 1
0.00.279.121 I llama_context: n_ctx         = 2048
0.00.279.127 I llama_context: n_ctx_per_seq = 2048
0.00.279.129 I llama_context: n_batch       = 2048
0.00.279.129 I llama_context: n_ubatch      = 512
0.00.279.129 I llama_context: causal_attn   = 1
0.00.279.130 I llama_context: flash_attn    = 0
0.00.279.135 I llama_context: freq_base     = 10000.0
0.00.279.136 I llama_context: freq_scale    = 1
0.00.279.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.078 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.147 I llama_context: graph nodes  = 1015
0.00.361.148 I llama_context: graph splits = 1
0.00.361.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.389 I main: llama threadpool init, n_threads = 4
0.00.493.412 I 
0.00.493.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.522 I 
0.00.493.675 I sampler seed: 1234
0.00.493.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.702 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.430 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.03.196.435 I llama_perf_context_print:        load time =     491.78 ms
0.03.196.437 I llama_perf_context_print: prompt eval time =     116.34 ms /     7 tokens (   16.62 ms per token,    60.17 tokens per second)
0.03.196.439 I llama_perf_context_print:        eval time =    2573.99 ms /    63 runs   (   40.86 ms per token,    24.48 tokens per second)
0.03.196.439 I llama_perf_context_print:       total time =    2704.17 ms /    70 tokens

real	0m3.269s
user	0m11.897s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q6_K
0.00.021.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.801 I load: special tokens cache size = 25
0.00.062.628 I load: token to piece cache size = 0.2984 MB
0.00.062.653 I print_info: arch             = gptneox
0.00.062.653 I print_info: vocab_only       = 0
0.00.062.654 I print_info: n_ctx_train      = 2048
0.00.062.654 I print_info: n_embd           = 2048
0.00.062.654 I print_info: n_layer          = 24
0.00.062.663 I print_info: n_head           = 16
0.00.062.665 I print_info: n_head_kv        = 16
0.00.062.665 I print_info: n_rot            = 32
0.00.062.666 I print_info: n_swa            = 0
0.00.062.666 I print_info: n_swa_pattern    = 1
0.00.062.666 I print_info: n_embd_head_k    = 128
0.00.062.666 I print_info: n_embd_head_v    = 128
0.00.062.668 I print_info: n_gqa            = 1
0.00.062.670 I print_info: n_embd_k_gqa     = 2048
0.00.062.671 I print_info: n_embd_v_gqa     = 2048
0.00.062.673 I print_info: f_norm_eps       = 1.0e-05
0.00.062.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.674 I print_info: f_logit_scale    = 0.0e+00
0.00.062.674 I print_info: f_attn_scale     = 0.0e+00
0.00.062.675 I print_info: n_ff             = 8192
0.00.062.675 I print_info: n_expert         = 0
0.00.062.676 I print_info: n_expert_used    = 0
0.00.062.676 I print_info: causal attn      = 1
0.00.062.677 I print_info: pooling type     = 0
0.00.062.677 I print_info: rope type        = 2
0.00.062.677 I print_info: rope scaling     = linear
0.00.062.679 I print_info: freq_base_train  = 10000.0
0.00.062.679 I print_info: freq_scale_train = 1
0.00.062.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.680 I print_info: rope_finetuned   = unknown
0.00.062.680 I print_info: ssm_d_conv       = 0
0.00.062.680 I print_info: ssm_d_inner      = 0
0.00.062.680 I print_info: ssm_d_state      = 0
0.00.062.681 I print_info: ssm_dt_rank      = 0
0.00.062.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.682 I print_info: model type       = 1.4B
0.00.062.682 I print_info: model params     = 1.41 B
0.00.062.683 I print_info: general.name     = 1.4B
0.00.062.685 I print_info: vocab type       = BPE
0.00.062.686 I print_info: n_vocab          = 50304
0.00.062.687 I print_info: n_merges         = 50009
0.00.062.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.688 I print_info: LF token         = 187 'Ċ'
0.00.062.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.689 I print_info: max token length = 1024
0.00.062.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.134 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.148 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.348 I llama_context: constructing llama_context
0.00.276.381 I llama_context: n_seq_max     = 1
0.00.276.388 I llama_context: n_ctx         = 128
0.00.276.394 I llama_context: n_ctx_per_seq = 128
0.00.276.402 I llama_context: n_batch       = 128
0.00.276.408 I llama_context: n_ubatch      = 128
0.00.276.429 I llama_context: causal_attn   = 1
0.00.276.436 I llama_context: flash_attn    = 0
0.00.276.448 I llama_context: freq_base     = 10000.0
0.00.276.457 I llama_context: freq_scale    = 1
0.00.276.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.573 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.096 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.136 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.760 I llama_context: graph nodes  = 1015
0.00.289.767 I llama_context: graph splits = 1
0.00.289.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.464 I 
0.00.382.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.590 I perplexity: tokenizing the input ..
0.00.389.119 I perplexity: tokenization took 6.525 ms
0.00.389.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.512 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.267 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.310 I llama_perf_context_print:        load time =     382.03 ms
0.01.207.325 I llama_perf_context_print: prompt eval time =     812.53 ms /   128 tokens (    6.35 ms per token,   157.53 tokens per second)
0.01.207.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.327 I llama_perf_context_print:       total time =     824.87 ms /   129 tokens

real	0m1.261s
user	0m4.336s
sys	0m0.604s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q4_0
0.00.021.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.567 I load: special tokens cache size = 25
0.00.064.556 I load: token to piece cache size = 0.2984 MB
0.00.064.584 I print_info: arch             = gptneox
0.00.064.584 I print_info: vocab_only       = 0
0.00.064.585 I print_info: n_ctx_train      = 2048
0.00.064.585 I print_info: n_embd           = 2048
0.00.064.585 I print_info: n_layer          = 24
0.00.064.601 I print_info: n_head           = 16
0.00.064.603 I print_info: n_head_kv        = 16
0.00.064.604 I print_info: n_rot            = 32
0.00.064.604 I print_info: n_swa            = 0
0.00.064.604 I print_info: n_swa_pattern    = 1
0.00.064.605 I print_info: n_embd_head_k    = 128
0.00.064.605 I print_info: n_embd_head_v    = 128
0.00.064.607 I print_info: n_gqa            = 1
0.00.064.609 I print_info: n_embd_k_gqa     = 2048
0.00.064.610 I print_info: n_embd_v_gqa     = 2048
0.00.064.611 I print_info: f_norm_eps       = 1.0e-05
0.00.064.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.613 I print_info: f_logit_scale    = 0.0e+00
0.00.064.613 I print_info: f_attn_scale     = 0.0e+00
0.00.064.614 I print_info: n_ff             = 8192
0.00.064.614 I print_info: n_expert         = 0
0.00.064.614 I print_info: n_expert_used    = 0
0.00.064.615 I print_info: causal attn      = 1
0.00.064.615 I print_info: pooling type     = 0
0.00.064.615 I print_info: rope type        = 2
0.00.064.616 I print_info: rope scaling     = linear
0.00.064.617 I print_info: freq_base_train  = 10000.0
0.00.064.617 I print_info: freq_scale_train = 1
0.00.064.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.618 I print_info: rope_finetuned   = unknown
0.00.064.618 I print_info: ssm_d_conv       = 0
0.00.064.619 I print_info: ssm_d_inner      = 0
0.00.064.619 I print_info: ssm_d_state      = 0
0.00.064.619 I print_info: ssm_dt_rank      = 0
0.00.064.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.620 I print_info: model type       = 1.4B
0.00.064.621 I print_info: model params     = 1.41 B
0.00.064.621 I print_info: general.name     = 1.4B
0.00.064.624 I print_info: vocab type       = BPE
0.00.064.624 I print_info: n_vocab          = 50304
0.00.064.625 I print_info: n_merges         = 50009
0.00.064.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.626 I print_info: LF token         = 187 'Ċ'
0.00.064.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.627 I print_info: max token length = 1024
0.00.064.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.262 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.282 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.087 I llama_context: constructing llama_context
0.00.228.118 I llama_context: n_seq_max     = 1
0.00.228.125 I llama_context: n_ctx         = 2048
0.00.228.132 I llama_context: n_ctx_per_seq = 2048
0.00.228.138 I llama_context: n_batch       = 2048
0.00.228.145 I llama_context: n_ubatch      = 512
0.00.228.151 I llama_context: causal_attn   = 1
0.00.228.157 I llama_context: flash_attn    = 0
0.00.228.169 I llama_context: freq_base     = 10000.0
0.00.228.176 I llama_context: freq_scale    = 1
0.00.228.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.032 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.198 I llama_context: graph nodes  = 1015
0.00.310.205 I llama_context: graph splits = 1
0.00.310.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.872.107 I llama_context: constructing llama_context
0.00.872.127 I llama_context: n_seq_max     = 1
0.00.872.127 I llama_context: n_ctx         = 2048
0.00.872.128 I llama_context: n_ctx_per_seq = 2048
0.00.872.128 I llama_context: n_batch       = 2048
0.00.872.128 I llama_context: n_ubatch      = 512
0.00.872.128 I llama_context: causal_attn   = 1
0.00.872.129 I llama_context: flash_attn    = 0
0.00.872.134 I llama_context: freq_base     = 10000.0
0.00.872.135 I llama_context: freq_scale    = 1
0.00.872.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.045 I init:        CPU KV buffer size =   384.00 MiB
0.00.943.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.951.753 I llama_context: graph nodes  = 1015
0.00.951.753 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.012 I llama_context: constructing llama_context
0.01.450.030 I llama_context: n_seq_max     = 1
0.01.450.030 I llama_context: n_ctx         = 2048
0.01.450.030 I llama_context: n_ctx_per_seq = 2048
0.01.450.031 I llama_context: n_batch       = 2048
0.01.450.031 I llama_context: n_ubatch      = 512
0.01.450.031 I llama_context: causal_attn   = 1
0.01.450.032 I llama_context: flash_attn    = 0
0.01.450.038 I llama_context: freq_base     = 10000.0
0.01.450.039 I llama_context: freq_scale    = 1
0.01.450.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.220 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.184 I llama_context: graph nodes  = 1015
0.01.535.185 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.116s
user	0m6.433s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q4_0
0.00.021.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.113 I load: special tokens cache size = 25
0.00.066.016 I load: token to piece cache size = 0.2984 MB
0.00.066.043 I print_info: arch             = gptneox
0.00.066.044 I print_info: vocab_only       = 0
0.00.066.045 I print_info: n_ctx_train      = 2048
0.00.066.045 I print_info: n_embd           = 2048
0.00.066.046 I print_info: n_layer          = 24
0.00.066.061 I print_info: n_head           = 16
0.00.066.063 I print_info: n_head_kv        = 16
0.00.066.063 I print_info: n_rot            = 32
0.00.066.064 I print_info: n_swa            = 0
0.00.066.064 I print_info: n_swa_pattern    = 1
0.00.066.065 I print_info: n_embd_head_k    = 128
0.00.066.066 I print_info: n_embd_head_v    = 128
0.00.066.069 I print_info: n_gqa            = 1
0.00.066.071 I print_info: n_embd_k_gqa     = 2048
0.00.066.073 I print_info: n_embd_v_gqa     = 2048
0.00.066.087 I print_info: f_norm_eps       = 1.0e-05
0.00.066.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.089 I print_info: f_logit_scale    = 0.0e+00
0.00.066.089 I print_info: f_attn_scale     = 0.0e+00
0.00.066.091 I print_info: n_ff             = 8192
0.00.066.092 I print_info: n_expert         = 0
0.00.066.092 I print_info: n_expert_used    = 0
0.00.066.092 I print_info: causal attn      = 1
0.00.066.093 I print_info: pooling type     = 0
0.00.066.093 I print_info: rope type        = 2
0.00.066.094 I print_info: rope scaling     = linear
0.00.066.095 I print_info: freq_base_train  = 10000.0
0.00.066.095 I print_info: freq_scale_train = 1
0.00.066.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.096 I print_info: rope_finetuned   = unknown
0.00.066.097 I print_info: ssm_d_conv       = 0
0.00.066.097 I print_info: ssm_d_inner      = 0
0.00.066.098 I print_info: ssm_d_state      = 0
0.00.066.098 I print_info: ssm_dt_rank      = 0
0.00.066.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.099 I print_info: model type       = 1.4B
0.00.066.100 I print_info: model params     = 1.41 B
0.00.066.100 I print_info: general.name     = 1.4B
0.00.066.103 I print_info: vocab type       = BPE
0.00.066.104 I print_info: n_vocab          = 50304
0.00.066.105 I print_info: n_merges         = 50009
0.00.066.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: LF token         = 187 'Ċ'
0.00.066.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: max token length = 1024
0.00.066.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.122 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.137 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.509 I llama_context: constructing llama_context
0.00.238.529 I llama_context: n_seq_max     = 1
0.00.238.529 I llama_context: n_ctx         = 2048
0.00.238.529 I llama_context: n_ctx_per_seq = 2048
0.00.238.530 I llama_context: n_batch       = 2048
0.00.238.530 I llama_context: n_ubatch      = 512
0.00.238.530 I llama_context: causal_attn   = 1
0.00.238.531 I llama_context: flash_attn    = 1
0.00.238.535 I llama_context: freq_base     = 10000.0
0.00.238.536 I llama_context: freq_scale    = 1
0.00.238.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.001 I init:        CPU KV buffer size =   384.00 MiB
0.00.311.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.676 I llama_context: graph nodes  = 920
0.00.319.677 I llama_context: graph splits = 1
0.00.319.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.841.670 I llama_context: constructing llama_context
0.00.841.690 I llama_context: n_seq_max     = 1
0.00.841.690 I llama_context: n_ctx         = 2048
0.00.841.691 I llama_context: n_ctx_per_seq = 2048
0.00.841.691 I llama_context: n_batch       = 2048
0.00.841.691 I llama_context: n_ubatch      = 512
0.00.841.692 I llama_context: causal_attn   = 1
0.00.841.692 I llama_context: flash_attn    = 1
0.00.841.697 I llama_context: freq_base     = 10000.0
0.00.841.698 I llama_context: freq_scale    = 1
0.00.841.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.915.551 I init:        CPU KV buffer size =   384.00 MiB
0.00.915.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.340 I llama_context: graph nodes  = 920
0.00.924.341 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.427 I llama_context: constructing llama_context
0.01.375.443 I llama_context: n_seq_max     = 1
0.01.375.444 I llama_context: n_ctx         = 2048
0.01.375.444 I llama_context: n_ctx_per_seq = 2048
0.01.375.445 I llama_context: n_batch       = 2048
0.01.375.445 I llama_context: n_ubatch      = 512
0.01.375.445 I llama_context: causal_attn   = 1
0.01.375.445 I llama_context: flash_attn    = 1
0.01.375.450 I llama_context: freq_base     = 10000.0
0.01.375.451 I llama_context: freq_scale    = 1
0.01.375.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.449.469 I init:        CPU KV buffer size =   384.00 MiB
0.01.449.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.458.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.458.760 I llama_context: graph nodes  = 920
0.01.458.760 I llama_context: graph splits = 1
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

real	0m1.991s
user	0m5.884s
sys	0m0.772s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357556maxresident)k
0inputs+40outputs (0major+51846minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51627minor)pagefaults 0swaps
```
