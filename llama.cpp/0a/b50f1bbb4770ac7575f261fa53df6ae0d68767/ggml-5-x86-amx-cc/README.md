## Summary

- status:  SUCCESS ✅
- runtime: 4:35.28
- date:    Wed Feb 12 12:14:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ab50f1bbb4770ac7575f261fa53df6ae0d68767
- author:  Georgi Gerganov
```
context : prepare llama_model graph build

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.08 sec*proc (29 tests)

Total Test time (real) =  44.09 sec

real	0m44.093s
user	0m55.800s
sys	0m0.770s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.43 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.77 sec*proc (29 tests)

Total Test time (real) =  20.78 sec

real	0m20.789s
user	0m22.213s
sys	0m0.704s
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
0.00.000.276 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.243 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.282 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.293 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.293 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.294 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.295 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.951 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.965 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.966 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.966 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.967 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.969 I llama_model_loader: - type  f32:  124 tensors
0.00.007.969 I llama_model_loader: - type  f16:   73 tensors
0.00.007.971 I print_info: file format = GGUF V3 (latest)
0.00.007.972 I print_info: file type   = F16
0.00.007.974 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.263 I load: special tokens cache size = 5
0.00.021.970 I load: token to piece cache size = 0.2032 MB
0.00.021.996 I print_info: arch             = bert
0.00.021.997 I print_info: vocab_only       = 0
0.00.021.997 I print_info: n_ctx_train      = 512
0.00.021.998 I print_info: n_embd           = 384
0.00.021.998 I print_info: n_layer          = 12
0.00.022.007 I print_info: n_head           = 12
0.00.022.008 I print_info: n_head_kv        = 12
0.00.022.009 I print_info: n_rot            = 32
0.00.022.009 I print_info: n_swa            = 0
0.00.022.009 I print_info: n_embd_head_k    = 32
0.00.022.009 I print_info: n_embd_head_v    = 32
0.00.022.011 I print_info: n_gqa            = 1
0.00.022.013 I print_info: n_embd_k_gqa     = 384
0.00.022.014 I print_info: n_embd_v_gqa     = 384
0.00.022.016 I print_info: f_norm_eps       = 1.0e-12
0.00.022.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.017 I print_info: f_logit_scale    = 0.0e+00
0.00.022.018 I print_info: n_ff             = 1536
0.00.022.019 I print_info: n_expert         = 0
0.00.022.019 I print_info: n_expert_used    = 0
0.00.022.019 I print_info: causal attn      = 0
0.00.022.019 I print_info: pooling type     = 2
0.00.022.019 I print_info: rope type        = 2
0.00.022.020 I print_info: rope scaling     = linear
0.00.022.021 I print_info: freq_base_train  = 10000.0
0.00.022.022 I print_info: freq_scale_train = 1
0.00.022.022 I print_info: n_ctx_orig_yarn  = 512
0.00.022.022 I print_info: rope_finetuned   = unknown
0.00.022.023 I print_info: ssm_d_conv       = 0
0.00.022.024 I print_info: ssm_d_inner      = 0
0.00.022.024 I print_info: ssm_d_state      = 0
0.00.022.024 I print_info: ssm_dt_rank      = 0
0.00.022.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.025 I print_info: model type       = 33M
0.00.022.026 I print_info: model params     = 33.21 M
0.00.022.026 I print_info: general.name     = Bge Small
0.00.022.028 I print_info: vocab type       = WPM
0.00.022.030 I print_info: n_vocab          = 30522
0.00.022.031 I print_info: n_merges         = 0
0.00.022.031 I print_info: BOS token        = 101 '[CLS]'
0.00.022.032 I print_info: UNK token        = 100 '[UNK]'
0.00.022.032 I print_info: SEP token        = 102 '[SEP]'
0.00.022.033 I print_info: PAD token        = 0 '[PAD]'
0.00.022.033 I print_info: MASK token       = 103 '[MASK]'
0.00.022.033 I print_info: LF token         = 0 '[PAD]'
0.00.022.034 I print_info: max token length = 21
0.00.022.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.820 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.840 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.472 I llama_context_unified: n_seq_max     = 1
0.00.040.485 I llama_context_unified: n_ctx         = 512
0.00.040.485 I llama_context_unified: n_ctx_per_seq = 512
0.00.040.485 I llama_context_unified: n_batch       = 2048
0.00.040.485 I llama_context_unified: n_ubatch      = 2048
0.00.040.486 I llama_context_unified: flash_attn    = 0
0.00.040.488 I llama_context_unified: freq_base     = 10000.0
0.00.040.489 I llama_context_unified: freq_scale    = 1
0.00.040.505 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.628 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.651 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.659 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.045.296 I llama_context_unified:        CPU compute buffer size =    16.01 MiB
0.00.045.317 I llama_context_unified: graph nodes  = 429
0.00.045.318 I llama_context_unified: graph splits = 1
0.00.045.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.837 I 
0.00.048.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.267 I llama_perf_context_print:        load time =      48.52 ms
0.00.055.269 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.39 tokens per second)
0.00.055.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.271 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.066s
user	0m0.076s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.319 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.395 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.396 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.396 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.977 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.977 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.978 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.978 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.979 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.980 I llama_model_loader: - type  f32:  124 tensors
0.00.007.981 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.983 I print_info: file format = GGUF V3 (latest)
0.00.007.983 I print_info: file type   = Q8_0
0.00.007.985 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.218 I load: special tokens cache size = 5
0.00.021.883 I load: token to piece cache size = 0.2032 MB
0.00.021.907 I print_info: arch             = bert
0.00.021.907 I print_info: vocab_only       = 0
0.00.021.908 I print_info: n_ctx_train      = 512
0.00.021.908 I print_info: n_embd           = 384
0.00.021.908 I print_info: n_layer          = 12
0.00.021.921 I print_info: n_head           = 12
0.00.021.922 I print_info: n_head_kv        = 12
0.00.021.923 I print_info: n_rot            = 32
0.00.021.923 I print_info: n_swa            = 0
0.00.021.923 I print_info: n_embd_head_k    = 32
0.00.021.924 I print_info: n_embd_head_v    = 32
0.00.021.925 I print_info: n_gqa            = 1
0.00.021.927 I print_info: n_embd_k_gqa     = 384
0.00.021.928 I print_info: n_embd_v_gqa     = 384
0.00.021.929 I print_info: f_norm_eps       = 1.0e-12
0.00.021.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.931 I print_info: f_logit_scale    = 0.0e+00
0.00.021.932 I print_info: n_ff             = 1536
0.00.021.932 I print_info: n_expert         = 0
0.00.021.932 I print_info: n_expert_used    = 0
0.00.021.933 I print_info: causal attn      = 0
0.00.021.933 I print_info: pooling type     = 2
0.00.021.933 I print_info: rope type        = 2
0.00.021.934 I print_info: rope scaling     = linear
0.00.021.935 I print_info: freq_base_train  = 10000.0
0.00.021.935 I print_info: freq_scale_train = 1
0.00.021.935 I print_info: n_ctx_orig_yarn  = 512
0.00.021.935 I print_info: rope_finetuned   = unknown
0.00.021.936 I print_info: ssm_d_conv       = 0
0.00.021.936 I print_info: ssm_d_inner      = 0
0.00.021.936 I print_info: ssm_d_state      = 0
0.00.021.936 I print_info: ssm_dt_rank      = 0
0.00.021.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.937 I print_info: model type       = 33M
0.00.021.938 I print_info: model params     = 33.21 M
0.00.021.938 I print_info: general.name     = Bge Small
0.00.021.940 I print_info: vocab type       = WPM
0.00.021.941 I print_info: n_vocab          = 30522
0.00.021.942 I print_info: n_merges         = 0
0.00.021.942 I print_info: BOS token        = 101 '[CLS]'
0.00.021.942 I print_info: UNK token        = 100 '[UNK]'
0.00.021.943 I print_info: SEP token        = 102 '[SEP]'
0.00.021.944 I print_info: PAD token        = 0 '[PAD]'
0.00.021.945 I print_info: MASK token       = 103 '[MASK]'
0.00.021.946 I print_info: LF token         = 0 '[PAD]'
0.00.021.947 I print_info: max token length = 21
0.00.021.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.061 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.082 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.548 I llama_context_unified: n_seq_max     = 1
0.00.031.580 I llama_context_unified: n_ctx         = 512
0.00.031.599 I llama_context_unified: n_ctx_per_seq = 512
0.00.031.617 I llama_context_unified: n_batch       = 2048
0.00.031.636 I llama_context_unified: n_ubatch      = 2048
0.00.031.654 I llama_context_unified: flash_attn    = 0
0.00.031.675 I llama_context_unified: freq_base     = 10000.0
0.00.031.693 I llama_context_unified: freq_scale    = 1
0.00.031.727 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.842 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.932 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.999 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.036.661 I llama_context_unified:        CPU compute buffer size =    16.01 MiB
0.00.036.676 I llama_context_unified: graph nodes  = 429
0.00.036.676 I llama_context_unified: graph splits = 1
0.00.036.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.267 I 
0.00.039.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.856 I llama_perf_context_print:        load time =      38.86 ms
0.00.042.858 I llama_perf_context_print: prompt eval time =       2.07 ms /     9 tokens (    0.23 ms per token,  4345.73 tokens per second)
0.00.042.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.861 I llama_perf_context_print:       total time =       3.59 ms /    10 tokens

real	0m0.052s
user	0m0.127s
sys	0m0.024s
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
0.00.000.278 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.332 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.335 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.338 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.339 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.340 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.340 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.346 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.348 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.487 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.487 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.488 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.488 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.489 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.490 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.490 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.493 I llama_model_loader: - type  f32:   40 tensors
0.00.019.493 I llama_model_loader: - type  f16:   30 tensors
0.00.019.496 I print_info: file format = GGUF V3 (latest)
0.00.019.496 I print_info: file type   = F16
0.00.019.498 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.734 W load: empty token at index 5
0.00.037.165 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.685 I load: special tokens cache size = 5
0.00.341.394 I load: token to piece cache size = 1.5060 MB
0.00.341.418 I print_info: arch             = jina-bert-v2
0.00.341.419 I print_info: vocab_only       = 0
0.00.341.419 I print_info: n_ctx_train      = 8192
0.00.341.420 I print_info: n_embd           = 384
0.00.341.420 I print_info: n_layer          = 4
0.00.341.428 I print_info: n_head           = 12
0.00.341.429 I print_info: n_head_kv        = 12
0.00.341.429 I print_info: n_rot            = 32
0.00.341.430 I print_info: n_swa            = 0
0.00.341.430 I print_info: n_embd_head_k    = 32
0.00.341.430 I print_info: n_embd_head_v    = 32
0.00.341.432 I print_info: n_gqa            = 1
0.00.341.433 I print_info: n_embd_k_gqa     = 384
0.00.341.434 I print_info: n_embd_v_gqa     = 384
0.00.341.436 I print_info: f_norm_eps       = 1.0e-12
0.00.341.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.437 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.437 I print_info: f_logit_scale    = 0.0e+00
0.00.341.439 I print_info: n_ff             = 1536
0.00.341.439 I print_info: n_expert         = 0
0.00.341.439 I print_info: n_expert_used    = 0
0.00.341.440 I print_info: causal attn      = 0
0.00.341.440 I print_info: pooling type     = -1
0.00.341.440 I print_info: rope type        = -1
0.00.341.441 I print_info: rope scaling     = linear
0.00.341.441 I print_info: freq_base_train  = 10000.0
0.00.341.442 I print_info: freq_scale_train = 1
0.00.341.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.443 I print_info: rope_finetuned   = unknown
0.00.341.443 I print_info: ssm_d_conv       = 0
0.00.341.443 I print_info: ssm_d_inner      = 0
0.00.341.443 I print_info: ssm_d_state      = 0
0.00.341.443 I print_info: ssm_dt_rank      = 0
0.00.341.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.444 I print_info: model type       = 33M
0.00.341.445 I print_info: model params     = 32.90 M
0.00.341.445 I print_info: general.name     = Jina Bert Implementation
0.00.341.448 I print_info: vocab type       = BPE
0.00.341.449 I print_info: n_vocab          = 61056
0.00.341.449 I print_info: n_merges         = 39382
0.00.341.449 I print_info: BOS token        = 0 '<s>'
0.00.341.450 I print_info: EOS token        = 2 '</s>'
0.00.341.450 I print_info: UNK token        = 3 '<unk>'
0.00.341.450 I print_info: SEP token        = 2 '</s>'
0.00.341.450 I print_info: PAD token        = 1 '<pad>'
0.00.341.451 I print_info: MASK token       = 4 '<mask>'
0.00.341.451 I print_info: EOG token        = 2 '</s>'
0.00.341.451 I print_info: max token length = 45
0.00.341.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.823 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.840 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.035 I llama_context_unified: n_seq_max     = 1
0.00.352.052 I llama_context_unified: n_ctx         = 8192
0.00.352.052 I llama_context_unified: n_ctx_per_seq = 8192
0.00.352.053 I llama_context_unified: n_batch       = 2048
0.00.352.053 I llama_context_unified: n_ubatch      = 2048
0.00.352.053 I llama_context_unified: flash_attn    = 0
0.00.352.055 I llama_context_unified: freq_base     = 10000.0
0.00.352.056 I llama_context_unified: freq_scale    = 1
0.00.352.074 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.152 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.181 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.189 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.363.277 I llama_context_unified:        CPU compute buffer size =   220.02 MiB
0.00.363.299 I llama_context_unified: graph nodes  = 154
0.00.363.299 I llama_context_unified: graph splits = 1
0.00.363.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.586 I 
0.00.371.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.886 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.899 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.905 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.905 I main: number of tokens in prompt = 13
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


0.00.371.908 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.908 I main: number of tokens in prompt = 40
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


0.00.376.010 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.702 I llama_perf_context_print:        load time =     371.26 ms
0.00.383.704 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8265.56 tokens per second)
0.00.383.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.706 I llama_perf_context_print:       total time =      12.12 ms /    63 tokens

real	0m0.402s
user	0m0.417s
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
0.00.000.657 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type  f16:   98 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = all F32 (guessed)
0.00.021.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.736 I load: special tokens cache size = 25
0.00.065.593 I load: token to piece cache size = 0.2984 MB
0.00.065.619 I print_info: arch             = gptneox
0.00.065.619 I print_info: vocab_only       = 0
0.00.065.620 I print_info: n_ctx_train      = 2048
0.00.065.620 I print_info: n_embd           = 2048
0.00.065.620 I print_info: n_layer          = 24
0.00.065.629 I print_info: n_head           = 16
0.00.065.631 I print_info: n_head_kv        = 16
0.00.065.631 I print_info: n_rot            = 32
0.00.065.632 I print_info: n_swa            = 0
0.00.065.632 I print_info: n_embd_head_k    = 128
0.00.065.632 I print_info: n_embd_head_v    = 128
0.00.065.634 I print_info: n_gqa            = 1
0.00.065.636 I print_info: n_embd_k_gqa     = 2048
0.00.065.637 I print_info: n_embd_v_gqa     = 2048
0.00.065.638 I print_info: f_norm_eps       = 1.0e-05
0.00.065.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.640 I print_info: f_logit_scale    = 0.0e+00
0.00.065.640 I print_info: n_ff             = 8192
0.00.065.641 I print_info: n_expert         = 0
0.00.065.641 I print_info: n_expert_used    = 0
0.00.065.641 I print_info: causal attn      = 1
0.00.065.642 I print_info: pooling type     = 0
0.00.065.642 I print_info: rope type        = 2
0.00.065.642 I print_info: rope scaling     = linear
0.00.065.643 I print_info: freq_base_train  = 10000.0
0.00.065.644 I print_info: freq_scale_train = 1
0.00.065.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.645 I print_info: rope_finetuned   = unknown
0.00.065.645 I print_info: ssm_d_conv       = 0
0.00.065.645 I print_info: ssm_d_inner      = 0
0.00.065.646 I print_info: ssm_d_state      = 0
0.00.065.646 I print_info: ssm_dt_rank      = 0
0.00.065.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.647 I print_info: model type       = 1.4B
0.00.065.647 I print_info: model params     = 1.41 B
0.00.065.648 I print_info: general.name     = 1.4B
0.00.065.650 I print_info: vocab type       = BPE
0.00.065.651 I print_info: n_vocab          = 50304
0.00.065.652 I print_info: n_merges         = 50009
0.00.065.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.654 I print_info: LF token         = 187 'Ċ'
0.00.065.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.654 I print_info: max token length = 1024
0.00.065.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.325 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.338 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.560 I llama_context_unified: n_seq_max     = 1
0.01.007.578 I llama_context_unified: n_ctx         = 2048
0.01.007.579 I llama_context_unified: n_ctx_per_seq = 2048
0.01.007.579 I llama_context_unified: n_batch       = 2048
0.01.007.579 I llama_context_unified: n_ubatch      = 512
0.01.007.580 I llama_context_unified: flash_attn    = 0
0.01.007.584 I llama_context_unified: freq_base     = 10000.0
0.01.007.585 I llama_context_unified: freq_scale    = 1
0.01.007.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.078.394 I init:        CPU KV buffer size =   384.00 MiB
0.01.078.428 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.462 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.081.704 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.01.081.720 I llama_context_unified: graph nodes  = 967
0.01.081.720 I llama_context_unified: graph splits = 1
0.01.081.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.764 I main: llama threadpool init, n_threads = 4
0.01.187.789 I 
0.01.187.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.874 I 
0.01.187.966 I sampler seed: 1234
0.01.187.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.187.988 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.194.458 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.05.194.462 I llama_perf_context_print:        load time =    1185.80 ms
0.05.194.463 I llama_perf_context_print: prompt eval time =     103.30 ms /     7 tokens (   14.76 ms per token,    67.77 tokens per second)
0.05.194.464 I llama_perf_context_print:        eval time =    3890.72 ms /    63 runs   (   61.76 ms per token,    16.19 tokens per second)
0.05.194.465 I llama_perf_context_print:       total time =    4007.75 ms /    70 tokens

real	0m5.284s
user	0m16.792s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.680 I llama_model_loader: - type  f32:  194 tensors
0.00.020.680 I llama_model_loader: - type  f16:   98 tensors
0.00.020.682 I print_info: file format = GGUF V3 (latest)
0.00.020.683 I print_info: file type   = all F32 (guessed)
0.00.020.686 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.567 I load: special tokens cache size = 25
0.00.062.417 I load: token to piece cache size = 0.2984 MB
0.00.062.449 I print_info: arch             = gptneox
0.00.062.449 I print_info: vocab_only       = 0
0.00.062.450 I print_info: n_ctx_train      = 2048
0.00.062.450 I print_info: n_embd           = 2048
0.00.062.450 I print_info: n_layer          = 24
0.00.062.459 I print_info: n_head           = 16
0.00.062.460 I print_info: n_head_kv        = 16
0.00.062.460 I print_info: n_rot            = 32
0.00.062.461 I print_info: n_swa            = 0
0.00.062.461 I print_info: n_embd_head_k    = 128
0.00.062.461 I print_info: n_embd_head_v    = 128
0.00.062.463 I print_info: n_gqa            = 1
0.00.062.465 I print_info: n_embd_k_gqa     = 2048
0.00.062.466 I print_info: n_embd_v_gqa     = 2048
0.00.062.468 I print_info: f_norm_eps       = 1.0e-05
0.00.062.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.469 I print_info: f_logit_scale    = 0.0e+00
0.00.062.470 I print_info: n_ff             = 8192
0.00.062.470 I print_info: n_expert         = 0
0.00.062.470 I print_info: n_expert_used    = 0
0.00.062.471 I print_info: causal attn      = 1
0.00.062.471 I print_info: pooling type     = 0
0.00.062.471 I print_info: rope type        = 2
0.00.062.472 I print_info: rope scaling     = linear
0.00.062.473 I print_info: freq_base_train  = 10000.0
0.00.062.473 I print_info: freq_scale_train = 1
0.00.062.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.474 I print_info: rope_finetuned   = unknown
0.00.062.474 I print_info: ssm_d_conv       = 0
0.00.062.475 I print_info: ssm_d_inner      = 0
0.00.062.475 I print_info: ssm_d_state      = 0
0.00.062.475 I print_info: ssm_dt_rank      = 0
0.00.062.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.476 I print_info: model type       = 1.4B
0.00.062.476 I print_info: model params     = 1.41 B
0.00.062.476 I print_info: general.name     = 1.4B
0.00.062.479 I print_info: vocab type       = BPE
0.00.062.480 I print_info: n_vocab          = 50304
0.00.062.481 I print_info: n_merges         = 50009
0.00.062.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.482 I print_info: LF token         = 187 'Ċ'
0.00.062.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.483 I print_info: max token length = 1024
0.00.062.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.403 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.422 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.892 I llama_context_unified: n_seq_max     = 1
0.01.033.912 I llama_context_unified: n_ctx         = 128
0.01.033.913 I llama_context_unified: n_ctx_per_seq = 128
0.01.033.913 I llama_context_unified: n_batch       = 128
0.01.033.913 I llama_context_unified: n_ubatch      = 128
0.01.033.914 I llama_context_unified: flash_attn    = 0
0.01.033.918 I llama_context_unified: freq_base     = 10000.0
0.01.033.919 I llama_context_unified: freq_scale    = 1
0.01.033.919 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.949 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.038.585 I init:        CPU KV buffer size =    24.00 MiB
0.01.038.617 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.647 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.041.831 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.01.041.852 I llama_context_unified: graph nodes  = 967
0.01.041.852 I llama_context_unified: graph splits = 1
0.01.041.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.874 I 
0.01.110.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.059 I perplexity: tokenizing the input ..
0.01.116.577 I perplexity: tokenization took 6.519 ms
0.01.116.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.771 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.483 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.527 I llama_perf_context_print:        load time =    1109.48 ms
0.02.152.541 I llama_perf_context_print: prompt eval time =    1030.25 ms /   128 tokens (    8.05 ms per token,   124.24 tokens per second)
0.02.152.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.543 I llama_perf_context_print:       total time =    1042.65 ms /   129 tokens

real	0m2.245s
user	0m4.880s
sys	0m0.680s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q8_0
0.00.021.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.642 I load: special tokens cache size = 25
0.00.063.393 I load: token to piece cache size = 0.2984 MB
0.00.063.419 I print_info: arch             = gptneox
0.00.063.419 I print_info: vocab_only       = 0
0.00.063.419 I print_info: n_ctx_train      = 2048
0.00.063.420 I print_info: n_embd           = 2048
0.00.063.420 I print_info: n_layer          = 24
0.00.063.428 I print_info: n_head           = 16
0.00.063.430 I print_info: n_head_kv        = 16
0.00.063.430 I print_info: n_rot            = 32
0.00.063.431 I print_info: n_swa            = 0
0.00.063.431 I print_info: n_embd_head_k    = 128
0.00.063.431 I print_info: n_embd_head_v    = 128
0.00.063.433 I print_info: n_gqa            = 1
0.00.063.434 I print_info: n_embd_k_gqa     = 2048
0.00.063.435 I print_info: n_embd_v_gqa     = 2048
0.00.063.437 I print_info: f_norm_eps       = 1.0e-05
0.00.063.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.438 I print_info: f_logit_scale    = 0.0e+00
0.00.063.439 I print_info: n_ff             = 8192
0.00.063.439 I print_info: n_expert         = 0
0.00.063.439 I print_info: n_expert_used    = 0
0.00.063.439 I print_info: causal attn      = 1
0.00.063.439 I print_info: pooling type     = 0
0.00.063.440 I print_info: rope type        = 2
0.00.063.440 I print_info: rope scaling     = linear
0.00.063.441 I print_info: freq_base_train  = 10000.0
0.00.063.442 I print_info: freq_scale_train = 1
0.00.063.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.442 I print_info: rope_finetuned   = unknown
0.00.063.442 I print_info: ssm_d_conv       = 0
0.00.063.443 I print_info: ssm_d_inner      = 0
0.00.063.443 I print_info: ssm_d_state      = 0
0.00.063.443 I print_info: ssm_dt_rank      = 0
0.00.063.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.444 I print_info: model type       = 1.4B
0.00.063.444 I print_info: model params     = 1.41 B
0.00.063.444 I print_info: general.name     = 1.4B
0.00.063.447 I print_info: vocab type       = BPE
0.00.063.448 I print_info: n_vocab          = 50304
0.00.063.448 I print_info: n_merges         = 50009
0.00.063.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.449 I print_info: LF token         = 187 'Ċ'
0.00.063.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: max token length = 1024
0.00.063.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.850 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.868 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.843 I llama_context_unified: n_seq_max     = 1
0.00.318.875 I llama_context_unified: n_ctx         = 2048
0.00.318.882 I llama_context_unified: n_ctx_per_seq = 2048
0.00.318.889 I llama_context_unified: n_batch       = 2048
0.00.318.895 I llama_context_unified: n_ubatch      = 512
0.00.318.902 I llama_context_unified: flash_attn    = 0
0.00.318.914 I llama_context_unified: freq_base     = 10000.0
0.00.318.922 I llama_context_unified: freq_scale    = 1
0.00.318.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.532 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.681 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.746 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.393.023 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.393.041 I llama_context_unified: graph nodes  = 967
0.00.393.041 I llama_context_unified: graph splits = 1
0.00.393.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.082 I main: llama threadpool init, n_threads = 4
0.00.485.106 I 
0.00.485.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.208 I 
0.00.485.319 I sampler seed: 1234
0.00.485.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.344 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.740.953 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.740.957 I llama_perf_context_print:        load time =     483.53 ms
0.02.740.959 I llama_perf_context_print: prompt eval time =      51.48 ms /     7 tokens (    7.35 ms per token,   135.96 tokens per second)
0.02.740.960 I llama_perf_context_print:        eval time =    2191.58 ms /    63 runs   (   34.79 ms per token,    28.75 tokens per second)
0.02.740.961 I llama_perf_context_print:       total time =    2256.94 ms /    70 tokens

real	0m2.806s
user	0m10.064s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.760 I print_info: file format = GGUF V3 (latest)
0.00.020.761 I print_info: file type   = Q8_0
0.00.020.763 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.849 I load: special tokens cache size = 25
0.00.062.644 I load: token to piece cache size = 0.2984 MB
0.00.062.669 I print_info: arch             = gptneox
0.00.062.670 I print_info: vocab_only       = 0
0.00.062.670 I print_info: n_ctx_train      = 2048
0.00.062.671 I print_info: n_embd           = 2048
0.00.062.671 I print_info: n_layer          = 24
0.00.062.679 I print_info: n_head           = 16
0.00.062.681 I print_info: n_head_kv        = 16
0.00.062.681 I print_info: n_rot            = 32
0.00.062.681 I print_info: n_swa            = 0
0.00.062.682 I print_info: n_embd_head_k    = 128
0.00.062.682 I print_info: n_embd_head_v    = 128
0.00.062.683 I print_info: n_gqa            = 1
0.00.062.685 I print_info: n_embd_k_gqa     = 2048
0.00.062.686 I print_info: n_embd_v_gqa     = 2048
0.00.062.687 I print_info: f_norm_eps       = 1.0e-05
0.00.062.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.689 I print_info: f_logit_scale    = 0.0e+00
0.00.062.689 I print_info: n_ff             = 8192
0.00.062.690 I print_info: n_expert         = 0
0.00.062.690 I print_info: n_expert_used    = 0
0.00.062.690 I print_info: causal attn      = 1
0.00.062.690 I print_info: pooling type     = 0
0.00.062.690 I print_info: rope type        = 2
0.00.062.691 I print_info: rope scaling     = linear
0.00.062.692 I print_info: freq_base_train  = 10000.0
0.00.062.692 I print_info: freq_scale_train = 1
0.00.062.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.693 I print_info: rope_finetuned   = unknown
0.00.062.693 I print_info: ssm_d_conv       = 0
0.00.062.693 I print_info: ssm_d_inner      = 0
0.00.062.693 I print_info: ssm_d_state      = 0
0.00.062.694 I print_info: ssm_dt_rank      = 0
0.00.062.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.694 I print_info: model type       = 1.4B
0.00.062.695 I print_info: model params     = 1.41 B
0.00.062.695 I print_info: general.name     = 1.4B
0.00.062.698 I print_info: vocab type       = BPE
0.00.062.699 I print_info: n_vocab          = 50304
0.00.062.699 I print_info: n_merges         = 50009
0.00.062.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.700 I print_info: LF token         = 187 'Ċ'
0.00.062.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.701 I print_info: max token length = 1024
0.00.062.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.203 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.216 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.945 I llama_context_unified: n_seq_max     = 1
0.00.317.981 I llama_context_unified: n_ctx         = 128
0.00.317.988 I llama_context_unified: n_ctx_per_seq = 128
0.00.317.995 I llama_context_unified: n_batch       = 128
0.00.318.001 I llama_context_unified: n_ubatch      = 128
0.00.318.007 I llama_context_unified: flash_attn    = 0
0.00.318.032 I llama_context_unified: freq_base     = 10000.0
0.00.318.078 I llama_context_unified: freq_scale    = 1
0.00.318.087 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.889 I init:        CPU KV buffer size =    24.00 MiB
0.00.322.935 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.972 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.326.508 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.326.541 I llama_context_unified: graph nodes  = 967
0.00.326.548 I llama_context_unified: graph splits = 1
0.00.326.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.783 I 
0.00.388.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.919 I perplexity: tokenizing the input ..
0.00.395.513 I perplexity: tokenization took 6.59 ms
0.00.395.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.872 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.616 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.660 I llama_perf_context_print:        load time =     388.37 ms
0.00.790.674 I llama_perf_context_print: prompt eval time =     389.40 ms /   128 tokens (    3.04 ms per token,   328.71 tokens per second)
0.00.790.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.675 I llama_perf_context_print:       total time =     401.88 ms /   129 tokens

real	0m0.854s
user	0m2.514s
sys	0m0.783s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_0
0.00.021.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.947 I load: special tokens cache size = 25
0.00.063.691 I load: token to piece cache size = 0.2984 MB
0.00.063.716 I print_info: arch             = gptneox
0.00.063.717 I print_info: vocab_only       = 0
0.00.063.717 I print_info: n_ctx_train      = 2048
0.00.063.717 I print_info: n_embd           = 2048
0.00.063.718 I print_info: n_layer          = 24
0.00.063.726 I print_info: n_head           = 16
0.00.063.728 I print_info: n_head_kv        = 16
0.00.063.728 I print_info: n_rot            = 32
0.00.063.729 I print_info: n_swa            = 0
0.00.063.729 I print_info: n_embd_head_k    = 128
0.00.063.729 I print_info: n_embd_head_v    = 128
0.00.063.731 I print_info: n_gqa            = 1
0.00.063.732 I print_info: n_embd_k_gqa     = 2048
0.00.063.734 I print_info: n_embd_v_gqa     = 2048
0.00.063.735 I print_info: f_norm_eps       = 1.0e-05
0.00.063.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.737 I print_info: f_logit_scale    = 0.0e+00
0.00.063.738 I print_info: n_ff             = 8192
0.00.063.738 I print_info: n_expert         = 0
0.00.063.738 I print_info: n_expert_used    = 0
0.00.063.739 I print_info: causal attn      = 1
0.00.063.739 I print_info: pooling type     = 0
0.00.063.739 I print_info: rope type        = 2
0.00.063.739 I print_info: rope scaling     = linear
0.00.063.740 I print_info: freq_base_train  = 10000.0
0.00.063.741 I print_info: freq_scale_train = 1
0.00.063.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.742 I print_info: rope_finetuned   = unknown
0.00.063.742 I print_info: ssm_d_conv       = 0
0.00.063.742 I print_info: ssm_d_inner      = 0
0.00.063.743 I print_info: ssm_d_state      = 0
0.00.063.743 I print_info: ssm_dt_rank      = 0
0.00.063.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.744 I print_info: model type       = 1.4B
0.00.063.744 I print_info: model params     = 1.41 B
0.00.063.745 I print_info: general.name     = 1.4B
0.00.063.747 I print_info: vocab type       = BPE
0.00.063.748 I print_info: n_vocab          = 50304
0.00.063.749 I print_info: n_merges         = 50009
0.00.063.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: LF token         = 187 'Ċ'
0.00.063.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: max token length = 1024
0.00.063.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.922 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.945 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.377 I llama_context_unified: n_seq_max     = 1
0.00.227.392 I llama_context_unified: n_ctx         = 2048
0.00.227.392 I llama_context_unified: n_ctx_per_seq = 2048
0.00.227.392 I llama_context_unified: n_batch       = 2048
0.00.227.392 I llama_context_unified: n_ubatch      = 512
0.00.227.393 I llama_context_unified: flash_attn    = 0
0.00.227.399 I llama_context_unified: freq_base     = 10000.0
0.00.227.400 I llama_context_unified: freq_scale    = 1
0.00.227.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.940 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.976 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.010 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.306.303 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.306.320 I llama_context_unified: graph nodes  = 967
0.00.306.321 I llama_context_unified: graph splits = 1
0.00.306.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.526 I main: llama threadpool init, n_threads = 4
0.00.391.549 I 
0.00.391.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.635 I 
0.00.391.738 I sampler seed: 1234
0.00.391.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.763 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.887 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.01.905.891 I llama_perf_context_print:        load time =     389.85 ms
0.01.905.892 I llama_perf_context_print: prompt eval time =      46.92 ms /     7 tokens (    6.70 ms per token,   149.18 tokens per second)
0.01.905.893 I llama_perf_context_print:        eval time =    1455.00 ms /    63 runs   (   23.10 ms per token,    43.30 tokens per second)
0.01.905.894 I llama_perf_context_print:       total time =    1515.48 ms /    70 tokens

real	0m1.950s
user	0m6.896s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q4_0
0.00.020.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.483 I load: special tokens cache size = 25
0.00.063.221 I load: token to piece cache size = 0.2984 MB
0.00.063.245 I print_info: arch             = gptneox
0.00.063.246 I print_info: vocab_only       = 0
0.00.063.246 I print_info: n_ctx_train      = 2048
0.00.063.246 I print_info: n_embd           = 2048
0.00.063.247 I print_info: n_layer          = 24
0.00.063.255 I print_info: n_head           = 16
0.00.063.257 I print_info: n_head_kv        = 16
0.00.063.257 I print_info: n_rot            = 32
0.00.063.257 I print_info: n_swa            = 0
0.00.063.258 I print_info: n_embd_head_k    = 128
0.00.063.258 I print_info: n_embd_head_v    = 128
0.00.063.260 I print_info: n_gqa            = 1
0.00.063.261 I print_info: n_embd_k_gqa     = 2048
0.00.063.263 I print_info: n_embd_v_gqa     = 2048
0.00.063.264 I print_info: f_norm_eps       = 1.0e-05
0.00.063.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.266 I print_info: f_logit_scale    = 0.0e+00
0.00.063.266 I print_info: n_ff             = 8192
0.00.063.267 I print_info: n_expert         = 0
0.00.063.267 I print_info: n_expert_used    = 0
0.00.063.267 I print_info: causal attn      = 1
0.00.063.268 I print_info: pooling type     = 0
0.00.063.268 I print_info: rope type        = 2
0.00.063.269 I print_info: rope scaling     = linear
0.00.063.270 I print_info: freq_base_train  = 10000.0
0.00.063.271 I print_info: freq_scale_train = 1
0.00.063.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.271 I print_info: rope_finetuned   = unknown
0.00.063.271 I print_info: ssm_d_conv       = 0
0.00.063.272 I print_info: ssm_d_inner      = 0
0.00.063.272 I print_info: ssm_d_state      = 0
0.00.063.272 I print_info: ssm_dt_rank      = 0
0.00.063.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.273 I print_info: model type       = 1.4B
0.00.063.274 I print_info: model params     = 1.41 B
0.00.063.274 I print_info: general.name     = 1.4B
0.00.063.277 I print_info: vocab type       = BPE
0.00.063.278 I print_info: n_vocab          = 50304
0.00.063.278 I print_info: n_merges         = 50009
0.00.063.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.280 I print_info: LF token         = 187 'Ċ'
0.00.063.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.281 I print_info: max token length = 1024
0.00.063.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.508 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.529 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.221.401 I llama_context_unified: n_seq_max     = 1
0.00.221.417 I llama_context_unified: n_ctx         = 128
0.00.221.417 I llama_context_unified: n_ctx_per_seq = 128
0.00.221.418 I llama_context_unified: n_batch       = 128
0.00.221.418 I llama_context_unified: n_ubatch      = 128
0.00.221.419 I llama_context_unified: flash_attn    = 0
0.00.221.424 I llama_context_unified: freq_base     = 10000.0
0.00.221.425 I llama_context_unified: freq_scale    = 1
0.00.221.426 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.783 I init:        CPU KV buffer size =    24.00 MiB
0.00.225.814 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.855 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.229.082 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.229.165 I llama_context_unified: graph nodes  = 967
0.00.229.166 I llama_context_unified: graph splits = 1
0.00.229.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.854 I 
0.00.267.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.987 I perplexity: tokenizing the input ..
0.00.274.516 I perplexity: tokenization took 6.525 ms
0.00.274.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.861 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.714.630 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.714.671 I llama_perf_context_print:        load time =     267.45 ms
0.00.714.673 I llama_perf_context_print: prompt eval time =     434.38 ms /   128 tokens (    3.39 ms per token,   294.67 tokens per second)
0.00.714.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.675 I llama_perf_context_print:       total time =     446.82 ms /   129 tokens

real	0m0.755s
user	0m2.421s
sys	0m0.517s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q4_1
0.00.021.109 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.762 I load: special tokens cache size = 25
0.00.063.582 I load: token to piece cache size = 0.2984 MB
0.00.063.606 I print_info: arch             = gptneox
0.00.063.606 I print_info: vocab_only       = 0
0.00.063.607 I print_info: n_ctx_train      = 2048
0.00.063.607 I print_info: n_embd           = 2048
0.00.063.607 I print_info: n_layer          = 24
0.00.063.616 I print_info: n_head           = 16
0.00.063.618 I print_info: n_head_kv        = 16
0.00.063.618 I print_info: n_rot            = 32
0.00.063.619 I print_info: n_swa            = 0
0.00.063.619 I print_info: n_embd_head_k    = 128
0.00.063.619 I print_info: n_embd_head_v    = 128
0.00.063.621 I print_info: n_gqa            = 1
0.00.063.623 I print_info: n_embd_k_gqa     = 2048
0.00.063.624 I print_info: n_embd_v_gqa     = 2048
0.00.063.625 I print_info: f_norm_eps       = 1.0e-05
0.00.063.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.627 I print_info: f_logit_scale    = 0.0e+00
0.00.063.628 I print_info: n_ff             = 8192
0.00.063.628 I print_info: n_expert         = 0
0.00.063.628 I print_info: n_expert_used    = 0
0.00.063.629 I print_info: causal attn      = 1
0.00.063.629 I print_info: pooling type     = 0
0.00.063.629 I print_info: rope type        = 2
0.00.063.630 I print_info: rope scaling     = linear
0.00.063.631 I print_info: freq_base_train  = 10000.0
0.00.063.632 I print_info: freq_scale_train = 1
0.00.063.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.632 I print_info: rope_finetuned   = unknown
0.00.063.633 I print_info: ssm_d_conv       = 0
0.00.063.633 I print_info: ssm_d_inner      = 0
0.00.063.633 I print_info: ssm_d_state      = 0
0.00.063.633 I print_info: ssm_dt_rank      = 0
0.00.063.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.634 I print_info: model type       = 1.4B
0.00.063.635 I print_info: model params     = 1.41 B
0.00.063.635 I print_info: general.name     = 1.4B
0.00.063.638 I print_info: vocab type       = BPE
0.00.063.639 I print_info: n_vocab          = 50304
0.00.063.640 I print_info: n_merges         = 50009
0.00.063.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.641 I print_info: LF token         = 187 'Ċ'
0.00.063.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.642 I print_info: max token length = 1024
0.00.063.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.679 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.108.700 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.238.096 I llama_context_unified: n_seq_max     = 1
0.00.238.111 I llama_context_unified: n_ctx         = 2048
0.00.238.111 I llama_context_unified: n_ctx_per_seq = 2048
0.00.238.112 I llama_context_unified: n_batch       = 2048
0.00.238.112 I llama_context_unified: n_ubatch      = 512
0.00.238.113 I llama_context_unified: flash_attn    = 0
0.00.238.119 I llama_context_unified: freq_base     = 10000.0
0.00.238.120 I llama_context_unified: freq_scale    = 1
0.00.238.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.148 I init:        CPU KV buffer size =   384.00 MiB
0.00.309.180 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.213 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.312.428 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.312.444 I llama_context_unified: graph nodes  = 967
0.00.312.445 I llama_context_unified: graph splits = 1
0.00.312.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.335 I main: llama threadpool init, n_threads = 4
0.00.397.358 I 
0.00.397.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.445 I 
0.00.397.553 I sampler seed: 1234
0.00.397.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.582 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.015.770 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.015.774 I llama_perf_context_print:        load time =     395.72 ms
0.02.015.775 I llama_perf_context_print: prompt eval time =      41.40 ms /     7 tokens (    5.91 ms per token,   169.07 tokens per second)
0.02.015.776 I llama_perf_context_print:        eval time =    1564.53 ms /    63 runs   (   24.83 ms per token,    40.27 tokens per second)
0.02.015.777 I llama_perf_context_print:       total time =    1619.55 ms /    70 tokens

real	0m2.061s
user	0m7.448s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q4_1
0.00.021.016 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.023 I load: special tokens cache size = 25
0.00.063.791 I load: token to piece cache size = 0.2984 MB
0.00.063.816 I print_info: arch             = gptneox
0.00.063.817 I print_info: vocab_only       = 0
0.00.063.817 I print_info: n_ctx_train      = 2048
0.00.063.818 I print_info: n_embd           = 2048
0.00.063.818 I print_info: n_layer          = 24
0.00.063.827 I print_info: n_head           = 16
0.00.063.829 I print_info: n_head_kv        = 16
0.00.063.829 I print_info: n_rot            = 32
0.00.063.830 I print_info: n_swa            = 0
0.00.063.830 I print_info: n_embd_head_k    = 128
0.00.063.830 I print_info: n_embd_head_v    = 128
0.00.063.832 I print_info: n_gqa            = 1
0.00.063.834 I print_info: n_embd_k_gqa     = 2048
0.00.063.835 I print_info: n_embd_v_gqa     = 2048
0.00.063.836 I print_info: f_norm_eps       = 1.0e-05
0.00.063.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.838 I print_info: f_logit_scale    = 0.0e+00
0.00.063.839 I print_info: n_ff             = 8192
0.00.063.839 I print_info: n_expert         = 0
0.00.063.839 I print_info: n_expert_used    = 0
0.00.063.840 I print_info: causal attn      = 1
0.00.063.840 I print_info: pooling type     = 0
0.00.063.840 I print_info: rope type        = 2
0.00.063.841 I print_info: rope scaling     = linear
0.00.063.842 I print_info: freq_base_train  = 10000.0
0.00.063.843 I print_info: freq_scale_train = 1
0.00.063.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.843 I print_info: rope_finetuned   = unknown
0.00.063.844 I print_info: ssm_d_conv       = 0
0.00.063.844 I print_info: ssm_d_inner      = 0
0.00.063.844 I print_info: ssm_d_state      = 0
0.00.063.844 I print_info: ssm_dt_rank      = 0
0.00.063.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.845 I print_info: model type       = 1.4B
0.00.063.846 I print_info: model params     = 1.41 B
0.00.063.846 I print_info: general.name     = 1.4B
0.00.063.849 I print_info: vocab type       = BPE
0.00.063.850 I print_info: n_vocab          = 50304
0.00.063.850 I print_info: n_merges         = 50009
0.00.063.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: LF token         = 187 'Ċ'
0.00.063.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: max token length = 1024
0.00.063.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.527 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.547 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.232.952 I llama_context_unified: n_seq_max     = 1
0.00.232.971 I llama_context_unified: n_ctx         = 128
0.00.232.972 I llama_context_unified: n_ctx_per_seq = 128
0.00.232.972 I llama_context_unified: n_batch       = 128
0.00.232.972 I llama_context_unified: n_ubatch      = 128
0.00.232.973 I llama_context_unified: flash_attn    = 0
0.00.232.979 I llama_context_unified: freq_base     = 10000.0
0.00.232.980 I llama_context_unified: freq_scale    = 1
0.00.232.980 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.848 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.880 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.911 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.241.163 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.241.185 I llama_context_unified: graph nodes  = 967
0.00.241.185 I llama_context_unified: graph splits = 1
0.00.241.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.152 I 
0.00.279.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.331 I perplexity: tokenizing the input ..
0.00.285.849 I perplexity: tokenization took 6.515 ms
0.00.285.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.493 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.739.372 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.739.412 I llama_perf_context_print:        load time =     278.73 ms
0.00.739.426 I llama_perf_context_print: prompt eval time =     447.71 ms /   128 tokens (    3.50 ms per token,   285.90 tokens per second)
0.00.739.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.429 I llama_perf_context_print:       total time =     460.26 ms /   129 tokens

real	0m0.782s
user	0m2.643s
sys	0m0.449s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q5_0
0.00.021.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.886 I load: special tokens cache size = 25
0.00.063.610 I load: token to piece cache size = 0.2984 MB
0.00.063.635 I print_info: arch             = gptneox
0.00.063.635 I print_info: vocab_only       = 0
0.00.063.635 I print_info: n_ctx_train      = 2048
0.00.063.636 I print_info: n_embd           = 2048
0.00.063.636 I print_info: n_layer          = 24
0.00.063.646 I print_info: n_head           = 16
0.00.063.648 I print_info: n_head_kv        = 16
0.00.063.648 I print_info: n_rot            = 32
0.00.063.648 I print_info: n_swa            = 0
0.00.063.649 I print_info: n_embd_head_k    = 128
0.00.063.649 I print_info: n_embd_head_v    = 128
0.00.063.651 I print_info: n_gqa            = 1
0.00.063.653 I print_info: n_embd_k_gqa     = 2048
0.00.063.654 I print_info: n_embd_v_gqa     = 2048
0.00.063.655 I print_info: f_norm_eps       = 1.0e-05
0.00.063.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.657 I print_info: f_logit_scale    = 0.0e+00
0.00.063.658 I print_info: n_ff             = 8192
0.00.063.658 I print_info: n_expert         = 0
0.00.063.658 I print_info: n_expert_used    = 0
0.00.063.658 I print_info: causal attn      = 1
0.00.063.659 I print_info: pooling type     = 0
0.00.063.659 I print_info: rope type        = 2
0.00.063.659 I print_info: rope scaling     = linear
0.00.063.660 I print_info: freq_base_train  = 10000.0
0.00.063.661 I print_info: freq_scale_train = 1
0.00.063.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.662 I print_info: rope_finetuned   = unknown
0.00.063.662 I print_info: ssm_d_conv       = 0
0.00.063.662 I print_info: ssm_d_inner      = 0
0.00.063.662 I print_info: ssm_d_state      = 0
0.00.063.663 I print_info: ssm_dt_rank      = 0
0.00.063.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.663 I print_info: model type       = 1.4B
0.00.063.664 I print_info: model params     = 1.41 B
0.00.063.664 I print_info: general.name     = 1.4B
0.00.063.667 I print_info: vocab type       = BPE
0.00.063.668 I print_info: n_vocab          = 50304
0.00.063.669 I print_info: n_merges         = 50009
0.00.063.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.670 I print_info: LF token         = 187 'Ċ'
0.00.063.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.671 I print_info: max token length = 1024
0.00.063.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.969 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.983 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.123.930 I llama_context_unified: n_seq_max     = 1
0.00.123.944 I llama_context_unified: n_ctx         = 2048
0.00.123.944 I llama_context_unified: n_ctx_per_seq = 2048
0.00.123.944 I llama_context_unified: n_batch       = 2048
0.00.123.944 I llama_context_unified: n_ubatch      = 512
0.00.123.944 I llama_context_unified: flash_attn    = 0
0.00.123.947 I llama_context_unified: freq_base     = 10000.0
0.00.123.948 I llama_context_unified: freq_scale    = 1
0.00.123.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.509 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.540 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.569 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.197.723 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.197.743 I llama_context_unified: graph nodes  = 967
0.00.197.744 I llama_context_unified: graph splits = 1
0.00.197.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.288 I main: llama threadpool init, n_threads = 4
0.00.306.310 I 
0.00.306.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.393 I 
0.00.306.483 I sampler seed: 1234
0.00.306.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.507 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.823.977 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25921.87 tokens per second)
0.02.823.980 I llama_perf_context_print:        load time =     304.70 ms
0.02.823.982 I llama_perf_context_print: prompt eval time =     134.42 ms /     7 tokens (   19.20 ms per token,    52.08 tokens per second)
0.02.823.984 I llama_perf_context_print:        eval time =    2370.44 ms /    63 runs   (   37.63 ms per token,    26.58 tokens per second)
0.02.823.984 I llama_perf_context_print:       total time =    2518.77 ms /    70 tokens

real	0m2.870s
user	0m10.508s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q5_0
0.00.020.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.789 I load: special tokens cache size = 25
0.00.062.590 I load: token to piece cache size = 0.2984 MB
0.00.062.615 I print_info: arch             = gptneox
0.00.062.615 I print_info: vocab_only       = 0
0.00.062.616 I print_info: n_ctx_train      = 2048
0.00.062.616 I print_info: n_embd           = 2048
0.00.062.616 I print_info: n_layer          = 24
0.00.062.625 I print_info: n_head           = 16
0.00.062.626 I print_info: n_head_kv        = 16
0.00.062.627 I print_info: n_rot            = 32
0.00.062.627 I print_info: n_swa            = 0
0.00.062.627 I print_info: n_embd_head_k    = 128
0.00.062.628 I print_info: n_embd_head_v    = 128
0.00.062.630 I print_info: n_gqa            = 1
0.00.062.631 I print_info: n_embd_k_gqa     = 2048
0.00.062.632 I print_info: n_embd_v_gqa     = 2048
0.00.062.634 I print_info: f_norm_eps       = 1.0e-05
0.00.062.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.635 I print_info: f_logit_scale    = 0.0e+00
0.00.062.636 I print_info: n_ff             = 8192
0.00.062.636 I print_info: n_expert         = 0
0.00.062.636 I print_info: n_expert_used    = 0
0.00.062.636 I print_info: causal attn      = 1
0.00.062.636 I print_info: pooling type     = 0
0.00.062.637 I print_info: rope type        = 2
0.00.062.637 I print_info: rope scaling     = linear
0.00.062.638 I print_info: freq_base_train  = 10000.0
0.00.062.638 I print_info: freq_scale_train = 1
0.00.062.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.639 I print_info: rope_finetuned   = unknown
0.00.062.639 I print_info: ssm_d_conv       = 0
0.00.062.639 I print_info: ssm_d_inner      = 0
0.00.062.639 I print_info: ssm_d_state      = 0
0.00.062.639 I print_info: ssm_dt_rank      = 0
0.00.062.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.640 I print_info: model type       = 1.4B
0.00.062.641 I print_info: model params     = 1.41 B
0.00.062.641 I print_info: general.name     = 1.4B
0.00.062.644 I print_info: vocab type       = BPE
0.00.062.644 I print_info: n_vocab          = 50304
0.00.062.645 I print_info: n_merges         = 50009
0.00.062.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.646 I print_info: LF token         = 187 'Ċ'
0.00.062.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.647 I print_info: max token length = 1024
0.00.062.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.825 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.847 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.123.949 I llama_context_unified: n_seq_max     = 1
0.00.123.966 I llama_context_unified: n_ctx         = 128
0.00.123.967 I llama_context_unified: n_ctx_per_seq = 128
0.00.123.967 I llama_context_unified: n_batch       = 128
0.00.123.967 I llama_context_unified: n_ubatch      = 128
0.00.123.967 I llama_context_unified: flash_attn    = 0
0.00.123.970 I llama_context_unified: freq_base     = 10000.0
0.00.123.970 I llama_context_unified: freq_scale    = 1
0.00.123.971 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.990 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.743 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.767 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.131.869 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.131.885 I llama_context_unified: graph nodes  = 967
0.00.131.885 I llama_context_unified: graph splits = 1
0.00.131.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.558 I 
0.00.185.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.681 I perplexity: tokenizing the input ..
0.00.191.821 I perplexity: tokenization took 6.136 ms
0.00.191.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.484 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.325.449 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.325.488 I llama_perf_context_print:        load time =     185.15 ms
0.01.325.501 I llama_perf_context_print: prompt eval time =    1127.71 ms /   128 tokens (    8.81 ms per token,   113.50 tokens per second)
0.01.325.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.503 I llama_perf_context_print:       total time =    1139.93 ms /   129 tokens

real	0m1.368s
user	0m4.882s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_1
0.00.021.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.950 I load: special tokens cache size = 25
0.00.063.659 I load: token to piece cache size = 0.2984 MB
0.00.063.683 I print_info: arch             = gptneox
0.00.063.684 I print_info: vocab_only       = 0
0.00.063.684 I print_info: n_ctx_train      = 2048
0.00.063.685 I print_info: n_embd           = 2048
0.00.063.685 I print_info: n_layer          = 24
0.00.063.694 I print_info: n_head           = 16
0.00.063.695 I print_info: n_head_kv        = 16
0.00.063.696 I print_info: n_rot            = 32
0.00.063.696 I print_info: n_swa            = 0
0.00.063.696 I print_info: n_embd_head_k    = 128
0.00.063.697 I print_info: n_embd_head_v    = 128
0.00.063.699 I print_info: n_gqa            = 1
0.00.063.700 I print_info: n_embd_k_gqa     = 2048
0.00.063.701 I print_info: n_embd_v_gqa     = 2048
0.00.063.702 I print_info: f_norm_eps       = 1.0e-05
0.00.063.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.704 I print_info: f_logit_scale    = 0.0e+00
0.00.063.705 I print_info: n_ff             = 8192
0.00.063.705 I print_info: n_expert         = 0
0.00.063.705 I print_info: n_expert_used    = 0
0.00.063.705 I print_info: causal attn      = 1
0.00.063.706 I print_info: pooling type     = 0
0.00.063.707 I print_info: rope type        = 2
0.00.063.708 I print_info: rope scaling     = linear
0.00.063.709 I print_info: freq_base_train  = 10000.0
0.00.063.710 I print_info: freq_scale_train = 1
0.00.063.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.711 I print_info: rope_finetuned   = unknown
0.00.063.711 I print_info: ssm_d_conv       = 0
0.00.063.711 I print_info: ssm_d_inner      = 0
0.00.063.711 I print_info: ssm_d_state      = 0
0.00.063.712 I print_info: ssm_dt_rank      = 0
0.00.063.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.713 I print_info: model type       = 1.4B
0.00.063.713 I print_info: model params     = 1.41 B
0.00.063.713 I print_info: general.name     = 1.4B
0.00.063.716 I print_info: vocab type       = BPE
0.00.063.717 I print_info: n_vocab          = 50304
0.00.063.717 I print_info: n_merges         = 50009
0.00.063.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.719 I print_info: LF token         = 187 'Ċ'
0.00.063.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.720 I print_info: max token length = 1024
0.00.063.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.672 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.687 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.214 I llama_context_unified: n_seq_max     = 1
0.00.126.233 I llama_context_unified: n_ctx         = 2048
0.00.126.233 I llama_context_unified: n_ctx_per_seq = 2048
0.00.126.233 I llama_context_unified: n_batch       = 2048
0.00.126.234 I llama_context_unified: n_ubatch      = 512
0.00.126.234 I llama_context_unified: flash_attn    = 0
0.00.126.237 I llama_context_unified: freq_base     = 10000.0
0.00.126.238 I llama_context_unified: freq_scale    = 1
0.00.126.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.696 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.730 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.758 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.200.920 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.200.936 I llama_context_unified: graph nodes  = 967
0.00.200.937 I llama_context_unified: graph splits = 1
0.00.200.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.151 I main: llama threadpool init, n_threads = 4
0.00.298.175 I 
0.00.298.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.248 I 
0.00.298.357 I sampler seed: 1234
0.00.298.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.384 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.929.266 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.02.929.270 I llama_perf_context_print:        load time =     296.51 ms
0.02.929.272 I llama_perf_context_print: prompt eval time =     129.13 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.929.273 I llama_perf_context_print:        eval time =    2489.70 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.02.929.274 I llama_perf_context_print:       total time =    2632.18 ms /    70 tokens

real	0m2.977s
user	0m10.938s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q5_1
0.00.020.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.531 I load: special tokens cache size = 25
0.00.062.224 I load: token to piece cache size = 0.2984 MB
0.00.062.249 I print_info: arch             = gptneox
0.00.062.249 I print_info: vocab_only       = 0
0.00.062.249 I print_info: n_ctx_train      = 2048
0.00.062.250 I print_info: n_embd           = 2048
0.00.062.250 I print_info: n_layer          = 24
0.00.062.259 I print_info: n_head           = 16
0.00.062.261 I print_info: n_head_kv        = 16
0.00.062.261 I print_info: n_rot            = 32
0.00.062.262 I print_info: n_swa            = 0
0.00.062.262 I print_info: n_embd_head_k    = 128
0.00.062.262 I print_info: n_embd_head_v    = 128
0.00.062.264 I print_info: n_gqa            = 1
0.00.062.268 I print_info: n_embd_k_gqa     = 2048
0.00.062.270 I print_info: n_embd_v_gqa     = 2048
0.00.062.271 I print_info: f_norm_eps       = 1.0e-05
0.00.062.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.273 I print_info: f_logit_scale    = 0.0e+00
0.00.062.274 I print_info: n_ff             = 8192
0.00.062.274 I print_info: n_expert         = 0
0.00.062.274 I print_info: n_expert_used    = 0
0.00.062.275 I print_info: causal attn      = 1
0.00.062.275 I print_info: pooling type     = 0
0.00.062.275 I print_info: rope type        = 2
0.00.062.276 I print_info: rope scaling     = linear
0.00.062.277 I print_info: freq_base_train  = 10000.0
0.00.062.277 I print_info: freq_scale_train = 1
0.00.062.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.278 I print_info: rope_finetuned   = unknown
0.00.062.278 I print_info: ssm_d_conv       = 0
0.00.062.278 I print_info: ssm_d_inner      = 0
0.00.062.278 I print_info: ssm_d_state      = 0
0.00.062.278 I print_info: ssm_dt_rank      = 0
0.00.062.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.279 I print_info: model type       = 1.4B
0.00.062.280 I print_info: model params     = 1.41 B
0.00.062.280 I print_info: general.name     = 1.4B
0.00.062.283 I print_info: vocab type       = BPE
0.00.062.285 I print_info: n_vocab          = 50304
0.00.062.286 I print_info: n_merges         = 50009
0.00.062.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.288 I print_info: LF token         = 187 'Ċ'
0.00.062.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.289 I print_info: max token length = 1024
0.00.062.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.922 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.943 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.125.186 I llama_context_unified: n_seq_max     = 1
0.00.125.202 I llama_context_unified: n_ctx         = 128
0.00.125.202 I llama_context_unified: n_ctx_per_seq = 128
0.00.125.203 I llama_context_unified: n_batch       = 128
0.00.125.203 I llama_context_unified: n_ubatch      = 128
0.00.125.204 I llama_context_unified: flash_attn    = 0
0.00.125.208 I llama_context_unified: freq_base     = 10000.0
0.00.125.209 I llama_context_unified: freq_scale    = 1
0.00.125.210 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.234 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.813 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.843 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.870 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.133.036 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.133.053 I llama_context_unified: graph nodes  = 967
0.00.133.053 I llama_context_unified: graph splits = 1
0.00.133.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.497 I 
0.00.199.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.621 I perplexity: tokenizing the input ..
0.00.205.903 I perplexity: tokenization took 6.278 ms
0.00.205.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.105 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.178.017 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.178.056 I llama_perf_context_print:        load time =     199.13 ms
0.02.178.071 I llama_perf_context_print: prompt eval time =    1966.27 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.178.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.074 I llama_perf_context_print:       total time =    1978.56 ms /   129 tokens

real	0m2.223s
user	0m8.287s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.613 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q2_K - Medium
0.00.021.619 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.539 I load: special tokens cache size = 25
0.00.064.297 I load: token to piece cache size = 0.2984 MB
0.00.064.323 I print_info: arch             = gptneox
0.00.064.323 I print_info: vocab_only       = 0
0.00.064.324 I print_info: n_ctx_train      = 2048
0.00.064.324 I print_info: n_embd           = 2048
0.00.064.324 I print_info: n_layer          = 24
0.00.064.334 I print_info: n_head           = 16
0.00.064.336 I print_info: n_head_kv        = 16
0.00.064.336 I print_info: n_rot            = 32
0.00.064.336 I print_info: n_swa            = 0
0.00.064.337 I print_info: n_embd_head_k    = 128
0.00.064.337 I print_info: n_embd_head_v    = 128
0.00.064.339 I print_info: n_gqa            = 1
0.00.064.340 I print_info: n_embd_k_gqa     = 2048
0.00.064.342 I print_info: n_embd_v_gqa     = 2048
0.00.064.343 I print_info: f_norm_eps       = 1.0e-05
0.00.064.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.344 I print_info: f_logit_scale    = 0.0e+00
0.00.064.345 I print_info: n_ff             = 8192
0.00.064.346 I print_info: n_expert         = 0
0.00.064.346 I print_info: n_expert_used    = 0
0.00.064.346 I print_info: causal attn      = 1
0.00.064.347 I print_info: pooling type     = 0
0.00.064.347 I print_info: rope type        = 2
0.00.064.347 I print_info: rope scaling     = linear
0.00.064.349 I print_info: freq_base_train  = 10000.0
0.00.064.349 I print_info: freq_scale_train = 1
0.00.064.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.350 I print_info: rope_finetuned   = unknown
0.00.064.350 I print_info: ssm_d_conv       = 0
0.00.064.350 I print_info: ssm_d_inner      = 0
0.00.064.350 I print_info: ssm_d_state      = 0
0.00.064.351 I print_info: ssm_dt_rank      = 0
0.00.064.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.352 I print_info: model type       = 1.4B
0.00.064.352 I print_info: model params     = 1.41 B
0.00.064.352 I print_info: general.name     = 1.4B
0.00.064.355 I print_info: vocab type       = BPE
0.00.064.356 I print_info: n_vocab          = 50304
0.00.064.357 I print_info: n_merges         = 50009
0.00.064.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.358 I print_info: LF token         = 187 'Ċ'
0.00.064.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.359 I print_info: max token length = 1024
0.00.064.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.746 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.093.762 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.106.936 I llama_context_unified: n_seq_max     = 1
0.00.106.952 I llama_context_unified: n_ctx         = 2048
0.00.106.952 I llama_context_unified: n_ctx_per_seq = 2048
0.00.106.952 I llama_context_unified: n_batch       = 2048
0.00.106.953 I llama_context_unified: n_ubatch      = 512
0.00.106.953 I llama_context_unified: flash_attn    = 0
0.00.106.956 I llama_context_unified: freq_base     = 10000.0
0.00.106.957 I llama_context_unified: freq_scale    = 1
0.00.106.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.883 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.915 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.945 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.183.114 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.183.131 I llama_context_unified: graph nodes  = 967
0.00.183.131 I llama_context_unified: graph splits = 1
0.00.183.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.587 I main: llama threadpool init, n_threads = 4
0.00.260.610 I 
0.00.260.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.718 I 
0.00.260.806 I sampler seed: 1234
0.00.260.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.830 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.825.172 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.01.825.175 I llama_perf_context_print:        load time =     259.05 ms
0.01.825.176 I llama_perf_context_print: prompt eval time =      85.59 ms /     7 tokens (   12.23 ms per token,    81.78 tokens per second)
0.01.825.177 I llama_perf_context_print:        eval time =    1466.87 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.825.178 I llama_perf_context_print:       total time =    1565.64 ms /    70 tokens

real	0m1.859s
user	0m6.565s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q2_K - Medium
0.00.021.156 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.058 I load: special tokens cache size = 25
0.00.062.738 I load: token to piece cache size = 0.2984 MB
0.00.062.763 I print_info: arch             = gptneox
0.00.062.763 I print_info: vocab_only       = 0
0.00.062.764 I print_info: n_ctx_train      = 2048
0.00.062.764 I print_info: n_embd           = 2048
0.00.062.764 I print_info: n_layer          = 24
0.00.062.773 I print_info: n_head           = 16
0.00.062.775 I print_info: n_head_kv        = 16
0.00.062.775 I print_info: n_rot            = 32
0.00.062.775 I print_info: n_swa            = 0
0.00.062.776 I print_info: n_embd_head_k    = 128
0.00.062.776 I print_info: n_embd_head_v    = 128
0.00.062.778 I print_info: n_gqa            = 1
0.00.062.780 I print_info: n_embd_k_gqa     = 2048
0.00.062.781 I print_info: n_embd_v_gqa     = 2048
0.00.062.783 I print_info: f_norm_eps       = 1.0e-05
0.00.062.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.784 I print_info: f_logit_scale    = 0.0e+00
0.00.062.785 I print_info: n_ff             = 8192
0.00.062.785 I print_info: n_expert         = 0
0.00.062.786 I print_info: n_expert_used    = 0
0.00.062.786 I print_info: causal attn      = 1
0.00.062.786 I print_info: pooling type     = 0
0.00.062.786 I print_info: rope type        = 2
0.00.062.787 I print_info: rope scaling     = linear
0.00.062.788 I print_info: freq_base_train  = 10000.0
0.00.062.789 I print_info: freq_scale_train = 1
0.00.062.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.789 I print_info: rope_finetuned   = unknown
0.00.062.789 I print_info: ssm_d_conv       = 0
0.00.062.790 I print_info: ssm_d_inner      = 0
0.00.062.790 I print_info: ssm_d_state      = 0
0.00.062.790 I print_info: ssm_dt_rank      = 0
0.00.062.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.791 I print_info: model type       = 1.4B
0.00.062.792 I print_info: model params     = 1.41 B
0.00.062.792 I print_info: general.name     = 1.4B
0.00.062.794 I print_info: vocab type       = BPE
0.00.062.796 I print_info: n_vocab          = 50304
0.00.062.796 I print_info: n_merges         = 50009
0.00.062.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.798 I print_info: LF token         = 187 'Ċ'
0.00.062.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.798 I print_info: max token length = 1024
0.00.062.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.978 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.998 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.103.729 I llama_context_unified: n_seq_max     = 1
0.00.103.746 I llama_context_unified: n_ctx         = 128
0.00.103.746 I llama_context_unified: n_ctx_per_seq = 128
0.00.103.746 I llama_context_unified: n_batch       = 128
0.00.103.746 I llama_context_unified: n_ubatch      = 128
0.00.103.747 I llama_context_unified: flash_attn    = 0
0.00.103.749 I llama_context_unified: freq_base     = 10000.0
0.00.103.750 I llama_context_unified: freq_scale    = 1
0.00.103.751 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.771 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.539 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.569 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.592 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.111.622 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.111.638 I llama_context_unified: graph nodes  = 967
0.00.111.638 I llama_context_unified: graph splits = 1
0.00.111.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.718 I 
0.00.150.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.849 I perplexity: tokenizing the input ..
0.00.157.273 I perplexity: tokenization took 6.426 ms
0.00.157.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.538 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.455.298 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.455.335 I llama_perf_context_print:        load time =     150.30 ms
0.01.455.337 I llama_perf_context_print: prompt eval time =    1292.51 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.455.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.339 I llama_perf_context_print:       total time =    1304.62 ms /   129 tokens

real	0m1.486s
user	0m5.475s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.012 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q3_K - Medium
0.00.021.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.337 I load: special tokens cache size = 25
0.00.063.053 I load: token to piece cache size = 0.2984 MB
0.00.063.078 I print_info: arch             = gptneox
0.00.063.078 I print_info: vocab_only       = 0
0.00.063.078 I print_info: n_ctx_train      = 2048
0.00.063.078 I print_info: n_embd           = 2048
0.00.063.079 I print_info: n_layer          = 24
0.00.063.087 I print_info: n_head           = 16
0.00.063.089 I print_info: n_head_kv        = 16
0.00.063.089 I print_info: n_rot            = 32
0.00.063.089 I print_info: n_swa            = 0
0.00.063.090 I print_info: n_embd_head_k    = 128
0.00.063.090 I print_info: n_embd_head_v    = 128
0.00.063.092 I print_info: n_gqa            = 1
0.00.063.093 I print_info: n_embd_k_gqa     = 2048
0.00.063.094 I print_info: n_embd_v_gqa     = 2048
0.00.063.096 I print_info: f_norm_eps       = 1.0e-05
0.00.063.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.097 I print_info: f_logit_scale    = 0.0e+00
0.00.063.097 I print_info: n_ff             = 8192
0.00.063.098 I print_info: n_expert         = 0
0.00.063.098 I print_info: n_expert_used    = 0
0.00.063.098 I print_info: causal attn      = 1
0.00.063.099 I print_info: pooling type     = 0
0.00.063.099 I print_info: rope type        = 2
0.00.063.099 I print_info: rope scaling     = linear
0.00.063.100 I print_info: freq_base_train  = 10000.0
0.00.063.101 I print_info: freq_scale_train = 1
0.00.063.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.101 I print_info: rope_finetuned   = unknown
0.00.063.101 I print_info: ssm_d_conv       = 0
0.00.063.102 I print_info: ssm_d_inner      = 0
0.00.063.102 I print_info: ssm_d_state      = 0
0.00.063.102 I print_info: ssm_dt_rank      = 0
0.00.063.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.103 I print_info: model type       = 1.4B
0.00.063.104 I print_info: model params     = 1.41 B
0.00.063.104 I print_info: general.name     = 1.4B
0.00.063.106 I print_info: vocab type       = BPE
0.00.063.108 I print_info: n_vocab          = 50304
0.00.063.108 I print_info: n_merges         = 50009
0.00.063.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.109 I print_info: LF token         = 187 'Ċ'
0.00.063.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.110 I print_info: max token length = 1024
0.00.063.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.991 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.097.012 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.180.251 I llama_context_unified: n_seq_max     = 1
0.00.180.270 I llama_context_unified: n_ctx         = 2048
0.00.180.271 I llama_context_unified: n_ctx_per_seq = 2048
0.00.180.271 I llama_context_unified: n_batch       = 2048
0.00.180.271 I llama_context_unified: n_ubatch      = 512
0.00.180.272 I llama_context_unified: flash_attn    = 0
0.00.180.277 I llama_context_unified: freq_base     = 10000.0
0.00.180.278 I llama_context_unified: freq_scale    = 1
0.00.180.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.322 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.355 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.256.755 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.256.772 I llama_context_unified: graph nodes  = 967
0.00.256.772 I llama_context_unified: graph splits = 1
0.00.256.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.491 I main: llama threadpool init, n_threads = 4
0.00.337.514 I 
0.00.337.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.601 I 
0.00.337.692 I sampler seed: 1234
0.00.337.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.716 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.137.513 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.02.137.516 I llama_perf_context_print:        load time =     335.91 ms
0.02.137.517 I llama_perf_context_print: prompt eval time =      67.33 ms /     7 tokens (    9.62 ms per token,   103.97 tokens per second)
0.02.137.518 I llama_perf_context_print:        eval time =    1720.16 ms /    63 runs   (   27.30 ms per token,    36.62 tokens per second)
0.02.137.519 I llama_perf_context_print:       total time =    1801.07 ms /    70 tokens

real	0m2.175s
user	0m7.861s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.818 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.820 I print_info: file format = GGUF V3 (latest)
0.00.020.821 I print_info: file type   = Q3_K - Medium
0.00.020.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.153 I load: special tokens cache size = 25
0.00.062.930 I load: token to piece cache size = 0.2984 MB
0.00.062.961 I print_info: arch             = gptneox
0.00.062.962 I print_info: vocab_only       = 0
0.00.062.962 I print_info: n_ctx_train      = 2048
0.00.062.963 I print_info: n_embd           = 2048
0.00.062.963 I print_info: n_layer          = 24
0.00.062.971 I print_info: n_head           = 16
0.00.062.973 I print_info: n_head_kv        = 16
0.00.062.973 I print_info: n_rot            = 32
0.00.062.974 I print_info: n_swa            = 0
0.00.062.974 I print_info: n_embd_head_k    = 128
0.00.062.974 I print_info: n_embd_head_v    = 128
0.00.062.976 I print_info: n_gqa            = 1
0.00.062.977 I print_info: n_embd_k_gqa     = 2048
0.00.062.978 I print_info: n_embd_v_gqa     = 2048
0.00.062.980 I print_info: f_norm_eps       = 1.0e-05
0.00.062.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.983 I print_info: f_logit_scale    = 0.0e+00
0.00.062.984 I print_info: n_ff             = 8192
0.00.062.985 I print_info: n_expert         = 0
0.00.062.986 I print_info: n_expert_used    = 0
0.00.062.986 I print_info: causal attn      = 1
0.00.062.987 I print_info: pooling type     = 0
0.00.062.988 I print_info: rope type        = 2
0.00.062.988 I print_info: rope scaling     = linear
0.00.062.990 I print_info: freq_base_train  = 10000.0
0.00.062.990 I print_info: freq_scale_train = 1
0.00.062.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.992 I print_info: rope_finetuned   = unknown
0.00.062.992 I print_info: ssm_d_conv       = 0
0.00.062.993 I print_info: ssm_d_inner      = 0
0.00.062.993 I print_info: ssm_d_state      = 0
0.00.062.993 I print_info: ssm_dt_rank      = 0
0.00.062.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.995 I print_info: model type       = 1.4B
0.00.062.996 I print_info: model params     = 1.41 B
0.00.062.997 I print_info: general.name     = 1.4B
0.00.062.999 I print_info: vocab type       = BPE
0.00.063.001 I print_info: n_vocab          = 50304
0.00.063.001 I print_info: n_merges         = 50009
0.00.063.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.003 I print_info: LF token         = 187 'Ċ'
0.00.063.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.005 I print_info: max token length = 1024
0.00.063.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.193 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.096.215 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.176.385 I llama_context_unified: n_seq_max     = 1
0.00.176.402 I llama_context_unified: n_ctx         = 128
0.00.176.402 I llama_context_unified: n_ctx_per_seq = 128
0.00.176.403 I llama_context_unified: n_batch       = 128
0.00.176.403 I llama_context_unified: n_ubatch      = 128
0.00.176.404 I llama_context_unified: flash_attn    = 0
0.00.176.409 I llama_context_unified: freq_base     = 10000.0
0.00.176.410 I llama_context_unified: freq_scale    = 1
0.00.176.411 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.917 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.948 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.980 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.184.294 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.184.310 I llama_context_unified: graph nodes  = 967
0.00.184.311 I llama_context_unified: graph splits = 1
0.00.184.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.499 I 
0.00.228.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.673 I perplexity: tokenizing the input ..
0.00.235.171 I perplexity: tokenization took 6.494 ms
0.00.235.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.228 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.138.194 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.138.237 I llama_perf_context_print:        load time =     228.14 ms
0.01.138.238 I llama_perf_context_print: prompt eval time =     897.22 ms /   128 tokens (    7.01 ms per token,   142.66 tokens per second)
0.01.138.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.240 I llama_perf_context_print:       total time =     909.74 ms /   129 tokens

real	0m1.175s
user	0m4.252s
sys	0m0.312s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.315 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q4_K - Medium
0.00.021.321 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.769 I load: special tokens cache size = 25
0.00.063.485 I load: token to piece cache size = 0.2984 MB
0.00.063.511 I print_info: arch             = gptneox
0.00.063.511 I print_info: vocab_only       = 0
0.00.063.511 I print_info: n_ctx_train      = 2048
0.00.063.512 I print_info: n_embd           = 2048
0.00.063.512 I print_info: n_layer          = 24
0.00.063.521 I print_info: n_head           = 16
0.00.063.523 I print_info: n_head_kv        = 16
0.00.063.523 I print_info: n_rot            = 32
0.00.063.523 I print_info: n_swa            = 0
0.00.063.523 I print_info: n_embd_head_k    = 128
0.00.063.524 I print_info: n_embd_head_v    = 128
0.00.063.525 I print_info: n_gqa            = 1
0.00.063.527 I print_info: n_embd_k_gqa     = 2048
0.00.063.529 I print_info: n_embd_v_gqa     = 2048
0.00.063.530 I print_info: f_norm_eps       = 1.0e-05
0.00.063.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.531 I print_info: f_logit_scale    = 0.0e+00
0.00.063.532 I print_info: n_ff             = 8192
0.00.063.533 I print_info: n_expert         = 0
0.00.063.533 I print_info: n_expert_used    = 0
0.00.063.533 I print_info: causal attn      = 1
0.00.063.534 I print_info: pooling type     = 0
0.00.063.534 I print_info: rope type        = 2
0.00.063.534 I print_info: rope scaling     = linear
0.00.063.537 I print_info: freq_base_train  = 10000.0
0.00.063.538 I print_info: freq_scale_train = 1
0.00.063.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.540 I print_info: rope_finetuned   = unknown
0.00.063.541 I print_info: ssm_d_conv       = 0
0.00.063.542 I print_info: ssm_d_inner      = 0
0.00.063.542 I print_info: ssm_d_state      = 0
0.00.063.542 I print_info: ssm_dt_rank      = 0
0.00.063.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.544 I print_info: model type       = 1.4B
0.00.063.544 I print_info: model params     = 1.41 B
0.00.063.545 I print_info: general.name     = 1.4B
0.00.063.547 I print_info: vocab type       = BPE
0.00.063.548 I print_info: n_vocab          = 50304
0.00.063.549 I print_info: n_merges         = 50009
0.00.063.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.552 I print_info: LF token         = 187 'Ċ'
0.00.063.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: max token length = 1024
0.00.063.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.537 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.558 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.230.014 I llama_context_unified: n_seq_max     = 1
0.00.230.032 I llama_context_unified: n_ctx         = 2048
0.00.230.033 I llama_context_unified: n_ctx_per_seq = 2048
0.00.230.033 I llama_context_unified: n_batch       = 2048
0.00.230.033 I llama_context_unified: n_ubatch      = 512
0.00.230.034 I llama_context_unified: flash_attn    = 0
0.00.230.040 I llama_context_unified: freq_base     = 10000.0
0.00.230.041 I llama_context_unified: freq_scale    = 1
0.00.230.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.483 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.517 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.551 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.305.735 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.305.751 I llama_context_unified: graph nodes  = 967
0.00.305.751 I llama_context_unified: graph splits = 1
0.00.305.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.933 I main: llama threadpool init, n_threads = 4
0.00.409.955 I 
0.00.410.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.044 I 
0.00.410.193 I sampler seed: 1234
0.00.410.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.219 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.522.824 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.522.828 I llama_perf_context_print:        load time =     408.26 ms
0.02.522.829 I llama_perf_context_print: prompt eval time =      64.60 ms /     7 tokens (    9.23 ms per token,   108.36 tokens per second)
0.02.522.830 I llama_perf_context_print:        eval time =    2035.46 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.522.830 I llama_perf_context_print:       total time =    2113.97 ms /    70 tokens

real	0m2.563s
user	0m9.377s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q4_K - Medium
0.00.020.926 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.404 I load: special tokens cache size = 25
0.00.063.177 I load: token to piece cache size = 0.2984 MB
0.00.063.230 I print_info: arch             = gptneox
0.00.063.230 I print_info: vocab_only       = 0
0.00.063.231 I print_info: n_ctx_train      = 2048
0.00.063.231 I print_info: n_embd           = 2048
0.00.063.231 I print_info: n_layer          = 24
0.00.063.240 I print_info: n_head           = 16
0.00.063.242 I print_info: n_head_kv        = 16
0.00.063.242 I print_info: n_rot            = 32
0.00.063.242 I print_info: n_swa            = 0
0.00.063.243 I print_info: n_embd_head_k    = 128
0.00.063.243 I print_info: n_embd_head_v    = 128
0.00.063.245 I print_info: n_gqa            = 1
0.00.063.247 I print_info: n_embd_k_gqa     = 2048
0.00.063.248 I print_info: n_embd_v_gqa     = 2048
0.00.063.249 I print_info: f_norm_eps       = 1.0e-05
0.00.063.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.251 I print_info: f_logit_scale    = 0.0e+00
0.00.063.251 I print_info: n_ff             = 8192
0.00.063.252 I print_info: n_expert         = 0
0.00.063.252 I print_info: n_expert_used    = 0
0.00.063.253 I print_info: causal attn      = 1
0.00.063.253 I print_info: pooling type     = 0
0.00.063.253 I print_info: rope type        = 2
0.00.063.254 I print_info: rope scaling     = linear
0.00.063.255 I print_info: freq_base_train  = 10000.0
0.00.063.255 I print_info: freq_scale_train = 1
0.00.063.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.256 I print_info: rope_finetuned   = unknown
0.00.063.256 I print_info: ssm_d_conv       = 0
0.00.063.256 I print_info: ssm_d_inner      = 0
0.00.063.256 I print_info: ssm_d_state      = 0
0.00.063.257 I print_info: ssm_dt_rank      = 0
0.00.063.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.257 I print_info: model type       = 1.4B
0.00.063.258 I print_info: model params     = 1.41 B
0.00.063.258 I print_info: general.name     = 1.4B
0.00.063.261 I print_info: vocab type       = BPE
0.00.063.262 I print_info: n_vocab          = 50304
0.00.063.262 I print_info: n_merges         = 50009
0.00.063.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: LF token         = 187 'Ċ'
0.00.063.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: max token length = 1024
0.00.063.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.809 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.101.830 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.220.486 I llama_context_unified: n_seq_max     = 1
0.00.220.504 I llama_context_unified: n_ctx         = 128
0.00.220.505 I llama_context_unified: n_ctx_per_seq = 128
0.00.220.505 I llama_context_unified: n_batch       = 128
0.00.220.506 I llama_context_unified: n_ubatch      = 128
0.00.220.507 I llama_context_unified: flash_attn    = 0
0.00.220.513 I llama_context_unified: freq_base     = 10000.0
0.00.220.515 I llama_context_unified: freq_scale    = 1
0.00.220.516 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.013 I init:        CPU KV buffer size =    24.00 MiB
0.00.225.045 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.076 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.228.281 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.228.295 I llama_context_unified: graph nodes  = 967
0.00.228.296 I llama_context_unified: graph splits = 1
0.00.228.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.275 I 
0.00.291.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.404 I perplexity: tokenizing the input ..
0.00.297.961 I perplexity: tokenization took 6.553 ms
0.00.297.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.024 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.874.750 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.874.792 I llama_perf_context_print:        load time =     290.87 ms
0.00.874.807 I llama_perf_context_print: prompt eval time =     571.17 ms /   128 tokens (    4.46 ms per token,   224.10 tokens per second)
0.00.874.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.810 I llama_perf_context_print:       total time =     583.52 ms /   129 tokens

real	0m0.913s
user	0m3.214s
sys	0m0.429s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.916 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.918 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q5_K - Medium
0.00.020.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.135 I load: special tokens cache size = 25
0.00.063.870 I load: token to piece cache size = 0.2984 MB
0.00.063.897 I print_info: arch             = gptneox
0.00.063.897 I print_info: vocab_only       = 0
0.00.063.898 I print_info: n_ctx_train      = 2048
0.00.063.898 I print_info: n_embd           = 2048
0.00.063.898 I print_info: n_layer          = 24
0.00.063.907 I print_info: n_head           = 16
0.00.063.909 I print_info: n_head_kv        = 16
0.00.063.909 I print_info: n_rot            = 32
0.00.063.909 I print_info: n_swa            = 0
0.00.063.909 I print_info: n_embd_head_k    = 128
0.00.063.909 I print_info: n_embd_head_v    = 128
0.00.063.911 I print_info: n_gqa            = 1
0.00.063.913 I print_info: n_embd_k_gqa     = 2048
0.00.063.916 I print_info: n_embd_v_gqa     = 2048
0.00.063.917 I print_info: f_norm_eps       = 1.0e-05
0.00.063.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.918 I print_info: f_logit_scale    = 0.0e+00
0.00.063.919 I print_info: n_ff             = 8192
0.00.063.919 I print_info: n_expert         = 0
0.00.063.919 I print_info: n_expert_used    = 0
0.00.063.919 I print_info: causal attn      = 1
0.00.063.919 I print_info: pooling type     = 0
0.00.063.920 I print_info: rope type        = 2
0.00.063.920 I print_info: rope scaling     = linear
0.00.063.921 I print_info: freq_base_train  = 10000.0
0.00.063.921 I print_info: freq_scale_train = 1
0.00.063.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.922 I print_info: rope_finetuned   = unknown
0.00.063.922 I print_info: ssm_d_conv       = 0
0.00.063.922 I print_info: ssm_d_inner      = 0
0.00.063.922 I print_info: ssm_d_state      = 0
0.00.063.922 I print_info: ssm_dt_rank      = 0
0.00.063.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.923 I print_info: model type       = 1.4B
0.00.063.923 I print_info: model params     = 1.41 B
0.00.063.923 I print_info: general.name     = 1.4B
0.00.063.926 I print_info: vocab type       = BPE
0.00.063.927 I print_info: n_vocab          = 50304
0.00.063.928 I print_info: n_merges         = 50009
0.00.063.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: LF token         = 187 'Ċ'
0.00.063.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: max token length = 1024
0.00.063.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.746 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.108.768 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.239.664 I llama_context_unified: n_seq_max     = 1
0.00.239.681 I llama_context_unified: n_ctx         = 2048
0.00.239.682 I llama_context_unified: n_ctx_per_seq = 2048
0.00.239.682 I llama_context_unified: n_batch       = 2048
0.00.239.683 I llama_context_unified: n_ubatch      = 512
0.00.239.684 I llama_context_unified: flash_attn    = 0
0.00.239.691 I llama_context_unified: freq_base     = 10000.0
0.00.239.692 I llama_context_unified: freq_scale    = 1
0.00.239.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.313.190 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.266 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.316.516 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.316.532 I llama_context_unified: graph nodes  = 967
0.00.316.533 I llama_context_unified: graph splits = 1
0.00.316.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.369 I main: llama threadpool init, n_threads = 4
0.00.420.391 I 
0.00.420.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.492 I 
0.00.420.605 I sampler seed: 1234
0.00.420.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.632 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.986.962 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.986.966 I llama_perf_context_print:        load time =     418.76 ms
0.02.986.968 I llama_perf_context_print: prompt eval time =      89.88 ms /     7 tokens (   12.84 ms per token,    77.89 tokens per second)
0.02.986.969 I llama_perf_context_print:        eval time =    2464.09 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.02.986.970 I llama_perf_context_print:       total time =    2567.66 ms /    70 tokens

real	0m3.032s
user	0m11.287s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q5_K - Medium
0.00.021.163 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.943 I load: special tokens cache size = 25
0.00.063.773 I load: token to piece cache size = 0.2984 MB
0.00.063.798 I print_info: arch             = gptneox
0.00.063.799 I print_info: vocab_only       = 0
0.00.063.799 I print_info: n_ctx_train      = 2048
0.00.063.799 I print_info: n_embd           = 2048
0.00.063.800 I print_info: n_layer          = 24
0.00.063.809 I print_info: n_head           = 16
0.00.063.811 I print_info: n_head_kv        = 16
0.00.063.811 I print_info: n_rot            = 32
0.00.063.811 I print_info: n_swa            = 0
0.00.063.812 I print_info: n_embd_head_k    = 128
0.00.063.812 I print_info: n_embd_head_v    = 128
0.00.063.814 I print_info: n_gqa            = 1
0.00.063.816 I print_info: n_embd_k_gqa     = 2048
0.00.063.817 I print_info: n_embd_v_gqa     = 2048
0.00.063.818 I print_info: f_norm_eps       = 1.0e-05
0.00.063.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.820 I print_info: f_logit_scale    = 0.0e+00
0.00.063.821 I print_info: n_ff             = 8192
0.00.063.821 I print_info: n_expert         = 0
0.00.063.821 I print_info: n_expert_used    = 0
0.00.063.821 I print_info: causal attn      = 1
0.00.063.822 I print_info: pooling type     = 0
0.00.063.822 I print_info: rope type        = 2
0.00.063.822 I print_info: rope scaling     = linear
0.00.063.824 I print_info: freq_base_train  = 10000.0
0.00.063.824 I print_info: freq_scale_train = 1
0.00.063.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.825 I print_info: rope_finetuned   = unknown
0.00.063.825 I print_info: ssm_d_conv       = 0
0.00.063.825 I print_info: ssm_d_inner      = 0
0.00.063.826 I print_info: ssm_d_state      = 0
0.00.063.826 I print_info: ssm_dt_rank      = 0
0.00.063.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.827 I print_info: model type       = 1.4B
0.00.063.828 I print_info: model params     = 1.41 B
0.00.063.828 I print_info: general.name     = 1.4B
0.00.063.830 I print_info: vocab type       = BPE
0.00.063.831 I print_info: n_vocab          = 50304
0.00.063.832 I print_info: n_merges         = 50009
0.00.063.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.833 I print_info: LF token         = 187 'Ċ'
0.00.063.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.834 I print_info: max token length = 1024
0.00.063.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.199 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.215 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.242.901 I llama_context_unified: n_seq_max     = 1
0.00.242.919 I llama_context_unified: n_ctx         = 128
0.00.242.920 I llama_context_unified: n_ctx_per_seq = 128
0.00.242.920 I llama_context_unified: n_batch       = 128
0.00.242.921 I llama_context_unified: n_ubatch      = 128
0.00.242.922 I llama_context_unified: flash_attn    = 0
0.00.242.928 I llama_context_unified: freq_base     = 10000.0
0.00.242.929 I llama_context_unified: freq_scale    = 1
0.00.242.931 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.961 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.738 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.772 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.809 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.251.283 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.251.297 I llama_context_unified: graph nodes  = 967
0.00.251.297 I llama_context_unified: graph splits = 1
0.00.251.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.310 I 
0.00.327.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.441 I perplexity: tokenizing the input ..
0.00.334.041 I perplexity: tokenization took 6.596 ms
0.00.334.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.207 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.009.910 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.009.952 I llama_perf_context_print:        load time =     326.90 ms
0.01.009.966 I llama_perf_context_print: prompt eval time =     670.26 ms /   128 tokens (    5.24 ms per token,   190.97 tokens per second)
0.01.009.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.968 I llama_perf_context_print:       total time =     682.64 ms /   129 tokens

real	0m1.051s
user	0m3.678s
sys	0m0.539s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = Q6_K
0.00.020.838 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.978 I load: special tokens cache size = 25
0.00.063.690 I load: token to piece cache size = 0.2984 MB
0.00.063.715 I print_info: arch             = gptneox
0.00.063.715 I print_info: vocab_only       = 0
0.00.063.716 I print_info: n_ctx_train      = 2048
0.00.063.716 I print_info: n_embd           = 2048
0.00.063.716 I print_info: n_layer          = 24
0.00.063.725 I print_info: n_head           = 16
0.00.063.727 I print_info: n_head_kv        = 16
0.00.063.727 I print_info: n_rot            = 32
0.00.063.727 I print_info: n_swa            = 0
0.00.063.728 I print_info: n_embd_head_k    = 128
0.00.063.728 I print_info: n_embd_head_v    = 128
0.00.063.730 I print_info: n_gqa            = 1
0.00.063.731 I print_info: n_embd_k_gqa     = 2048
0.00.063.733 I print_info: n_embd_v_gqa     = 2048
0.00.063.734 I print_info: f_norm_eps       = 1.0e-05
0.00.063.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.736 I print_info: f_logit_scale    = 0.0e+00
0.00.063.737 I print_info: n_ff             = 8192
0.00.063.737 I print_info: n_expert         = 0
0.00.063.737 I print_info: n_expert_used    = 0
0.00.063.738 I print_info: causal attn      = 1
0.00.063.738 I print_info: pooling type     = 0
0.00.063.738 I print_info: rope type        = 2
0.00.063.739 I print_info: rope scaling     = linear
0.00.063.740 I print_info: freq_base_train  = 10000.0
0.00.063.741 I print_info: freq_scale_train = 1
0.00.063.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.741 I print_info: rope_finetuned   = unknown
0.00.063.742 I print_info: ssm_d_conv       = 0
0.00.063.742 I print_info: ssm_d_inner      = 0
0.00.063.742 I print_info: ssm_d_state      = 0
0.00.063.743 I print_info: ssm_dt_rank      = 0
0.00.063.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.744 I print_info: model type       = 1.4B
0.00.063.744 I print_info: model params     = 1.41 B
0.00.063.745 I print_info: general.name     = 1.4B
0.00.063.747 I print_info: vocab type       = BPE
0.00.063.748 I print_info: n_vocab          = 50304
0.00.063.749 I print_info: n_merges         = 50009
0.00.063.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: LF token         = 187 'Ċ'
0.00.063.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: max token length = 1024
0.00.063.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.206 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.113.226 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.249.092 I llama_context_unified: n_seq_max     = 1
0.00.249.107 I llama_context_unified: n_ctx         = 2048
0.00.249.108 I llama_context_unified: n_ctx_per_seq = 2048
0.00.249.108 I llama_context_unified: n_batch       = 2048
0.00.249.108 I llama_context_unified: n_ubatch      = 512
0.00.249.109 I llama_context_unified: flash_attn    = 0
0.00.249.114 I llama_context_unified: freq_base     = 10000.0
0.00.249.115 I llama_context_unified: freq_scale    = 1
0.00.249.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.110 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.145 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.180 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.325.494 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.325.512 I llama_context_unified: graph nodes  = 967
0.00.325.512 I llama_context_unified: graph splits = 1
0.00.325.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.650 I main: llama threadpool init, n_threads = 4
0.00.455.673 I 
0.00.455.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.755 I 
0.00.455.852 I sampler seed: 1234
0.00.455.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.904 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.159.075 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.03.159.079 I llama_perf_context_print:        load time =     454.00 ms
0.03.159.081 I llama_perf_context_print: prompt eval time =     119.12 ms /     7 tokens (   17.02 ms per token,    58.76 tokens per second)
0.03.159.082 I llama_perf_context_print:        eval time =    2571.57 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.159.083 I llama_perf_context_print:       total time =    2704.53 ms /    70 tokens

real	0m3.207s
user	0m11.903s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4723 (0ab50f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.961 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = Q6_K
0.00.020.963 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.827 I load: special tokens cache size = 25
0.00.063.612 I load: token to piece cache size = 0.2984 MB
0.00.063.638 I print_info: arch             = gptneox
0.00.063.639 I print_info: vocab_only       = 0
0.00.063.639 I print_info: n_ctx_train      = 2048
0.00.063.640 I print_info: n_embd           = 2048
0.00.063.640 I print_info: n_layer          = 24
0.00.063.650 I print_info: n_head           = 16
0.00.063.652 I print_info: n_head_kv        = 16
0.00.063.653 I print_info: n_rot            = 32
0.00.063.653 I print_info: n_swa            = 0
0.00.063.653 I print_info: n_embd_head_k    = 128
0.00.063.654 I print_info: n_embd_head_v    = 128
0.00.063.656 I print_info: n_gqa            = 1
0.00.063.658 I print_info: n_embd_k_gqa     = 2048
0.00.063.659 I print_info: n_embd_v_gqa     = 2048
0.00.063.661 I print_info: f_norm_eps       = 1.0e-05
0.00.063.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.663 I print_info: f_logit_scale    = 0.0e+00
0.00.063.666 I print_info: n_ff             = 8192
0.00.063.666 I print_info: n_expert         = 0
0.00.063.666 I print_info: n_expert_used    = 0
0.00.063.667 I print_info: causal attn      = 1
0.00.063.667 I print_info: pooling type     = 0
0.00.063.667 I print_info: rope type        = 2
0.00.063.668 I print_info: rope scaling     = linear
0.00.063.669 I print_info: freq_base_train  = 10000.0
0.00.063.670 I print_info: freq_scale_train = 1
0.00.063.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.670 I print_info: rope_finetuned   = unknown
0.00.063.671 I print_info: ssm_d_conv       = 0
0.00.063.671 I print_info: ssm_d_inner      = 0
0.00.063.671 I print_info: ssm_d_state      = 0
0.00.063.672 I print_info: ssm_dt_rank      = 0
0.00.063.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.673 I print_info: model type       = 1.4B
0.00.063.674 I print_info: model params     = 1.41 B
0.00.063.674 I print_info: general.name     = 1.4B
0.00.063.677 I print_info: vocab type       = BPE
0.00.063.679 I print_info: n_vocab          = 50304
0.00.063.679 I print_info: n_merges         = 50009
0.00.063.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: LF token         = 187 'Ċ'
0.00.063.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.682 I print_info: max token length = 1024
0.00.063.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.865 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.883 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.502 I llama_context_unified: n_seq_max     = 1
0.00.250.534 I llama_context_unified: n_ctx         = 128
0.00.250.541 I llama_context_unified: n_ctx_per_seq = 128
0.00.250.547 I llama_context_unified: n_batch       = 128
0.00.250.554 I llama_context_unified: n_ubatch      = 128
0.00.250.615 I llama_context_unified: flash_attn    = 0
0.00.250.639 I llama_context_unified: freq_base     = 10000.0
0.00.250.642 I llama_context_unified: freq_scale    = 1
0.00.250.643 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.907 I init:        CPU KV buffer size =    24.00 MiB
0.00.255.941 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.977 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.259.504 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.259.528 I llama_context_unified: graph nodes  = 967
0.00.259.528 I llama_context_unified: graph splits = 1
0.00.259.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.434 I 
0.00.342.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.632 I perplexity: tokenizing the input ..
0.00.349.161 I perplexity: tokenization took 6.525 ms
0.00.349.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.372 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.176.177 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.176.218 I llama_perf_context_print:        load time =     342.07 ms
0.01.176.220 I llama_perf_context_print: prompt eval time =     821.30 ms /   128 tokens (    6.42 ms per token,   155.85 tokens per second)
0.01.176.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.221 I llama_perf_context_print:       total time =     833.79 ms /   129 tokens

real	0m1.224s
user	0m4.370s
sys	0m0.525s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4723 (0ab50f1b)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
0.00.299.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.115s
user	0m6.536s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4723 (0ab50f1b)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
0.00.294.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
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

real	0m1.944s
user	0m5.917s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51865minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.46user 0.66system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352492maxresident)k
0inputs+40outputs (0major+51671minor)pagefaults 0swaps
```
