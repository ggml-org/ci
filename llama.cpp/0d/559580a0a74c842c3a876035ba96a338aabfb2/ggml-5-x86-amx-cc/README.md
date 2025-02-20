## Summary

- status:  SUCCESS ✅
- runtime: 4:30.54
- date:    Thu Feb 20 08:39:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d559580a0a74c842c3a876035ba96a338aabfb2
- author:  Michael Engel
```
run : add --chat-template-file (#11961)

Relates to: https://github.com/ggml-org/llama.cpp/issues/11178

Added --chat-template-file CLI option to llama-run. If specified, the file
will be read and the content passed for overwriting the chat template of
the model to common_chat_templates_from_model.

Signed-off-by: Michael Engel <mengel@redhat.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.69 sec*proc (29 tests)

Total Test time (real) =  44.71 sec

real	0m44.712s
user	0m56.986s
sys	0m0.762s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.93 sec*proc (29 tests)

Total Test time (real) =  20.94 sec

real	0m20.950s
user	0m22.624s
sys	0m0.750s
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
0.00.000.345 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.353 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.365 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.068 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.082 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.086 I llama_model_loader: - type  f16:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = F16
0.00.008.091 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.251 I load: special tokens cache size = 5
0.00.021.898 I load: token to piece cache size = 0.2032 MB
0.00.021.924 I print_info: arch             = bert
0.00.021.925 I print_info: vocab_only       = 0
0.00.021.925 I print_info: n_ctx_train      = 512
0.00.021.926 I print_info: n_embd           = 384
0.00.021.926 I print_info: n_layer          = 12
0.00.021.940 I print_info: n_head           = 12
0.00.021.942 I print_info: n_head_kv        = 12
0.00.021.943 I print_info: n_rot            = 32
0.00.021.943 I print_info: n_swa            = 0
0.00.021.943 I print_info: n_embd_head_k    = 32
0.00.021.943 I print_info: n_embd_head_v    = 32
0.00.021.945 I print_info: n_gqa            = 1
0.00.021.947 I print_info: n_embd_k_gqa     = 384
0.00.021.948 I print_info: n_embd_v_gqa     = 384
0.00.021.949 I print_info: f_norm_eps       = 1.0e-12
0.00.021.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.950 I print_info: f_logit_scale    = 0.0e+00
0.00.021.952 I print_info: n_ff             = 1536
0.00.021.952 I print_info: n_expert         = 0
0.00.021.952 I print_info: n_expert_used    = 0
0.00.021.952 I print_info: causal attn      = 0
0.00.021.952 I print_info: pooling type     = 2
0.00.021.953 I print_info: rope type        = 2
0.00.021.953 I print_info: rope scaling     = linear
0.00.021.954 I print_info: freq_base_train  = 10000.0
0.00.021.954 I print_info: freq_scale_train = 1
0.00.021.955 I print_info: n_ctx_orig_yarn  = 512
0.00.021.955 I print_info: rope_finetuned   = unknown
0.00.021.955 I print_info: ssm_d_conv       = 0
0.00.021.956 I print_info: ssm_d_inner      = 0
0.00.021.956 I print_info: ssm_d_state      = 0
0.00.021.956 I print_info: ssm_dt_rank      = 0
0.00.021.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.959 I print_info: model type       = 33M
0.00.021.959 I print_info: model params     = 33.21 M
0.00.021.962 I print_info: general.name     = Bge Small
0.00.021.973 I print_info: vocab type       = WPM
0.00.021.975 I print_info: n_vocab          = 30522
0.00.021.975 I print_info: n_merges         = 0
0.00.021.977 I print_info: BOS token        = 101 '[CLS]'
0.00.021.978 I print_info: UNK token        = 100 '[UNK]'
0.00.021.978 I print_info: SEP token        = 102 '[SEP]'
0.00.022.027 I print_info: PAD token        = 0 '[PAD]'
0.00.022.028 I print_info: MASK token       = 103 '[MASK]'
0.00.022.029 I print_info: LF token         = 0 '[PAD]'
0.00.022.029 I print_info: max token length = 21
0.00.022.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.470 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.491 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.761 I llama_init_from_model: n_seq_max     = 1
0.00.039.774 I llama_init_from_model: n_ctx         = 512
0.00.039.775 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.775 I llama_init_from_model: n_batch       = 2048
0.00.039.775 I llama_init_from_model: n_ubatch      = 2048
0.00.039.776 I llama_init_from_model: flash_attn    = 0
0.00.039.778 I llama_init_from_model: freq_base     = 10000.0
0.00.039.778 I llama_init_from_model: freq_scale    = 1
0.00.039.796 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.776 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.801 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.809 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.430 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.447 I llama_init_from_model: graph nodes  = 429
0.00.044.447 I llama_init_from_model: graph splits = 1
0.00.044.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.053 I 
0.00.048.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.956 I llama_perf_context_print:        load time =      47.67 ms
0.00.053.958 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2141.84 tokens per second)
0.00.053.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.960 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.064s
user	0m0.080s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.038 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.068 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.069 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.069 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.070 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.081 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.082 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.083 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.085 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.086 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.854 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.854 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.855 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.855 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.856 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.857 I llama_model_loader: - type  f32:  124 tensors
0.00.007.858 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.859 I print_info: file format = GGUF V3 (latest)
0.00.007.860 I print_info: file type   = Q8_0
0.00.007.862 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.036 I load: special tokens cache size = 5
0.00.021.717 I load: token to piece cache size = 0.2032 MB
0.00.021.740 I print_info: arch             = bert
0.00.021.740 I print_info: vocab_only       = 0
0.00.021.741 I print_info: n_ctx_train      = 512
0.00.021.741 I print_info: n_embd           = 384
0.00.021.741 I print_info: n_layer          = 12
0.00.021.749 I print_info: n_head           = 12
0.00.021.750 I print_info: n_head_kv        = 12
0.00.021.750 I print_info: n_rot            = 32
0.00.021.750 I print_info: n_swa            = 0
0.00.021.751 I print_info: n_embd_head_k    = 32
0.00.021.751 I print_info: n_embd_head_v    = 32
0.00.021.752 I print_info: n_gqa            = 1
0.00.021.753 I print_info: n_embd_k_gqa     = 384
0.00.021.754 I print_info: n_embd_v_gqa     = 384
0.00.021.755 I print_info: f_norm_eps       = 1.0e-12
0.00.021.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.756 I print_info: f_logit_scale    = 0.0e+00
0.00.021.757 I print_info: n_ff             = 1536
0.00.021.757 I print_info: n_expert         = 0
0.00.021.757 I print_info: n_expert_used    = 0
0.00.021.758 I print_info: causal attn      = 0
0.00.021.758 I print_info: pooling type     = 2
0.00.021.758 I print_info: rope type        = 2
0.00.021.760 I print_info: rope scaling     = linear
0.00.021.761 I print_info: freq_base_train  = 10000.0
0.00.021.762 I print_info: freq_scale_train = 1
0.00.021.762 I print_info: n_ctx_orig_yarn  = 512
0.00.021.762 I print_info: rope_finetuned   = unknown
0.00.021.762 I print_info: ssm_d_conv       = 0
0.00.021.762 I print_info: ssm_d_inner      = 0
0.00.021.762 I print_info: ssm_d_state      = 0
0.00.021.762 I print_info: ssm_dt_rank      = 0
0.00.021.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.763 I print_info: model type       = 33M
0.00.021.764 I print_info: model params     = 33.21 M
0.00.021.764 I print_info: general.name     = Bge Small
0.00.021.766 I print_info: vocab type       = WPM
0.00.021.767 I print_info: n_vocab          = 30522
0.00.021.767 I print_info: n_merges         = 0
0.00.021.767 I print_info: BOS token        = 101 '[CLS]'
0.00.021.768 I print_info: UNK token        = 100 '[UNK]'
0.00.021.768 I print_info: SEP token        = 102 '[SEP]'
0.00.021.768 I print_info: PAD token        = 0 '[PAD]'
0.00.021.768 I print_info: MASK token       = 103 '[MASK]'
0.00.021.768 I print_info: LF token         = 0 '[PAD]'
0.00.021.769 I print_info: max token length = 21
0.00.021.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.653 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.670 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.345 I llama_init_from_model: n_seq_max     = 1
0.00.031.359 I llama_init_from_model: n_ctx         = 512
0.00.031.360 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.362 I llama_init_from_model: n_batch       = 2048
0.00.031.362 I llama_init_from_model: n_ubatch      = 2048
0.00.031.363 I llama_init_from_model: flash_attn    = 0
0.00.031.365 I llama_init_from_model: freq_base     = 10000.0
0.00.031.366 I llama_init_from_model: freq_scale    = 1
0.00.031.381 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.333 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.362 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.368 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.890 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.908 I llama_init_from_model: graph nodes  = 429
0.00.035.909 I llama_init_from_model: graph splits = 1
0.00.035.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.538 I 
0.00.038.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.558 I llama_perf_context_print:        load time =      38.25 ms
0.00.042.559 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3697.62 tokens per second)
0.00.042.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.561 I llama_perf_context_print:       total time =       4.02 ms /    10 tokens

real	0m0.051s
user	0m0.131s
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
0.00.000.261 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.302 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.339 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.342 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.343 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.344 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.345 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.349 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.351 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.456 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.457 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.457 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.457 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.459 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.462 I llama_model_loader: - type  f32:   40 tensors
0.00.019.462 I llama_model_loader: - type  f16:   30 tensors
0.00.019.465 I print_info: file format = GGUF V3 (latest)
0.00.019.466 I print_info: file type   = F16
0.00.019.468 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.729 W load: empty token at index 5
0.00.037.324 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.511 I load: special tokens cache size = 5
0.00.341.075 I load: token to piece cache size = 1.5060 MB
0.00.341.099 I print_info: arch             = jina-bert-v2
0.00.341.099 I print_info: vocab_only       = 0
0.00.341.100 I print_info: n_ctx_train      = 8192
0.00.341.100 I print_info: n_embd           = 384
0.00.341.101 I print_info: n_layer          = 4
0.00.341.109 I print_info: n_head           = 12
0.00.341.111 I print_info: n_head_kv        = 12
0.00.341.111 I print_info: n_rot            = 32
0.00.341.112 I print_info: n_swa            = 0
0.00.341.112 I print_info: n_embd_head_k    = 32
0.00.341.112 I print_info: n_embd_head_v    = 32
0.00.341.114 I print_info: n_gqa            = 1
0.00.341.115 I print_info: n_embd_k_gqa     = 384
0.00.341.116 I print_info: n_embd_v_gqa     = 384
0.00.341.118 I print_info: f_norm_eps       = 1.0e-12
0.00.341.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.119 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.120 I print_info: f_logit_scale    = 0.0e+00
0.00.341.121 I print_info: n_ff             = 1536
0.00.341.121 I print_info: n_expert         = 0
0.00.341.122 I print_info: n_expert_used    = 0
0.00.341.122 I print_info: causal attn      = 0
0.00.341.122 I print_info: pooling type     = -1
0.00.341.123 I print_info: rope type        = -1
0.00.341.123 I print_info: rope scaling     = linear
0.00.341.124 I print_info: freq_base_train  = 10000.0
0.00.341.125 I print_info: freq_scale_train = 1
0.00.341.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.125 I print_info: rope_finetuned   = unknown
0.00.341.126 I print_info: ssm_d_conv       = 0
0.00.341.126 I print_info: ssm_d_inner      = 0
0.00.341.126 I print_info: ssm_d_state      = 0
0.00.341.127 I print_info: ssm_dt_rank      = 0
0.00.341.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.128 I print_info: model type       = 33M
0.00.341.128 I print_info: model params     = 32.90 M
0.00.341.129 I print_info: general.name     = Jina Bert Implementation
0.00.341.131 I print_info: vocab type       = BPE
0.00.341.132 I print_info: n_vocab          = 61056
0.00.341.132 I print_info: n_merges         = 39382
0.00.341.133 I print_info: BOS token        = 0 '<s>'
0.00.341.133 I print_info: EOS token        = 2 '</s>'
0.00.341.133 I print_info: UNK token        = 3 '<unk>'
0.00.341.134 I print_info: SEP token        = 2 '</s>'
0.00.341.134 I print_info: PAD token        = 1 '<pad>'
0.00.341.134 I print_info: MASK token       = 4 '<mask>'
0.00.341.135 I print_info: EOG token        = 2 '</s>'
0.00.341.135 I print_info: max token length = 45
0.00.341.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.455 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.477 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.274 I llama_init_from_model: n_seq_max     = 1
0.00.351.293 I llama_init_from_model: n_ctx         = 8192
0.00.351.293 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.293 I llama_init_from_model: n_batch       = 2048
0.00.351.293 I llama_init_from_model: n_ubatch      = 2048
0.00.351.294 I llama_init_from_model: flash_attn    = 0
0.00.351.296 I llama_init_from_model: freq_base     = 10000.0
0.00.351.297 I llama_init_from_model: freq_scale    = 1
0.00.351.315 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.251 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.277 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.285 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.375 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.395 I llama_init_from_model: graph nodes  = 154
0.00.362.395 I llama_init_from_model: graph splits = 1
0.00.362.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.705 I 
0.00.370.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.019 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.032 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.038 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.038 I main: number of tokens in prompt = 13
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


0.00.371.042 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.043 I main: number of tokens in prompt = 40
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


0.00.375.056 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.662 I llama_perf_context_print:        load time =     370.40 ms
0.00.382.664 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8353.54 tokens per second)
0.00.382.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.666 I llama_perf_context_print:       total time =      11.96 ms /    63 tokens

real	0m0.402s
user	0m0.422s
sys	0m0.036s
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
0.00.000.263 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type  f16:   98 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = all F32 (guessed)
0.00.021.551 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.558 I load: special tokens cache size = 25
0.00.065.572 I load: token to piece cache size = 0.2984 MB
0.00.065.597 I print_info: arch             = gptneox
0.00.065.598 I print_info: vocab_only       = 0
0.00.065.598 I print_info: n_ctx_train      = 2048
0.00.065.599 I print_info: n_embd           = 2048
0.00.065.599 I print_info: n_layer          = 24
0.00.065.609 I print_info: n_head           = 16
0.00.065.611 I print_info: n_head_kv        = 16
0.00.065.611 I print_info: n_rot            = 32
0.00.065.611 I print_info: n_swa            = 0
0.00.065.612 I print_info: n_embd_head_k    = 128
0.00.065.612 I print_info: n_embd_head_v    = 128
0.00.065.614 I print_info: n_gqa            = 1
0.00.065.616 I print_info: n_embd_k_gqa     = 2048
0.00.065.617 I print_info: n_embd_v_gqa     = 2048
0.00.065.619 I print_info: f_norm_eps       = 1.0e-05
0.00.065.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.621 I print_info: f_logit_scale    = 0.0e+00
0.00.065.622 I print_info: n_ff             = 8192
0.00.065.622 I print_info: n_expert         = 0
0.00.065.622 I print_info: n_expert_used    = 0
0.00.065.623 I print_info: causal attn      = 1
0.00.065.623 I print_info: pooling type     = 0
0.00.065.624 I print_info: rope type        = 2
0.00.065.624 I print_info: rope scaling     = linear
0.00.065.625 I print_info: freq_base_train  = 10000.0
0.00.065.626 I print_info: freq_scale_train = 1
0.00.065.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.627 I print_info: rope_finetuned   = unknown
0.00.065.627 I print_info: ssm_d_conv       = 0
0.00.065.627 I print_info: ssm_d_inner      = 0
0.00.065.627 I print_info: ssm_d_state      = 0
0.00.065.628 I print_info: ssm_dt_rank      = 0
0.00.065.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.629 I print_info: model type       = 1.4B
0.00.065.629 I print_info: model params     = 1.41 B
0.00.065.630 I print_info: general.name     = 1.4B
0.00.065.633 I print_info: vocab type       = BPE
0.00.065.634 I print_info: n_vocab          = 50304
0.00.065.634 I print_info: n_merges         = 50009
0.00.065.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: LF token         = 187 'Ċ'
0.00.065.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.637 I print_info: max token length = 1024
0.00.065.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.469 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.251.491 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.443 I llama_init_from_model: n_seq_max     = 1
0.01.065.460 I llama_init_from_model: n_ctx         = 2048
0.01.065.461 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.065.461 I llama_init_from_model: n_batch       = 2048
0.01.065.461 I llama_init_from_model: n_ubatch      = 512
0.01.065.462 I llama_init_from_model: flash_attn    = 0
0.01.065.466 I llama_init_from_model: freq_base     = 10000.0
0.01.065.467 I llama_init_from_model: freq_scale    = 1
0.01.065.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.135.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.135.541 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.138.871 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.138.886 I llama_init_from_model: graph nodes  = 967
0.01.138.886 I llama_init_from_model: graph splits = 1
0.01.138.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.010 I main: llama threadpool init, n_threads = 4
0.01.248.032 I 
0.01.248.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.248.116 I 
0.01.248.223 I sampler seed: 1234
0.01.248.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.248.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.248.260 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.291.785 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.05.291.788 I llama_perf_context_print:        load time =    1246.43 ms
0.05.291.789 I llama_perf_context_print: prompt eval time =     107.52 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.05.291.791 I llama_perf_context_print:        eval time =    3924.08 ms /    63 runs   (   62.29 ms per token,    16.05 tokens per second)
0.05.291.792 I llama_perf_context_print:       total time =    4044.86 ms /    70 tokens

real	0m5.387s
user	0m16.939s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type  f16:   98 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = all F32 (guessed)
0.00.021.016 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.130 I load: special tokens cache size = 25
0.00.064.192 I load: token to piece cache size = 0.2984 MB
0.00.064.217 I print_info: arch             = gptneox
0.00.064.217 I print_info: vocab_only       = 0
0.00.064.217 I print_info: n_ctx_train      = 2048
0.00.064.218 I print_info: n_embd           = 2048
0.00.064.218 I print_info: n_layer          = 24
0.00.064.228 I print_info: n_head           = 16
0.00.064.229 I print_info: n_head_kv        = 16
0.00.064.230 I print_info: n_rot            = 32
0.00.064.230 I print_info: n_swa            = 0
0.00.064.230 I print_info: n_embd_head_k    = 128
0.00.064.231 I print_info: n_embd_head_v    = 128
0.00.064.233 I print_info: n_gqa            = 1
0.00.064.234 I print_info: n_embd_k_gqa     = 2048
0.00.064.235 I print_info: n_embd_v_gqa     = 2048
0.00.064.237 I print_info: f_norm_eps       = 1.0e-05
0.00.064.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.238 I print_info: f_logit_scale    = 0.0e+00
0.00.064.239 I print_info: n_ff             = 8192
0.00.064.239 I print_info: n_expert         = 0
0.00.064.240 I print_info: n_expert_used    = 0
0.00.064.240 I print_info: causal attn      = 1
0.00.064.240 I print_info: pooling type     = 0
0.00.064.240 I print_info: rope type        = 2
0.00.064.241 I print_info: rope scaling     = linear
0.00.064.242 I print_info: freq_base_train  = 10000.0
0.00.064.243 I print_info: freq_scale_train = 1
0.00.064.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.243 I print_info: rope_finetuned   = unknown
0.00.064.244 I print_info: ssm_d_conv       = 0
0.00.064.244 I print_info: ssm_d_inner      = 0
0.00.064.244 I print_info: ssm_d_state      = 0
0.00.064.245 I print_info: ssm_dt_rank      = 0
0.00.064.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.246 I print_info: model type       = 1.4B
0.00.064.246 I print_info: model params     = 1.41 B
0.00.064.247 I print_info: general.name     = 1.4B
0.00.064.249 I print_info: vocab type       = BPE
0.00.064.250 I print_info: n_vocab          = 50304
0.00.064.250 I print_info: n_merges         = 50009
0.00.064.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.252 I print_info: LF token         = 187 'Ċ'
0.00.064.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.253 I print_info: max token length = 1024
0.00.064.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.677 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.699 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.681 I llama_init_from_model: n_seq_max     = 1
0.01.047.700 I llama_init_from_model: n_ctx         = 128
0.01.047.701 I llama_init_from_model: n_ctx_per_seq = 128
0.01.047.701 I llama_init_from_model: n_batch       = 128
0.01.047.701 I llama_init_from_model: n_ubatch      = 128
0.01.047.702 I llama_init_from_model: flash_attn    = 0
0.01.047.707 I llama_init_from_model: freq_base     = 10000.0
0.01.047.709 I llama_init_from_model: freq_scale    = 1
0.01.047.709 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.047.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.052.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.052.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.510 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.055.825 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.055.838 I llama_init_from_model: graph nodes  = 967
0.01.055.838 I llama_init_from_model: graph splits = 1
0.01.055.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.426 I 
0.01.127.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.584 I perplexity: tokenizing the input ..
0.01.134.208 I perplexity: tokenization took 6.621 ms
0.01.134.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.247 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.177.123 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.177.184 I llama_perf_context_print:        load time =    1127.04 ms
0.02.177.199 I llama_perf_context_print: prompt eval time =    1037.15 ms /   128 tokens (    8.10 ms per token,   123.41 tokens per second)
0.02.177.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.201 I llama_perf_context_print:       total time =    1049.76 ms /   129 tokens

real	0m2.273s
user	0m4.923s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q8_0
0.00.021.431 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.413 I load: special tokens cache size = 25
0.00.065.612 I load: token to piece cache size = 0.2984 MB
0.00.065.637 I print_info: arch             = gptneox
0.00.065.638 I print_info: vocab_only       = 0
0.00.065.638 I print_info: n_ctx_train      = 2048
0.00.065.639 I print_info: n_embd           = 2048
0.00.065.639 I print_info: n_layer          = 24
0.00.065.648 I print_info: n_head           = 16
0.00.065.650 I print_info: n_head_kv        = 16
0.00.065.650 I print_info: n_rot            = 32
0.00.065.650 I print_info: n_swa            = 0
0.00.065.651 I print_info: n_embd_head_k    = 128
0.00.065.651 I print_info: n_embd_head_v    = 128
0.00.065.653 I print_info: n_gqa            = 1
0.00.065.655 I print_info: n_embd_k_gqa     = 2048
0.00.065.656 I print_info: n_embd_v_gqa     = 2048
0.00.065.657 I print_info: f_norm_eps       = 1.0e-05
0.00.065.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.659 I print_info: f_logit_scale    = 0.0e+00
0.00.065.660 I print_info: n_ff             = 8192
0.00.065.660 I print_info: n_expert         = 0
0.00.065.661 I print_info: n_expert_used    = 0
0.00.065.661 I print_info: causal attn      = 1
0.00.065.662 I print_info: pooling type     = 0
0.00.065.662 I print_info: rope type        = 2
0.00.065.662 I print_info: rope scaling     = linear
0.00.065.664 I print_info: freq_base_train  = 10000.0
0.00.065.664 I print_info: freq_scale_train = 1
0.00.065.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.665 I print_info: rope_finetuned   = unknown
0.00.065.665 I print_info: ssm_d_conv       = 0
0.00.065.666 I print_info: ssm_d_inner      = 0
0.00.065.666 I print_info: ssm_d_state      = 0
0.00.065.667 I print_info: ssm_dt_rank      = 0
0.00.065.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.667 I print_info: model type       = 1.4B
0.00.065.668 I print_info: model params     = 1.41 B
0.00.065.668 I print_info: general.name     = 1.4B
0.00.065.670 I print_info: vocab type       = BPE
0.00.065.671 I print_info: n_vocab          = 50304
0.00.065.672 I print_info: n_merges         = 50009
0.00.065.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.674 I print_info: LF token         = 187 'Ċ'
0.00.065.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.675 I print_info: max token length = 1024
0.00.065.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.770 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.174.791 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.335.294 I llama_init_from_model: n_seq_max     = 1
0.00.335.325 I llama_init_from_model: n_ctx         = 2048
0.00.335.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.335.339 I llama_init_from_model: n_batch       = 2048
0.00.335.346 I llama_init_from_model: n_ubatch      = 512
0.00.335.353 I llama_init_from_model: flash_attn    = 0
0.00.335.369 I llama_init_from_model: freq_base     = 10000.0
0.00.335.379 I llama_init_from_model: freq_scale    = 1
0.00.335.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.341 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.412.730 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.412.762 I llama_init_from_model: graph nodes  = 967
0.00.412.769 I llama_init_from_model: graph splits = 1
0.00.412.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.110 I main: llama threadpool init, n_threads = 4
0.00.496.167 I 
0.00.496.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.240 I 
0.00.496.381 I sampler seed: 1234
0.00.496.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.412 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.624 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.771.628 I llama_perf_context_print:        load time =     494.50 ms
0.02.771.629 I llama_perf_context_print: prompt eval time =      54.34 ms /     7 tokens (    7.76 ms per token,   128.83 tokens per second)
0.02.771.630 I llama_perf_context_print:        eval time =    2209.04 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.771.631 I llama_perf_context_print:       total time =    2276.60 ms /    70 tokens

real	0m2.840s
user	0m10.069s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q8_0
0.00.021.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.464 I load: special tokens cache size = 25
0.00.064.739 I load: token to piece cache size = 0.2984 MB
0.00.064.764 I print_info: arch             = gptneox
0.00.064.765 I print_info: vocab_only       = 0
0.00.064.765 I print_info: n_ctx_train      = 2048
0.00.064.765 I print_info: n_embd           = 2048
0.00.064.766 I print_info: n_layer          = 24
0.00.064.776 I print_info: n_head           = 16
0.00.064.778 I print_info: n_head_kv        = 16
0.00.064.778 I print_info: n_rot            = 32
0.00.064.778 I print_info: n_swa            = 0
0.00.064.779 I print_info: n_embd_head_k    = 128
0.00.064.779 I print_info: n_embd_head_v    = 128
0.00.064.781 I print_info: n_gqa            = 1
0.00.064.782 I print_info: n_embd_k_gqa     = 2048
0.00.064.784 I print_info: n_embd_v_gqa     = 2048
0.00.064.785 I print_info: f_norm_eps       = 1.0e-05
0.00.064.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.787 I print_info: f_logit_scale    = 0.0e+00
0.00.064.788 I print_info: n_ff             = 8192
0.00.064.788 I print_info: n_expert         = 0
0.00.064.789 I print_info: n_expert_used    = 0
0.00.064.789 I print_info: causal attn      = 1
0.00.064.789 I print_info: pooling type     = 0
0.00.064.790 I print_info: rope type        = 2
0.00.064.790 I print_info: rope scaling     = linear
0.00.064.791 I print_info: freq_base_train  = 10000.0
0.00.064.791 I print_info: freq_scale_train = 1
0.00.064.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.792 I print_info: rope_finetuned   = unknown
0.00.064.793 I print_info: ssm_d_conv       = 0
0.00.064.793 I print_info: ssm_d_inner      = 0
0.00.064.793 I print_info: ssm_d_state      = 0
0.00.064.793 I print_info: ssm_dt_rank      = 0
0.00.064.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.794 I print_info: model type       = 1.4B
0.00.064.795 I print_info: model params     = 1.41 B
0.00.064.795 I print_info: general.name     = 1.4B
0.00.064.798 I print_info: vocab type       = BPE
0.00.064.799 I print_info: n_vocab          = 50304
0.00.064.799 I print_info: n_merges         = 50009
0.00.064.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.801 I print_info: LF token         = 187 'Ċ'
0.00.064.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.802 I print_info: max token length = 1024
0.00.064.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.415 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.432 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.770 I llama_init_from_model: n_seq_max     = 1
0.00.319.789 I llama_init_from_model: n_ctx         = 128
0.00.319.789 I llama_init_from_model: n_ctx_per_seq = 128
0.00.319.790 I llama_init_from_model: n_batch       = 128
0.00.319.790 I llama_init_from_model: n_ubatch      = 128
0.00.319.791 I llama_init_from_model: flash_attn    = 0
0.00.319.797 I llama_init_from_model: freq_base     = 10000.0
0.00.319.798 I llama_init_from_model: freq_scale    = 1
0.00.319.798 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.835 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.324.846 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.328.231 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.328.246 I llama_init_from_model: graph nodes  = 967
0.00.328.246 I llama_init_from_model: graph splits = 1
0.00.328.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.838 I 
0.00.384.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.973 I perplexity: tokenizing the input ..
0.00.391.642 I perplexity: tokenization took 6.665 ms
0.00.391.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.035 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.849 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.891 I llama_perf_context_print:        load time =     384.40 ms
0.00.787.904 I llama_perf_context_print: prompt eval time =     390.39 ms /   128 tokens (    3.05 ms per token,   327.87 tokens per second)
0.00.787.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.906 I llama_perf_context_print:       total time =     403.05 ms /   129 tokens

real	0m0.860s
user	0m2.561s
sys	0m0.736s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q4_0
0.00.021.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.352 I load: special tokens cache size = 25
0.00.064.348 I load: token to piece cache size = 0.2984 MB
0.00.064.374 I print_info: arch             = gptneox
0.00.064.374 I print_info: vocab_only       = 0
0.00.064.374 I print_info: n_ctx_train      = 2048
0.00.064.375 I print_info: n_embd           = 2048
0.00.064.375 I print_info: n_layer          = 24
0.00.064.385 I print_info: n_head           = 16
0.00.064.387 I print_info: n_head_kv        = 16
0.00.064.387 I print_info: n_rot            = 32
0.00.064.387 I print_info: n_swa            = 0
0.00.064.388 I print_info: n_embd_head_k    = 128
0.00.064.388 I print_info: n_embd_head_v    = 128
0.00.064.390 I print_info: n_gqa            = 1
0.00.064.391 I print_info: n_embd_k_gqa     = 2048
0.00.064.394 I print_info: n_embd_v_gqa     = 2048
0.00.064.395 I print_info: f_norm_eps       = 1.0e-05
0.00.064.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.397 I print_info: f_logit_scale    = 0.0e+00
0.00.064.398 I print_info: n_ff             = 8192
0.00.064.398 I print_info: n_expert         = 0
0.00.064.398 I print_info: n_expert_used    = 0
0.00.064.398 I print_info: causal attn      = 1
0.00.064.399 I print_info: pooling type     = 0
0.00.064.399 I print_info: rope type        = 2
0.00.064.399 I print_info: rope scaling     = linear
0.00.064.401 I print_info: freq_base_train  = 10000.0
0.00.064.401 I print_info: freq_scale_train = 1
0.00.064.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.402 I print_info: rope_finetuned   = unknown
0.00.064.402 I print_info: ssm_d_conv       = 0
0.00.064.402 I print_info: ssm_d_inner      = 0
0.00.064.402 I print_info: ssm_d_state      = 0
0.00.064.402 I print_info: ssm_dt_rank      = 0
0.00.064.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.403 I print_info: model type       = 1.4B
0.00.064.404 I print_info: model params     = 1.41 B
0.00.064.404 I print_info: general.name     = 1.4B
0.00.064.406 I print_info: vocab type       = BPE
0.00.064.407 I print_info: n_vocab          = 50304
0.00.064.407 I print_info: n_merges         = 50009
0.00.064.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: LF token         = 187 'Ċ'
0.00.064.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: max token length = 1024
0.00.064.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.605 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.626 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.921 I llama_init_from_model: n_seq_max     = 1
0.00.226.957 I llama_init_from_model: n_ctx         = 2048
0.00.226.964 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.971 I llama_init_from_model: n_batch       = 2048
0.00.226.977 I llama_init_from_model: n_ubatch      = 512
0.00.226.984 I llama_init_from_model: flash_attn    = 0
0.00.227.007 I llama_init_from_model: freq_base     = 10000.0
0.00.227.016 I llama_init_from_model: freq_scale    = 1
0.00.227.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.730 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.213 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.242 I llama_init_from_model: graph nodes  = 967
0.00.304.249 I llama_init_from_model: graph splits = 1
0.00.304.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.456 I main: llama threadpool init, n_threads = 4
0.00.383.475 I 
0.00.383.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.559 I 
0.00.383.665 I sampler seed: 1234
0.00.383.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.700 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.890.411 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.01.890.414 I llama_perf_context_print:        load time =     381.85 ms
0.01.890.415 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.33 tokens per second)
0.01.890.417 I llama_perf_context_print:        eval time =    1452.34 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.890.417 I llama_perf_context_print:       total time =    1508.04 ms /    70 tokens

real	0m1.933s
user	0m6.726s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q4_0
0.00.020.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.367 I load: special tokens cache size = 25
0.00.063.275 I load: token to piece cache size = 0.2984 MB
0.00.063.300 I print_info: arch             = gptneox
0.00.063.301 I print_info: vocab_only       = 0
0.00.063.301 I print_info: n_ctx_train      = 2048
0.00.063.302 I print_info: n_embd           = 2048
0.00.063.302 I print_info: n_layer          = 24
0.00.063.345 I print_info: n_head           = 16
0.00.063.347 I print_info: n_head_kv        = 16
0.00.063.348 I print_info: n_rot            = 32
0.00.063.348 I print_info: n_swa            = 0
0.00.063.348 I print_info: n_embd_head_k    = 128
0.00.063.349 I print_info: n_embd_head_v    = 128
0.00.063.350 I print_info: n_gqa            = 1
0.00.063.352 I print_info: n_embd_k_gqa     = 2048
0.00.063.353 I print_info: n_embd_v_gqa     = 2048
0.00.063.354 I print_info: f_norm_eps       = 1.0e-05
0.00.063.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.356 I print_info: f_logit_scale    = 0.0e+00
0.00.063.357 I print_info: n_ff             = 8192
0.00.063.357 I print_info: n_expert         = 0
0.00.063.357 I print_info: n_expert_used    = 0
0.00.063.358 I print_info: causal attn      = 1
0.00.063.358 I print_info: pooling type     = 0
0.00.063.358 I print_info: rope type        = 2
0.00.063.359 I print_info: rope scaling     = linear
0.00.063.360 I print_info: freq_base_train  = 10000.0
0.00.063.360 I print_info: freq_scale_train = 1
0.00.063.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.361 I print_info: rope_finetuned   = unknown
0.00.063.361 I print_info: ssm_d_conv       = 0
0.00.063.362 I print_info: ssm_d_inner      = 0
0.00.063.362 I print_info: ssm_d_state      = 0
0.00.063.362 I print_info: ssm_dt_rank      = 0
0.00.063.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.363 I print_info: model type       = 1.4B
0.00.063.364 I print_info: model params     = 1.41 B
0.00.063.364 I print_info: general.name     = 1.4B
0.00.063.367 I print_info: vocab type       = BPE
0.00.063.368 I print_info: n_vocab          = 50304
0.00.063.368 I print_info: n_merges         = 50009
0.00.063.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: LF token         = 187 'Ċ'
0.00.063.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: max token length = 1024
0.00.063.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.407 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.423 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.732 I llama_init_from_model: n_seq_max     = 1
0.00.227.765 I llama_init_from_model: n_ctx         = 128
0.00.227.772 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.778 I llama_init_from_model: n_batch       = 128
0.00.227.785 I llama_init_from_model: n_ubatch      = 128
0.00.227.792 I llama_init_from_model: flash_attn    = 0
0.00.227.804 I llama_init_from_model: freq_base     = 10000.0
0.00.227.812 I llama_init_from_model: freq_scale    = 1
0.00.227.820 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.869 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.608 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.907 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.939 I llama_init_from_model: graph nodes  = 967
0.00.235.946 I llama_init_from_model: graph splits = 1
0.00.235.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.410 I 
0.00.282.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.540 I perplexity: tokenizing the input ..
0.00.289.108 I perplexity: tokenization took 6.564 ms
0.00.289.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.079 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.977 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.022 I llama_perf_context_print:        load time =     281.99 ms
0.00.736.039 I llama_perf_context_print: prompt eval time =     441.00 ms /   128 tokens (    3.45 ms per token,   290.25 tokens per second)
0.00.736.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.041 I llama_perf_context_print:       total time =     453.61 ms /   129 tokens

real	0m0.782s
user	0m2.580s
sys	0m0.446s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q4_1
0.00.021.399 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.603 I load: special tokens cache size = 25
0.00.064.713 I load: token to piece cache size = 0.2984 MB
0.00.064.738 I print_info: arch             = gptneox
0.00.064.739 I print_info: vocab_only       = 0
0.00.064.739 I print_info: n_ctx_train      = 2048
0.00.064.739 I print_info: n_embd           = 2048
0.00.064.740 I print_info: n_layer          = 24
0.00.064.755 I print_info: n_head           = 16
0.00.064.757 I print_info: n_head_kv        = 16
0.00.064.757 I print_info: n_rot            = 32
0.00.064.758 I print_info: n_swa            = 0
0.00.064.758 I print_info: n_embd_head_k    = 128
0.00.064.758 I print_info: n_embd_head_v    = 128
0.00.064.760 I print_info: n_gqa            = 1
0.00.064.762 I print_info: n_embd_k_gqa     = 2048
0.00.064.763 I print_info: n_embd_v_gqa     = 2048
0.00.064.764 I print_info: f_norm_eps       = 1.0e-05
0.00.064.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.766 I print_info: f_logit_scale    = 0.0e+00
0.00.064.766 I print_info: n_ff             = 8192
0.00.064.767 I print_info: n_expert         = 0
0.00.064.767 I print_info: n_expert_used    = 0
0.00.064.767 I print_info: causal attn      = 1
0.00.064.767 I print_info: pooling type     = 0
0.00.064.768 I print_info: rope type        = 2
0.00.064.768 I print_info: rope scaling     = linear
0.00.064.769 I print_info: freq_base_train  = 10000.0
0.00.064.770 I print_info: freq_scale_train = 1
0.00.064.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.770 I print_info: rope_finetuned   = unknown
0.00.064.770 I print_info: ssm_d_conv       = 0
0.00.064.771 I print_info: ssm_d_inner      = 0
0.00.064.771 I print_info: ssm_d_state      = 0
0.00.064.771 I print_info: ssm_dt_rank      = 0
0.00.064.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.772 I print_info: model type       = 1.4B
0.00.064.773 I print_info: model params     = 1.41 B
0.00.064.773 I print_info: general.name     = 1.4B
0.00.064.775 I print_info: vocab type       = BPE
0.00.064.776 I print_info: n_vocab          = 50304
0.00.064.776 I print_info: n_merges         = 50009
0.00.064.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: LF token         = 187 'Ċ'
0.00.064.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.779 I print_info: max token length = 1024
0.00.064.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.092 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.115 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.558 I llama_init_from_model: n_seq_max     = 1
0.00.249.572 I llama_init_from_model: n_ctx         = 2048
0.00.249.572 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.249.572 I llama_init_from_model: n_batch       = 2048
0.00.249.573 I llama_init_from_model: n_ubatch      = 512
0.00.249.573 I llama_init_from_model: flash_attn    = 0
0.00.249.579 I llama_init_from_model: freq_base     = 10000.0
0.00.249.580 I llama_init_from_model: freq_scale    = 1
0.00.249.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.641 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.676 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.325.986 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.326.001 I llama_init_from_model: graph nodes  = 967
0.00.326.002 I llama_init_from_model: graph splits = 1
0.00.326.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.626 I main: llama threadpool init, n_threads = 4
0.00.413.646 I 
0.00.413.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.738 I 
0.00.413.855 I sampler seed: 1234
0.00.413.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.880 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.026.542 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.026.545 I llama_perf_context_print:        load time =     411.97 ms
0.02.026.546 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.91 tokens per second)
0.02.026.547 I llama_perf_context_print:        eval time =    1559.43 ms /    63 runs   (   24.75 ms per token,    40.40 tokens per second)
0.02.026.548 I llama_perf_context_print:       total time =    1614.01 ms /    70 tokens

real	0m2.074s
user	0m7.367s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_1
0.00.021.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.088 I load: special tokens cache size = 25
0.00.064.046 I load: token to piece cache size = 0.2984 MB
0.00.064.071 I print_info: arch             = gptneox
0.00.064.072 I print_info: vocab_only       = 0
0.00.064.072 I print_info: n_ctx_train      = 2048
0.00.064.072 I print_info: n_embd           = 2048
0.00.064.073 I print_info: n_layer          = 24
0.00.064.082 I print_info: n_head           = 16
0.00.064.083 I print_info: n_head_kv        = 16
0.00.064.084 I print_info: n_rot            = 32
0.00.064.084 I print_info: n_swa            = 0
0.00.064.084 I print_info: n_embd_head_k    = 128
0.00.064.085 I print_info: n_embd_head_v    = 128
0.00.064.086 I print_info: n_gqa            = 1
0.00.064.088 I print_info: n_embd_k_gqa     = 2048
0.00.064.089 I print_info: n_embd_v_gqa     = 2048
0.00.064.090 I print_info: f_norm_eps       = 1.0e-05
0.00.064.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.091 I print_info: f_logit_scale    = 0.0e+00
0.00.064.092 I print_info: n_ff             = 8192
0.00.064.092 I print_info: n_expert         = 0
0.00.064.093 I print_info: n_expert_used    = 0
0.00.064.093 I print_info: causal attn      = 1
0.00.064.093 I print_info: pooling type     = 0
0.00.064.093 I print_info: rope type        = 2
0.00.064.094 I print_info: rope scaling     = linear
0.00.064.095 I print_info: freq_base_train  = 10000.0
0.00.064.095 I print_info: freq_scale_train = 1
0.00.064.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.096 I print_info: rope_finetuned   = unknown
0.00.064.096 I print_info: ssm_d_conv       = 0
0.00.064.097 I print_info: ssm_d_inner      = 0
0.00.064.097 I print_info: ssm_d_state      = 0
0.00.064.097 I print_info: ssm_dt_rank      = 0
0.00.064.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.098 I print_info: model type       = 1.4B
0.00.064.099 I print_info: model params     = 1.41 B
0.00.064.099 I print_info: general.name     = 1.4B
0.00.064.102 I print_info: vocab type       = BPE
0.00.064.102 I print_info: n_vocab          = 50304
0.00.064.103 I print_info: n_merges         = 50009
0.00.064.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.104 I print_info: LF token         = 187 'Ċ'
0.00.064.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.105 I print_info: max token length = 1024
0.00.064.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.155 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.176 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.638 I llama_init_from_model: n_seq_max     = 1
0.00.250.670 I llama_init_from_model: n_ctx         = 128
0.00.250.677 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.683 I llama_init_from_model: n_batch       = 128
0.00.250.690 I llama_init_from_model: n_ubatch      = 128
0.00.250.697 I llama_init_from_model: flash_attn    = 0
0.00.250.708 I llama_init_from_model: freq_base     = 10000.0
0.00.250.716 I llama_init_from_model: freq_scale    = 1
0.00.250.724 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.758 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.597 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.944 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.979 I llama_init_from_model: graph nodes  = 967
0.00.258.986 I llama_init_from_model: graph splits = 1
0.00.258.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.167 I 
0.00.305.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.351 I perplexity: tokenizing the input ..
0.00.312.001 I perplexity: tokenization took 6.646 ms
0.00.312.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.477 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.251 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.295 I llama_perf_context_print:        load time =     304.74 ms
0.00.769.378 I llama_perf_context_print: prompt eval time =     451.56 ms /   128 tokens (    3.53 ms per token,   283.46 tokens per second)
0.00.769.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.380 I llama_perf_context_print:       total time =     464.13 ms /   129 tokens

real	0m0.815s
user	0m2.718s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q5_0
0.00.021.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.913 I load: special tokens cache size = 25
0.00.063.913 I load: token to piece cache size = 0.2984 MB
0.00.063.937 I print_info: arch             = gptneox
0.00.063.938 I print_info: vocab_only       = 0
0.00.063.938 I print_info: n_ctx_train      = 2048
0.00.063.939 I print_info: n_embd           = 2048
0.00.063.939 I print_info: n_layer          = 24
0.00.063.947 I print_info: n_head           = 16
0.00.063.949 I print_info: n_head_kv        = 16
0.00.063.950 I print_info: n_rot            = 32
0.00.063.950 I print_info: n_swa            = 0
0.00.063.950 I print_info: n_embd_head_k    = 128
0.00.063.950 I print_info: n_embd_head_v    = 128
0.00.063.952 I print_info: n_gqa            = 1
0.00.063.953 I print_info: n_embd_k_gqa     = 2048
0.00.063.955 I print_info: n_embd_v_gqa     = 2048
0.00.063.956 I print_info: f_norm_eps       = 1.0e-05
0.00.063.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.957 I print_info: f_logit_scale    = 0.0e+00
0.00.063.958 I print_info: n_ff             = 8192
0.00.063.958 I print_info: n_expert         = 0
0.00.063.958 I print_info: n_expert_used    = 0
0.00.063.959 I print_info: causal attn      = 1
0.00.063.959 I print_info: pooling type     = 0
0.00.063.959 I print_info: rope type        = 2
0.00.063.959 I print_info: rope scaling     = linear
0.00.063.960 I print_info: freq_base_train  = 10000.0
0.00.063.961 I print_info: freq_scale_train = 1
0.00.063.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.961 I print_info: rope_finetuned   = unknown
0.00.063.962 I print_info: ssm_d_conv       = 0
0.00.063.962 I print_info: ssm_d_inner      = 0
0.00.063.962 I print_info: ssm_d_state      = 0
0.00.063.962 I print_info: ssm_dt_rank      = 0
0.00.063.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.963 I print_info: model type       = 1.4B
0.00.063.964 I print_info: model params     = 1.41 B
0.00.063.964 I print_info: general.name     = 1.4B
0.00.063.966 I print_info: vocab type       = BPE
0.00.063.967 I print_info: n_vocab          = 50304
0.00.063.968 I print_info: n_merges         = 50009
0.00.063.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: LF token         = 187 'Ċ'
0.00.063.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: max token length = 1024
0.00.063.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.669 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.688 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.689 I llama_init_from_model: n_seq_max     = 1
0.00.136.708 I llama_init_from_model: n_ctx         = 2048
0.00.136.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.708 I llama_init_from_model: n_batch       = 2048
0.00.136.708 I llama_init_from_model: n_ubatch      = 512
0.00.136.709 I llama_init_from_model: flash_attn    = 0
0.00.136.711 I llama_init_from_model: freq_base     = 10000.0
0.00.136.712 I llama_init_from_model: freq_scale    = 1
0.00.136.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.123 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.188 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.450 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.467 I llama_init_from_model: graph nodes  = 967
0.00.211.467 I llama_init_from_model: graph splits = 1
0.00.211.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.104 I main: llama threadpool init, n_threads = 4
0.00.322.126 I 
0.00.322.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.252 I 
0.00.322.341 I sampler seed: 1234
0.00.322.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.365 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.771.224 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.771.227 I llama_perf_context_print:        load time =     320.50 ms
0.02.771.228 I llama_perf_context_print: prompt eval time =      81.16 ms /     7 tokens (   11.59 ms per token,    86.25 tokens per second)
0.02.771.229 I llama_perf_context_print:        eval time =    2355.61 ms /    63 runs   (   37.39 ms per token,    26.74 tokens per second)
0.02.771.230 I llama_perf_context_print:       total time =    2450.18 ms /    70 tokens

real	0m2.819s
user	0m10.257s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q5_0
0.00.021.375 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.488 I load: special tokens cache size = 25
0.00.064.569 I load: token to piece cache size = 0.2984 MB
0.00.064.593 I print_info: arch             = gptneox
0.00.064.594 I print_info: vocab_only       = 0
0.00.064.594 I print_info: n_ctx_train      = 2048
0.00.064.595 I print_info: n_embd           = 2048
0.00.064.595 I print_info: n_layer          = 24
0.00.064.604 I print_info: n_head           = 16
0.00.064.606 I print_info: n_head_kv        = 16
0.00.064.607 I print_info: n_rot            = 32
0.00.064.607 I print_info: n_swa            = 0
0.00.064.608 I print_info: n_embd_head_k    = 128
0.00.064.608 I print_info: n_embd_head_v    = 128
0.00.064.610 I print_info: n_gqa            = 1
0.00.064.612 I print_info: n_embd_k_gqa     = 2048
0.00.064.613 I print_info: n_embd_v_gqa     = 2048
0.00.064.614 I print_info: f_norm_eps       = 1.0e-05
0.00.064.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.616 I print_info: f_logit_scale    = 0.0e+00
0.00.064.616 I print_info: n_ff             = 8192
0.00.064.617 I print_info: n_expert         = 0
0.00.064.617 I print_info: n_expert_used    = 0
0.00.064.617 I print_info: causal attn      = 1
0.00.064.618 I print_info: pooling type     = 0
0.00.064.618 I print_info: rope type        = 2
0.00.064.618 I print_info: rope scaling     = linear
0.00.064.620 I print_info: freq_base_train  = 10000.0
0.00.064.620 I print_info: freq_scale_train = 1
0.00.064.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.621 I print_info: rope_finetuned   = unknown
0.00.064.621 I print_info: ssm_d_conv       = 0
0.00.064.622 I print_info: ssm_d_inner      = 0
0.00.064.622 I print_info: ssm_d_state      = 0
0.00.064.622 I print_info: ssm_dt_rank      = 0
0.00.064.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.623 I print_info: model type       = 1.4B
0.00.064.624 I print_info: model params     = 1.41 B
0.00.064.624 I print_info: general.name     = 1.4B
0.00.064.627 I print_info: vocab type       = BPE
0.00.064.628 I print_info: n_vocab          = 50304
0.00.064.628 I print_info: n_merges         = 50009
0.00.064.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: LF token         = 187 'Ċ'
0.00.064.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: max token length = 1024
0.00.064.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.007 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.029 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.945 I llama_init_from_model: n_seq_max     = 1
0.00.137.964 I llama_init_from_model: n_ctx         = 128
0.00.137.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.964 I llama_init_from_model: n_batch       = 128
0.00.137.964 I llama_init_from_model: n_ubatch      = 128
0.00.137.965 I llama_init_from_model: flash_attn    = 0
0.00.137.967 I llama_init_from_model: freq_base     = 10000.0
0.00.137.968 I llama_init_from_model: freq_scale    = 1
0.00.137.969 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.720 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.746 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.906 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.926 I llama_init_from_model: graph nodes  = 967
0.00.145.926 I llama_init_from_model: graph splits = 1
0.00.145.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.350 I 
0.00.218.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.473 I perplexity: tokenizing the input ..
0.00.224.775 I perplexity: tokenization took 6.297 ms
0.00.224.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.655 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.313 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.354 I llama_perf_context_print:        load time =     217.93 ms
0.01.366.368 I llama_perf_context_print: prompt eval time =    1136.06 ms /   128 tokens (    8.88 ms per token,   112.67 tokens per second)
0.01.366.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.371 I llama_perf_context_print:       total time =    1148.00 ms /   129 tokens

real	0m1.411s
user	0m4.993s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q5_1
0.00.021.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.048 I load: special tokens cache size = 25
0.00.064.110 I load: token to piece cache size = 0.2984 MB
0.00.064.135 I print_info: arch             = gptneox
0.00.064.135 I print_info: vocab_only       = 0
0.00.064.136 I print_info: n_ctx_train      = 2048
0.00.064.136 I print_info: n_embd           = 2048
0.00.064.136 I print_info: n_layer          = 24
0.00.064.146 I print_info: n_head           = 16
0.00.064.148 I print_info: n_head_kv        = 16
0.00.064.148 I print_info: n_rot            = 32
0.00.064.149 I print_info: n_swa            = 0
0.00.064.149 I print_info: n_embd_head_k    = 128
0.00.064.149 I print_info: n_embd_head_v    = 128
0.00.064.151 I print_info: n_gqa            = 1
0.00.064.153 I print_info: n_embd_k_gqa     = 2048
0.00.064.154 I print_info: n_embd_v_gqa     = 2048
0.00.064.155 I print_info: f_norm_eps       = 1.0e-05
0.00.064.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.157 I print_info: f_logit_scale    = 0.0e+00
0.00.064.158 I print_info: n_ff             = 8192
0.00.064.158 I print_info: n_expert         = 0
0.00.064.158 I print_info: n_expert_used    = 0
0.00.064.159 I print_info: causal attn      = 1
0.00.064.159 I print_info: pooling type     = 0
0.00.064.159 I print_info: rope type        = 2
0.00.064.160 I print_info: rope scaling     = linear
0.00.064.161 I print_info: freq_base_train  = 10000.0
0.00.064.162 I print_info: freq_scale_train = 1
0.00.064.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.162 I print_info: rope_finetuned   = unknown
0.00.064.162 I print_info: ssm_d_conv       = 0
0.00.064.163 I print_info: ssm_d_inner      = 0
0.00.064.163 I print_info: ssm_d_state      = 0
0.00.064.163 I print_info: ssm_dt_rank      = 0
0.00.064.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.164 I print_info: model type       = 1.4B
0.00.064.165 I print_info: model params     = 1.41 B
0.00.064.165 I print_info: general.name     = 1.4B
0.00.064.168 I print_info: vocab type       = BPE
0.00.064.169 I print_info: n_vocab          = 50304
0.00.064.169 I print_info: n_merges         = 50009
0.00.064.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.171 I print_info: LF token         = 187 'Ċ'
0.00.064.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.172 I print_info: max token length = 1024
0.00.064.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.898 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.919 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.136.734 I llama_init_from_model: n_seq_max     = 1
0.00.136.752 I llama_init_from_model: n_ctx         = 2048
0.00.136.752 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.752 I llama_init_from_model: n_batch       = 2048
0.00.136.753 I llama_init_from_model: n_ubatch      = 512
0.00.136.753 I llama_init_from_model: flash_attn    = 0
0.00.136.756 I llama_init_from_model: freq_base     = 10000.0
0.00.136.756 I llama_init_from_model: freq_scale    = 1
0.00.136.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.983 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.999 I llama_init_from_model: graph nodes  = 967
0.00.212.000 I llama_init_from_model: graph splits = 1
0.00.212.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.805 I main: llama threadpool init, n_threads = 4
0.00.308.829 I 
0.00.308.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.913 I 
0.00.309.012 I sampler seed: 1234
0.00.309.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.036 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.936.496 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.936.499 I llama_perf_context_print:        load time =     307.21 ms
0.02.936.500 I llama_perf_context_print: prompt eval time =     129.32 ms /     7 tokens (   18.47 ms per token,    54.13 tokens per second)
0.02.936.501 I llama_perf_context_print:        eval time =    2486.83 ms /    63 runs   (   39.47 ms per token,    25.33 tokens per second)
0.02.936.501 I llama_perf_context_print:       total time =    2628.77 ms /    70 tokens

real	0m2.987s
user	0m10.917s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.622 I llama_model_loader: - type  f32:  194 tensors
0.00.020.623 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.625 I print_info: file format = GGUF V3 (latest)
0.00.020.625 I print_info: file type   = Q5_1
0.00.020.628 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.286 I load: special tokens cache size = 25
0.00.062.229 I load: token to piece cache size = 0.2984 MB
0.00.062.255 I print_info: arch             = gptneox
0.00.062.255 I print_info: vocab_only       = 0
0.00.062.256 I print_info: n_ctx_train      = 2048
0.00.062.256 I print_info: n_embd           = 2048
0.00.062.256 I print_info: n_layer          = 24
0.00.062.265 I print_info: n_head           = 16
0.00.062.267 I print_info: n_head_kv        = 16
0.00.062.268 I print_info: n_rot            = 32
0.00.062.268 I print_info: n_swa            = 0
0.00.062.268 I print_info: n_embd_head_k    = 128
0.00.062.268 I print_info: n_embd_head_v    = 128
0.00.062.270 I print_info: n_gqa            = 1
0.00.062.272 I print_info: n_embd_k_gqa     = 2048
0.00.062.273 I print_info: n_embd_v_gqa     = 2048
0.00.062.275 I print_info: f_norm_eps       = 1.0e-05
0.00.062.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.276 I print_info: f_logit_scale    = 0.0e+00
0.00.062.277 I print_info: n_ff             = 8192
0.00.062.277 I print_info: n_expert         = 0
0.00.062.277 I print_info: n_expert_used    = 0
0.00.062.278 I print_info: causal attn      = 1
0.00.062.278 I print_info: pooling type     = 0
0.00.062.278 I print_info: rope type        = 2
0.00.062.279 I print_info: rope scaling     = linear
0.00.062.280 I print_info: freq_base_train  = 10000.0
0.00.062.282 I print_info: freq_scale_train = 1
0.00.062.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.284 I print_info: rope_finetuned   = unknown
0.00.062.284 I print_info: ssm_d_conv       = 0
0.00.062.284 I print_info: ssm_d_inner      = 0
0.00.062.284 I print_info: ssm_d_state      = 0
0.00.062.285 I print_info: ssm_dt_rank      = 0
0.00.062.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.285 I print_info: model type       = 1.4B
0.00.062.286 I print_info: model params     = 1.41 B
0.00.062.286 I print_info: general.name     = 1.4B
0.00.062.288 I print_info: vocab type       = BPE
0.00.062.289 I print_info: n_vocab          = 50304
0.00.062.290 I print_info: n_merges         = 50009
0.00.062.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.291 I print_info: LF token         = 187 'Ċ'
0.00.062.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.292 I print_info: max token length = 1024
0.00.062.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.548 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.121.571 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.135.187 I llama_init_from_model: n_seq_max     = 1
0.00.135.202 I llama_init_from_model: n_ctx         = 128
0.00.135.203 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.203 I llama_init_from_model: n_batch       = 128
0.00.135.203 I llama_init_from_model: n_ubatch      = 128
0.00.135.204 I llama_init_from_model: flash_attn    = 0
0.00.135.207 I llama_init_from_model: freq_base     = 10000.0
0.00.135.207 I llama_init_from_model: freq_scale    = 1
0.00.135.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.228 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.818 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.891 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.912 I llama_init_from_model: graph nodes  = 967
0.00.142.912 I llama_init_from_model: graph splits = 1
0.00.142.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.519 I 
0.00.209.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.654 I perplexity: tokenizing the input ..
0.00.216.014 I perplexity: tokenization took 6.357 ms
0.00.216.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.916 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.195.822 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.195.865 I llama_perf_context_print:        load time =     209.16 ms
0.02.195.882 I llama_perf_context_print: prompt eval time =    1973.75 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.195.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.884 I llama_perf_context_print:       total time =    1986.35 ms /   129 tokens

real	0m2.243s
user	0m8.323s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.873 I llama_model_loader: - type  f32:  194 tensors
0.00.020.874 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.874 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.877 I print_info: file type   = Q2_K - Medium
0.00.020.880 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.307 I load: special tokens cache size = 25
0.00.063.366 I load: token to piece cache size = 0.2984 MB
0.00.063.390 I print_info: arch             = gptneox
0.00.063.390 I print_info: vocab_only       = 0
0.00.063.390 I print_info: n_ctx_train      = 2048
0.00.063.391 I print_info: n_embd           = 2048
0.00.063.391 I print_info: n_layer          = 24
0.00.063.400 I print_info: n_head           = 16
0.00.063.402 I print_info: n_head_kv        = 16
0.00.063.402 I print_info: n_rot            = 32
0.00.063.402 I print_info: n_swa            = 0
0.00.063.402 I print_info: n_embd_head_k    = 128
0.00.063.403 I print_info: n_embd_head_v    = 128
0.00.063.405 I print_info: n_gqa            = 1
0.00.063.406 I print_info: n_embd_k_gqa     = 2048
0.00.063.407 I print_info: n_embd_v_gqa     = 2048
0.00.063.408 I print_info: f_norm_eps       = 1.0e-05
0.00.063.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.410 I print_info: f_logit_scale    = 0.0e+00
0.00.063.411 I print_info: n_ff             = 8192
0.00.063.411 I print_info: n_expert         = 0
0.00.063.411 I print_info: n_expert_used    = 0
0.00.063.412 I print_info: causal attn      = 1
0.00.063.412 I print_info: pooling type     = 0
0.00.063.412 I print_info: rope type        = 2
0.00.063.413 I print_info: rope scaling     = linear
0.00.063.414 I print_info: freq_base_train  = 10000.0
0.00.063.414 I print_info: freq_scale_train = 1
0.00.063.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.415 I print_info: rope_finetuned   = unknown
0.00.063.415 I print_info: ssm_d_conv       = 0
0.00.063.415 I print_info: ssm_d_inner      = 0
0.00.063.416 I print_info: ssm_d_state      = 0
0.00.063.416 I print_info: ssm_dt_rank      = 0
0.00.063.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.417 I print_info: model type       = 1.4B
0.00.063.417 I print_info: model params     = 1.41 B
0.00.063.417 I print_info: general.name     = 1.4B
0.00.063.420 I print_info: vocab type       = BPE
0.00.063.421 I print_info: n_vocab          = 50304
0.00.063.421 I print_info: n_merges         = 50009
0.00.063.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: LF token         = 187 'Ċ'
0.00.063.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: max token length = 1024
0.00.063.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.606 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.093.627 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.106.366 I llama_init_from_model: n_seq_max     = 1
0.00.106.382 I llama_init_from_model: n_ctx         = 2048
0.00.106.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.106.383 I llama_init_from_model: n_batch       = 2048
0.00.106.383 I llama_init_from_model: n_ubatch      = 512
0.00.106.384 I llama_init_from_model: flash_attn    = 0
0.00.106.387 I llama_init_from_model: freq_base     = 10000.0
0.00.106.388 I llama_init_from_model: freq_scale    = 1
0.00.106.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.143 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.536 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.554 I llama_init_from_model: graph nodes  = 967
0.00.181.554 I llama_init_from_model: graph splits = 1
0.00.181.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.236 I main: llama threadpool init, n_threads = 4
0.00.266.259 I 
0.00.266.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.337 I 
0.00.266.438 I sampler seed: 1234
0.00.266.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.466 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.793 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33955.05 tokens per second)
0.01.819.796 I llama_perf_context_print:        load time =     264.68 ms
0.01.819.797 I llama_perf_context_print: prompt eval time =      81.68 ms /     7 tokens (   11.67 ms per token,    85.70 tokens per second)
0.01.819.798 I llama_perf_context_print:        eval time =    1460.54 ms /    63 runs   (   23.18 ms per token,    43.13 tokens per second)
0.01.819.799 I llama_perf_context_print:       total time =    1554.64 ms /    70 tokens

real	0m1.853s
user	0m6.571s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q2_K - Medium
0.00.021.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.520 I load: special tokens cache size = 25
0.00.063.502 I load: token to piece cache size = 0.2984 MB
0.00.063.532 I print_info: arch             = gptneox
0.00.063.533 I print_info: vocab_only       = 0
0.00.063.533 I print_info: n_ctx_train      = 2048
0.00.063.534 I print_info: n_embd           = 2048
0.00.063.534 I print_info: n_layer          = 24
0.00.063.543 I print_info: n_head           = 16
0.00.063.545 I print_info: n_head_kv        = 16
0.00.063.545 I print_info: n_rot            = 32
0.00.063.546 I print_info: n_swa            = 0
0.00.063.546 I print_info: n_embd_head_k    = 128
0.00.063.546 I print_info: n_embd_head_v    = 128
0.00.063.548 I print_info: n_gqa            = 1
0.00.063.550 I print_info: n_embd_k_gqa     = 2048
0.00.063.551 I print_info: n_embd_v_gqa     = 2048
0.00.063.553 I print_info: f_norm_eps       = 1.0e-05
0.00.063.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.554 I print_info: f_logit_scale    = 0.0e+00
0.00.063.555 I print_info: n_ff             = 8192
0.00.063.555 I print_info: n_expert         = 0
0.00.063.555 I print_info: n_expert_used    = 0
0.00.063.556 I print_info: causal attn      = 1
0.00.063.556 I print_info: pooling type     = 0
0.00.063.556 I print_info: rope type        = 2
0.00.063.557 I print_info: rope scaling     = linear
0.00.063.558 I print_info: freq_base_train  = 10000.0
0.00.063.558 I print_info: freq_scale_train = 1
0.00.063.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.559 I print_info: rope_finetuned   = unknown
0.00.063.559 I print_info: ssm_d_conv       = 0
0.00.063.560 I print_info: ssm_d_inner      = 0
0.00.063.560 I print_info: ssm_d_state      = 0
0.00.063.560 I print_info: ssm_dt_rank      = 0
0.00.063.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.561 I print_info: model type       = 1.4B
0.00.063.562 I print_info: model params     = 1.41 B
0.00.063.562 I print_info: general.name     = 1.4B
0.00.063.565 I print_info: vocab type       = BPE
0.00.063.566 I print_info: n_vocab          = 50304
0.00.063.566 I print_info: n_merges         = 50009
0.00.063.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: LF token         = 187 'Ċ'
0.00.063.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.569 I print_info: max token length = 1024
0.00.063.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.652 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.093.668 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.110.332 I llama_init_from_model: n_seq_max     = 1
0.00.110.353 I llama_init_from_model: n_ctx         = 128
0.00.110.354 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.355 I llama_init_from_model: n_batch       = 128
0.00.110.356 I llama_init_from_model: n_ubatch      = 128
0.00.110.356 I llama_init_from_model: flash_attn    = 0
0.00.110.359 I llama_init_from_model: freq_base     = 10000.0
0.00.110.361 I llama_init_from_model: freq_scale    = 1
0.00.110.362 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.274 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.398 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.454 I llama_init_from_model: graph nodes  = 967
0.00.118.455 I llama_init_from_model: graph splits = 1
0.00.118.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.856 I 
0.00.157.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.984 I perplexity: tokenizing the input ..
0.00.164.389 I perplexity: tokenization took 6.402 ms
0.00.164.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.786 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.468.652 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.468.692 I llama_perf_context_print:        load time =     157.48 ms
0.01.468.705 I llama_perf_context_print: prompt eval time =    1298.53 ms /   128 tokens (   10.14 ms per token,    98.57 tokens per second)
0.01.468.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.707 I llama_perf_context_print:       total time =    1310.84 ms /   129 tokens

real	0m1.499s
user	0m5.546s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q3_K - Medium
0.00.021.412 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.413 I load: special tokens cache size = 25
0.00.064.415 I load: token to piece cache size = 0.2984 MB
0.00.064.441 I print_info: arch             = gptneox
0.00.064.441 I print_info: vocab_only       = 0
0.00.064.441 I print_info: n_ctx_train      = 2048
0.00.064.442 I print_info: n_embd           = 2048
0.00.064.442 I print_info: n_layer          = 24
0.00.064.451 I print_info: n_head           = 16
0.00.064.453 I print_info: n_head_kv        = 16
0.00.064.453 I print_info: n_rot            = 32
0.00.064.453 I print_info: n_swa            = 0
0.00.064.453 I print_info: n_embd_head_k    = 128
0.00.064.454 I print_info: n_embd_head_v    = 128
0.00.064.456 I print_info: n_gqa            = 1
0.00.064.457 I print_info: n_embd_k_gqa     = 2048
0.00.064.458 I print_info: n_embd_v_gqa     = 2048
0.00.064.459 I print_info: f_norm_eps       = 1.0e-05
0.00.064.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.461 I print_info: f_logit_scale    = 0.0e+00
0.00.064.462 I print_info: n_ff             = 8192
0.00.064.462 I print_info: n_expert         = 0
0.00.064.462 I print_info: n_expert_used    = 0
0.00.064.463 I print_info: causal attn      = 1
0.00.064.463 I print_info: pooling type     = 0
0.00.064.463 I print_info: rope type        = 2
0.00.064.463 I print_info: rope scaling     = linear
0.00.064.464 I print_info: freq_base_train  = 10000.0
0.00.064.465 I print_info: freq_scale_train = 1
0.00.064.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.465 I print_info: rope_finetuned   = unknown
0.00.064.466 I print_info: ssm_d_conv       = 0
0.00.064.466 I print_info: ssm_d_inner      = 0
0.00.064.466 I print_info: ssm_d_state      = 0
0.00.064.466 I print_info: ssm_dt_rank      = 0
0.00.064.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.467 I print_info: model type       = 1.4B
0.00.064.467 I print_info: model params     = 1.41 B
0.00.064.468 I print_info: general.name     = 1.4B
0.00.064.470 I print_info: vocab type       = BPE
0.00.064.471 I print_info: n_vocab          = 50304
0.00.064.472 I print_info: n_merges         = 50009
0.00.064.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: LF token         = 187 'Ċ'
0.00.064.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.476 I print_info: max token length = 1024
0.00.064.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.089 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.103 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.189.698 I llama_init_from_model: n_seq_max     = 1
0.00.189.734 I llama_init_from_model: n_ctx         = 2048
0.00.189.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.189.747 I llama_init_from_model: n_batch       = 2048
0.00.189.754 I llama_init_from_model: n_ubatch      = 512
0.00.189.760 I llama_init_from_model: flash_attn    = 0
0.00.189.772 I llama_init_from_model: freq_base     = 10000.0
0.00.189.779 I llama_init_from_model: freq_scale    = 1
0.00.189.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.248 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.289 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.563 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.600 I llama_init_from_model: graph nodes  = 967
0.00.265.607 I llama_init_from_model: graph splits = 1
0.00.265.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.376 I main: llama threadpool init, n_threads = 4
0.00.355.398 I 
0.00.355.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.486 I 
0.00.355.578 I sampler seed: 1234
0.00.355.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.602 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.159.262 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.159.265 I llama_perf_context_print:        load time =     353.75 ms
0.02.159.266 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.98 tokens per second)
0.02.159.267 I llama_perf_context_print:        eval time =    1716.78 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.159.268 I llama_perf_context_print:       total time =    1805.03 ms /    70 tokens

real	0m2.200s
user	0m7.912s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.727 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.727 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.730 I print_info: file format = GGUF V3 (latest)
0.00.020.730 I print_info: file type   = Q3_K - Medium
0.00.020.733 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.272 I load: special tokens cache size = 25
0.00.063.307 I load: token to piece cache size = 0.2984 MB
0.00.063.336 I print_info: arch             = gptneox
0.00.063.337 I print_info: vocab_only       = 0
0.00.063.337 I print_info: n_ctx_train      = 2048
0.00.063.337 I print_info: n_embd           = 2048
0.00.063.337 I print_info: n_layer          = 24
0.00.063.345 I print_info: n_head           = 16
0.00.063.347 I print_info: n_head_kv        = 16
0.00.063.347 I print_info: n_rot            = 32
0.00.063.347 I print_info: n_swa            = 0
0.00.063.347 I print_info: n_embd_head_k    = 128
0.00.063.348 I print_info: n_embd_head_v    = 128
0.00.063.349 I print_info: n_gqa            = 1
0.00.063.350 I print_info: n_embd_k_gqa     = 2048
0.00.063.351 I print_info: n_embd_v_gqa     = 2048
0.00.063.353 I print_info: f_norm_eps       = 1.0e-05
0.00.063.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.354 I print_info: f_logit_scale    = 0.0e+00
0.00.063.355 I print_info: n_ff             = 8192
0.00.063.355 I print_info: n_expert         = 0
0.00.063.356 I print_info: n_expert_used    = 0
0.00.063.356 I print_info: causal attn      = 1
0.00.063.356 I print_info: pooling type     = 0
0.00.063.356 I print_info: rope type        = 2
0.00.063.357 I print_info: rope scaling     = linear
0.00.063.358 I print_info: freq_base_train  = 10000.0
0.00.063.358 I print_info: freq_scale_train = 1
0.00.063.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.359 I print_info: rope_finetuned   = unknown
0.00.063.359 I print_info: ssm_d_conv       = 0
0.00.063.360 I print_info: ssm_d_inner      = 0
0.00.063.360 I print_info: ssm_d_state      = 0
0.00.063.360 I print_info: ssm_dt_rank      = 0
0.00.063.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.361 I print_info: model type       = 1.4B
0.00.063.362 I print_info: model params     = 1.41 B
0.00.063.362 I print_info: general.name     = 1.4B
0.00.063.365 I print_info: vocab type       = BPE
0.00.063.365 I print_info: n_vocab          = 50304
0.00.063.366 I print_info: n_merges         = 50009
0.00.063.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.367 I print_info: LF token         = 187 'Ċ'
0.00.063.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.368 I print_info: max token length = 1024
0.00.063.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.046 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.067 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.188.064 I llama_init_from_model: n_seq_max     = 1
0.00.188.081 I llama_init_from_model: n_ctx         = 128
0.00.188.082 I llama_init_from_model: n_ctx_per_seq = 128
0.00.188.082 I llama_init_from_model: n_batch       = 128
0.00.188.082 I llama_init_from_model: n_ubatch      = 128
0.00.188.083 I llama_init_from_model: flash_attn    = 0
0.00.188.088 I llama_init_from_model: freq_base     = 10000.0
0.00.188.089 I llama_init_from_model: freq_scale    = 1
0.00.188.090 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.117 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.618 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.045 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.196.062 I llama_init_from_model: graph nodes  = 967
0.00.196.063 I llama_init_from_model: graph splits = 1
0.00.196.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.466 I 
0.00.250.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.649 I perplexity: tokenizing the input ..
0.00.257.231 I perplexity: tokenization took 6.579 ms
0.00.257.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.053 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.729 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.786 I llama_perf_context_print:        load time =     250.11 ms
0.01.166.802 I llama_perf_context_print: prompt eval time =     903.89 ms /   128 tokens (    7.06 ms per token,   141.61 tokens per second)
0.01.166.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.804 I llama_perf_context_print:       total time =     916.32 ms /   129 tokens

real	0m1.206s
user	0m4.282s
sys	0m0.400s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.347 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_K - Medium
0.00.021.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.654 I load: special tokens cache size = 25
0.00.063.736 I load: token to piece cache size = 0.2984 MB
0.00.063.761 I print_info: arch             = gptneox
0.00.063.762 I print_info: vocab_only       = 0
0.00.063.762 I print_info: n_ctx_train      = 2048
0.00.063.762 I print_info: n_embd           = 2048
0.00.063.762 I print_info: n_layer          = 24
0.00.063.771 I print_info: n_head           = 16
0.00.063.773 I print_info: n_head_kv        = 16
0.00.063.773 I print_info: n_rot            = 32
0.00.063.773 I print_info: n_swa            = 0
0.00.063.773 I print_info: n_embd_head_k    = 128
0.00.063.773 I print_info: n_embd_head_v    = 128
0.00.063.775 I print_info: n_gqa            = 1
0.00.063.777 I print_info: n_embd_k_gqa     = 2048
0.00.063.778 I print_info: n_embd_v_gqa     = 2048
0.00.063.779 I print_info: f_norm_eps       = 1.0e-05
0.00.063.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.780 I print_info: f_logit_scale    = 0.0e+00
0.00.063.781 I print_info: n_ff             = 8192
0.00.063.781 I print_info: n_expert         = 0
0.00.063.782 I print_info: n_expert_used    = 0
0.00.063.782 I print_info: causal attn      = 1
0.00.063.782 I print_info: pooling type     = 0
0.00.063.782 I print_info: rope type        = 2
0.00.063.782 I print_info: rope scaling     = linear
0.00.063.784 I print_info: freq_base_train  = 10000.0
0.00.063.784 I print_info: freq_scale_train = 1
0.00.063.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.784 I print_info: rope_finetuned   = unknown
0.00.063.785 I print_info: ssm_d_conv       = 0
0.00.063.785 I print_info: ssm_d_inner      = 0
0.00.063.785 I print_info: ssm_d_state      = 0
0.00.063.785 I print_info: ssm_dt_rank      = 0
0.00.063.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.786 I print_info: model type       = 1.4B
0.00.063.787 I print_info: model params     = 1.41 B
0.00.063.787 I print_info: general.name     = 1.4B
0.00.063.789 I print_info: vocab type       = BPE
0.00.063.790 I print_info: n_vocab          = 50304
0.00.063.790 I print_info: n_merges         = 50009
0.00.063.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: LF token         = 187 'Ċ'
0.00.063.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.793 I print_info: max token length = 1024
0.00.063.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.706 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.723 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.231.831 I llama_init_from_model: n_seq_max     = 1
0.00.231.849 I llama_init_from_model: n_ctx         = 2048
0.00.231.849 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.849 I llama_init_from_model: n_batch       = 2048
0.00.231.850 I llama_init_from_model: n_ubatch      = 512
0.00.231.851 I llama_init_from_model: flash_attn    = 0
0.00.231.856 I llama_init_from_model: freq_base     = 10000.0
0.00.231.857 I llama_init_from_model: freq_scale    = 1
0.00.231.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.693 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.040 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.057 I llama_init_from_model: graph nodes  = 967
0.00.307.057 I llama_init_from_model: graph splits = 1
0.00.307.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.686 I main: llama threadpool init, n_threads = 4
0.00.398.706 I 
0.00.398.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.793 I 
0.00.398.891 I sampler seed: 1234
0.00.398.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.917 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.513.329 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.513.332 I llama_perf_context_print:        load time =     397.02 ms
0.02.513.334 I llama_perf_context_print: prompt eval time =      65.81 ms /     7 tokens (    9.40 ms per token,   106.37 tokens per second)
0.02.513.335 I llama_perf_context_print:        eval time =    2036.62 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.513.335 I llama_perf_context_print:       total time =    2115.77 ms /    70 tokens

real	0m2.560s
user	0m9.347s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.078 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q4_K - Medium
0.00.021.084 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.118 I load: special tokens cache size = 25
0.00.064.077 I load: token to piece cache size = 0.2984 MB
0.00.064.103 I print_info: arch             = gptneox
0.00.064.104 I print_info: vocab_only       = 0
0.00.064.104 I print_info: n_ctx_train      = 2048
0.00.064.104 I print_info: n_embd           = 2048
0.00.064.105 I print_info: n_layer          = 24
0.00.064.120 I print_info: n_head           = 16
0.00.064.121 I print_info: n_head_kv        = 16
0.00.064.121 I print_info: n_rot            = 32
0.00.064.122 I print_info: n_swa            = 0
0.00.064.122 I print_info: n_embd_head_k    = 128
0.00.064.122 I print_info: n_embd_head_v    = 128
0.00.064.124 I print_info: n_gqa            = 1
0.00.064.125 I print_info: n_embd_k_gqa     = 2048
0.00.064.127 I print_info: n_embd_v_gqa     = 2048
0.00.064.128 I print_info: f_norm_eps       = 1.0e-05
0.00.064.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.129 I print_info: f_logit_scale    = 0.0e+00
0.00.064.130 I print_info: n_ff             = 8192
0.00.064.130 I print_info: n_expert         = 0
0.00.064.130 I print_info: n_expert_used    = 0
0.00.064.131 I print_info: causal attn      = 1
0.00.064.131 I print_info: pooling type     = 0
0.00.064.131 I print_info: rope type        = 2
0.00.064.131 I print_info: rope scaling     = linear
0.00.064.132 I print_info: freq_base_train  = 10000.0
0.00.064.133 I print_info: freq_scale_train = 1
0.00.064.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.134 I print_info: rope_finetuned   = unknown
0.00.064.134 I print_info: ssm_d_conv       = 0
0.00.064.134 I print_info: ssm_d_inner      = 0
0.00.064.134 I print_info: ssm_d_state      = 0
0.00.064.135 I print_info: ssm_dt_rank      = 0
0.00.064.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.135 I print_info: model type       = 1.4B
0.00.064.136 I print_info: model params     = 1.41 B
0.00.064.136 I print_info: general.name     = 1.4B
0.00.064.139 I print_info: vocab type       = BPE
0.00.064.140 I print_info: n_vocab          = 50304
0.00.064.140 I print_info: n_merges         = 50009
0.00.064.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.142 I print_info: LF token         = 187 'Ċ'
0.00.064.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.142 I print_info: max token length = 1024
0.00.064.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.590 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.613 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.956 I llama_init_from_model: n_seq_max     = 1
0.00.229.971 I llama_init_from_model: n_ctx         = 128
0.00.229.971 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.972 I llama_init_from_model: n_batch       = 128
0.00.229.972 I llama_init_from_model: n_ubatch      = 128
0.00.229.972 I llama_init_from_model: flash_attn    = 0
0.00.229.978 I llama_init_from_model: freq_base     = 10000.0
0.00.229.979 I llama_init_from_model: freq_scale    = 1
0.00.229.980 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.534 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.988 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.002 I llama_init_from_model: graph nodes  = 967
0.00.238.003 I llama_init_from_model: graph splits = 1
0.00.238.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.513 I 
0.00.298.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.675 I perplexity: tokenizing the input ..
0.00.305.313 I perplexity: tokenization took 6.635 ms
0.00.305.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.554 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.884.328 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.884.375 I llama_perf_context_print:        load time =     298.14 ms
0.00.884.391 I llama_perf_context_print: prompt eval time =     573.31 ms /   128 tokens (    4.48 ms per token,   223.26 tokens per second)
0.00.884.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.393 I llama_perf_context_print:       total time =     585.86 ms /   129 tokens

real	0m0.928s
user	0m3.144s
sys	0m0.525s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q5_K - Medium
0.00.021.217 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.362 I load: special tokens cache size = 25
0.00.064.442 I load: token to piece cache size = 0.2984 MB
0.00.064.473 I print_info: arch             = gptneox
0.00.064.473 I print_info: vocab_only       = 0
0.00.064.473 I print_info: n_ctx_train      = 2048
0.00.064.474 I print_info: n_embd           = 2048
0.00.064.474 I print_info: n_layer          = 24
0.00.064.483 I print_info: n_head           = 16
0.00.064.484 I print_info: n_head_kv        = 16
0.00.064.484 I print_info: n_rot            = 32
0.00.064.485 I print_info: n_swa            = 0
0.00.064.485 I print_info: n_embd_head_k    = 128
0.00.064.485 I print_info: n_embd_head_v    = 128
0.00.064.487 I print_info: n_gqa            = 1
0.00.064.489 I print_info: n_embd_k_gqa     = 2048
0.00.064.491 I print_info: n_embd_v_gqa     = 2048
0.00.064.492 I print_info: f_norm_eps       = 1.0e-05
0.00.064.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.493 I print_info: f_logit_scale    = 0.0e+00
0.00.064.494 I print_info: n_ff             = 8192
0.00.064.494 I print_info: n_expert         = 0
0.00.064.495 I print_info: n_expert_used    = 0
0.00.064.495 I print_info: causal attn      = 1
0.00.064.495 I print_info: pooling type     = 0
0.00.064.496 I print_info: rope type        = 2
0.00.064.496 I print_info: rope scaling     = linear
0.00.064.497 I print_info: freq_base_train  = 10000.0
0.00.064.498 I print_info: freq_scale_train = 1
0.00.064.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.499 I print_info: rope_finetuned   = unknown
0.00.064.499 I print_info: ssm_d_conv       = 0
0.00.064.499 I print_info: ssm_d_inner      = 0
0.00.064.499 I print_info: ssm_d_state      = 0
0.00.064.499 I print_info: ssm_dt_rank      = 0
0.00.064.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.500 I print_info: model type       = 1.4B
0.00.064.501 I print_info: model params     = 1.41 B
0.00.064.501 I print_info: general.name     = 1.4B
0.00.064.503 I print_info: vocab type       = BPE
0.00.064.504 I print_info: n_vocab          = 50304
0.00.064.504 I print_info: n_merges         = 50009
0.00.064.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: LF token         = 187 'Ċ'
0.00.064.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: max token length = 1024
0.00.064.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.336 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.358 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.206 I llama_init_from_model: n_seq_max     = 1
0.00.247.241 I llama_init_from_model: n_ctx         = 2048
0.00.247.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.247.255 I llama_init_from_model: n_batch       = 2048
0.00.247.261 I llama_init_from_model: n_ubatch      = 512
0.00.247.268 I llama_init_from_model: flash_attn    = 0
0.00.247.279 I llama_init_from_model: freq_base     = 10000.0
0.00.247.287 I llama_init_from_model: freq_scale    = 1
0.00.247.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.478 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.884 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.901 I llama_init_from_model: graph nodes  = 967
0.00.322.902 I llama_init_from_model: graph splits = 1
0.00.322.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.944 I main: llama threadpool init, n_threads = 4
0.00.441.964 I 
0.00.442.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.048 I 
0.00.442.143 I sampler seed: 1234
0.00.442.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.167 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.788 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.036.791 I llama_perf_context_print:        load time =     440.36 ms
0.03.036.792 I llama_perf_context_print: prompt eval time =      92.82 ms /     7 tokens (   13.26 ms per token,    75.41 tokens per second)
0.03.036.793 I llama_perf_context_print:        eval time =    2489.70 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.03.036.794 I llama_perf_context_print:       total time =    2595.96 ms /    70 tokens

real	0m3.087s
user	0m11.437s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q5_K - Medium
0.00.021.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.253 I load: special tokens cache size = 25
0.00.063.222 I load: token to piece cache size = 0.2984 MB
0.00.063.247 I print_info: arch             = gptneox
0.00.063.247 I print_info: vocab_only       = 0
0.00.063.248 I print_info: n_ctx_train      = 2048
0.00.063.248 I print_info: n_embd           = 2048
0.00.063.248 I print_info: n_layer          = 24
0.00.063.258 I print_info: n_head           = 16
0.00.063.259 I print_info: n_head_kv        = 16
0.00.063.260 I print_info: n_rot            = 32
0.00.063.260 I print_info: n_swa            = 0
0.00.063.260 I print_info: n_embd_head_k    = 128
0.00.063.261 I print_info: n_embd_head_v    = 128
0.00.063.263 I print_info: n_gqa            = 1
0.00.063.297 I print_info: n_embd_k_gqa     = 2048
0.00.063.299 I print_info: n_embd_v_gqa     = 2048
0.00.063.300 I print_info: f_norm_eps       = 1.0e-05
0.00.063.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.301 I print_info: f_logit_scale    = 0.0e+00
0.00.063.302 I print_info: n_ff             = 8192
0.00.063.303 I print_info: n_expert         = 0
0.00.063.303 I print_info: n_expert_used    = 0
0.00.063.303 I print_info: causal attn      = 1
0.00.063.304 I print_info: pooling type     = 0
0.00.063.304 I print_info: rope type        = 2
0.00.063.304 I print_info: rope scaling     = linear
0.00.063.305 I print_info: freq_base_train  = 10000.0
0.00.063.306 I print_info: freq_scale_train = 1
0.00.063.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.307 I print_info: rope_finetuned   = unknown
0.00.063.307 I print_info: ssm_d_conv       = 0
0.00.063.307 I print_info: ssm_d_inner      = 0
0.00.063.307 I print_info: ssm_d_state      = 0
0.00.063.308 I print_info: ssm_dt_rank      = 0
0.00.063.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.308 I print_info: model type       = 1.4B
0.00.063.309 I print_info: model params     = 1.41 B
0.00.063.309 I print_info: general.name     = 1.4B
0.00.063.312 I print_info: vocab type       = BPE
0.00.063.313 I print_info: n_vocab          = 50304
0.00.063.313 I print_info: n_merges         = 50009
0.00.063.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: LF token         = 187 'Ċ'
0.00.063.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: max token length = 1024
0.00.063.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.260 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.312 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.246.743 I llama_init_from_model: n_seq_max     = 1
0.00.246.759 I llama_init_from_model: n_ctx         = 128
0.00.246.760 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.760 I llama_init_from_model: n_batch       = 128
0.00.246.760 I llama_init_from_model: n_ubatch      = 128
0.00.246.761 I llama_init_from_model: flash_attn    = 0
0.00.246.766 I llama_init_from_model: freq_base     = 10000.0
0.00.246.767 I llama_init_from_model: freq_scale    = 1
0.00.246.768 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.803 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.816 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.340 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.255.355 I llama_init_from_model: graph nodes  = 967
0.00.255.356 I llama_init_from_model: graph splits = 1
0.00.255.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.509 I 
0.00.322.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.642 I perplexity: tokenizing the input ..
0.00.329.133 I perplexity: tokenization took 6.487 ms
0.00.329.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.418 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.004.070 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.004.111 I llama_perf_context_print:        load time =     322.10 ms
0.01.004.114 I llama_perf_context_print: prompt eval time =     669.45 ms /   128 tokens (    5.23 ms per token,   191.20 tokens per second)
0.01.004.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.116 I llama_perf_context_print:       total time =     681.60 ms /   129 tokens

real	0m1.051s
user	0m3.695s
sys	0m0.506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q6_K
0.00.021.581 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.630 I load: special tokens cache size = 25
0.00.064.666 I load: token to piece cache size = 0.2984 MB
0.00.064.691 I print_info: arch             = gptneox
0.00.064.692 I print_info: vocab_only       = 0
0.00.064.692 I print_info: n_ctx_train      = 2048
0.00.064.693 I print_info: n_embd           = 2048
0.00.064.693 I print_info: n_layer          = 24
0.00.064.702 I print_info: n_head           = 16
0.00.064.704 I print_info: n_head_kv        = 16
0.00.064.704 I print_info: n_rot            = 32
0.00.064.704 I print_info: n_swa            = 0
0.00.064.705 I print_info: n_embd_head_k    = 128
0.00.064.705 I print_info: n_embd_head_v    = 128
0.00.064.707 I print_info: n_gqa            = 1
0.00.064.708 I print_info: n_embd_k_gqa     = 2048
0.00.064.710 I print_info: n_embd_v_gqa     = 2048
0.00.064.711 I print_info: f_norm_eps       = 1.0e-05
0.00.064.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.713 I print_info: f_logit_scale    = 0.0e+00
0.00.064.714 I print_info: n_ff             = 8192
0.00.064.714 I print_info: n_expert         = 0
0.00.064.714 I print_info: n_expert_used    = 0
0.00.064.714 I print_info: causal attn      = 1
0.00.064.715 I print_info: pooling type     = 0
0.00.064.715 I print_info: rope type        = 2
0.00.064.715 I print_info: rope scaling     = linear
0.00.064.717 I print_info: freq_base_train  = 10000.0
0.00.064.717 I print_info: freq_scale_train = 1
0.00.064.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.718 I print_info: rope_finetuned   = unknown
0.00.064.718 I print_info: ssm_d_conv       = 0
0.00.064.718 I print_info: ssm_d_inner      = 0
0.00.064.719 I print_info: ssm_d_state      = 0
0.00.064.719 I print_info: ssm_dt_rank      = 0
0.00.064.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.720 I print_info: model type       = 1.4B
0.00.064.721 I print_info: model params     = 1.41 B
0.00.064.721 I print_info: general.name     = 1.4B
0.00.064.723 I print_info: vocab type       = BPE
0.00.064.724 I print_info: n_vocab          = 50304
0.00.064.725 I print_info: n_merges         = 50009
0.00.064.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: LF token         = 187 'Ċ'
0.00.064.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.727 I print_info: max token length = 1024
0.00.064.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.488 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.507 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.398 I llama_init_from_model: n_seq_max     = 1
0.00.258.450 I llama_init_from_model: n_ctx         = 2048
0.00.258.469 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.258.486 I llama_init_from_model: n_batch       = 2048
0.00.258.503 I llama_init_from_model: n_ubatch      = 512
0.00.258.520 I llama_init_from_model: flash_attn    = 0
0.00.258.554 I llama_init_from_model: freq_base     = 10000.0
0.00.258.571 I llama_init_from_model: freq_scale    = 1
0.00.258.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.331.475 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.334.864 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.334.921 I llama_init_from_model: graph nodes  = 967
0.00.334.938 I llama_init_from_model: graph splits = 1
0.00.334.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.273 I main: llama threadpool init, n_threads = 4
0.00.458.293 I 
0.00.458.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.380 I 
0.00.458.472 I sampler seed: 1234
0.00.458.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.496 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.147.353 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.03.147.356 I llama_perf_context_print:        load time =     456.61 ms
0.03.147.358 I llama_perf_context_print: prompt eval time =     114.22 ms /     7 tokens (   16.32 ms per token,    61.29 tokens per second)
0.03.147.359 I llama_perf_context_print:        eval time =    2562.70 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.147.359 I llama_perf_context_print:       total time =    2690.21 ms /    70 tokens

real	0m3.200s
user	0m11.814s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.920 I print_info: file type   = Q6_K
0.00.020.922 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.682 I load: special tokens cache size = 25
0.00.063.787 I load: token to piece cache size = 0.2984 MB
0.00.063.812 I print_info: arch             = gptneox
0.00.063.813 I print_info: vocab_only       = 0
0.00.063.813 I print_info: n_ctx_train      = 2048
0.00.063.813 I print_info: n_embd           = 2048
0.00.063.813 I print_info: n_layer          = 24
0.00.063.822 I print_info: n_head           = 16
0.00.063.823 I print_info: n_head_kv        = 16
0.00.063.824 I print_info: n_rot            = 32
0.00.063.824 I print_info: n_swa            = 0
0.00.063.824 I print_info: n_embd_head_k    = 128
0.00.063.825 I print_info: n_embd_head_v    = 128
0.00.063.826 I print_info: n_gqa            = 1
0.00.063.828 I print_info: n_embd_k_gqa     = 2048
0.00.063.829 I print_info: n_embd_v_gqa     = 2048
0.00.063.830 I print_info: f_norm_eps       = 1.0e-05
0.00.063.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.832 I print_info: f_logit_scale    = 0.0e+00
0.00.063.833 I print_info: n_ff             = 8192
0.00.063.833 I print_info: n_expert         = 0
0.00.063.833 I print_info: n_expert_used    = 0
0.00.063.833 I print_info: causal attn      = 1
0.00.063.834 I print_info: pooling type     = 0
0.00.063.834 I print_info: rope type        = 2
0.00.063.834 I print_info: rope scaling     = linear
0.00.063.835 I print_info: freq_base_train  = 10000.0
0.00.063.836 I print_info: freq_scale_train = 1
0.00.063.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.836 I print_info: rope_finetuned   = unknown
0.00.063.837 I print_info: ssm_d_conv       = 0
0.00.063.837 I print_info: ssm_d_inner      = 0
0.00.063.837 I print_info: ssm_d_state      = 0
0.00.063.837 I print_info: ssm_dt_rank      = 0
0.00.063.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.838 I print_info: model type       = 1.4B
0.00.063.839 I print_info: model params     = 1.41 B
0.00.063.840 I print_info: general.name     = 1.4B
0.00.063.842 I print_info: vocab type       = BPE
0.00.063.842 I print_info: n_vocab          = 50304
0.00.063.843 I print_info: n_merges         = 50009
0.00.063.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.844 I print_info: LF token         = 187 'Ċ'
0.00.063.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.844 I print_info: max token length = 1024
0.00.063.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.407 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.429 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.218 I llama_init_from_model: n_seq_max     = 1
0.00.258.252 I llama_init_from_model: n_ctx         = 128
0.00.258.259 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.266 I llama_init_from_model: n_batch       = 128
0.00.258.273 I llama_init_from_model: n_ubatch      = 128
0.00.258.279 I llama_init_from_model: flash_attn    = 0
0.00.258.291 I llama_init_from_model: freq_base     = 10000.0
0.00.258.300 I llama_init_from_model: freq_scale    = 1
0.00.258.307 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.344 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.070 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.107 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.385 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.266.418 I llama_init_from_model: graph nodes  = 967
0.00.266.425 I llama_init_from_model: graph splits = 1
0.00.266.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.903 I 
0.00.358.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.050 I perplexity: tokenizing the input ..
0.00.364.560 I perplexity: tokenization took 6.513 ms
0.00.364.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.519 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.176.423 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.176.467 I llama_perf_context_print:        load time =     357.54 ms
0.01.176.480 I llama_perf_context_print: prompt eval time =     806.06 ms /   128 tokens (    6.30 ms per token,   158.80 tokens per second)
0.01.176.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.482 I llama_perf_context_print:       total time =     818.57 ms /   129 tokens

real	0m1.229s
user	0m4.306s
sys	0m0.580s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4745 (0d559580)
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
0.00.306.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.088s
user	0m6.444s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4745 (0d559580)
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
0.00.298.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.920s
user	0m5.765s
sys	0m0.727s
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
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.37 sec
0.57user 0.79system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51879minor)pagefaults 0swaps
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
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51693minor)pagefaults 0swaps
```
