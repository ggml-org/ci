## Summary

- status:  SUCCESS ✅
- runtime: 4:52.54
- date:    Wed May 28 14:44:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa6dff05be25709bb218bf648951d690029c4b19
- author:  Đinh Trọng Huy
```
convert: small addition to support LlamaModel (#13838)

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.73 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.23 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.23 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.58 sec*proc (34 tests)

Total Test time (real) =  46.60 sec

real	0m46.610s
user	0m58.522s
sys	0m0.881s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.62 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.39 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.75 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.56 sec*proc (34 tests)

Total Test time (real) =  21.58 sec

real	0m21.588s
user	0m23.049s
sys	0m0.841s
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
0.00.000.257 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.311 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.365 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.365 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.367 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.125 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.141 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.143 I llama_model_loader: - type  f32:  124 tensors
0.00.008.143 I llama_model_loader: - type  f16:   73 tensors
0.00.008.146 I print_info: file format = GGUF V3 (latest)
0.00.008.146 I print_info: file type   = F16
0.00.008.149 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.106 I load: special tokens cache size = 5
0.00.023.723 I load: token to piece cache size = 0.2032 MB
0.00.023.752 I print_info: arch             = bert
0.00.023.753 I print_info: vocab_only       = 0
0.00.023.753 I print_info: n_ctx_train      = 512
0.00.023.753 I print_info: n_embd           = 384
0.00.023.754 I print_info: n_layer          = 12
0.00.023.771 I print_info: n_head           = 12
0.00.023.773 I print_info: n_head_kv        = 12
0.00.023.773 I print_info: n_rot            = 32
0.00.023.773 I print_info: n_swa            = 0
0.00.023.774 I print_info: is_swa_any       = 0
0.00.023.774 I print_info: n_embd_head_k    = 32
0.00.023.775 I print_info: n_embd_head_v    = 32
0.00.023.776 I print_info: n_gqa            = 1
0.00.023.778 I print_info: n_embd_k_gqa     = 384
0.00.023.779 I print_info: n_embd_v_gqa     = 384
0.00.023.780 I print_info: f_norm_eps       = 1.0e-12
0.00.023.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.784 I print_info: f_logit_scale    = 0.0e+00
0.00.023.785 I print_info: f_attn_scale     = 0.0e+00
0.00.023.787 I print_info: n_ff             = 1536
0.00.023.788 I print_info: n_expert         = 0
0.00.023.788 I print_info: n_expert_used    = 0
0.00.023.788 I print_info: causal attn      = 0
0.00.023.789 I print_info: pooling type     = 2
0.00.023.789 I print_info: rope type        = 2
0.00.023.789 I print_info: rope scaling     = linear
0.00.023.792 I print_info: freq_base_train  = 10000.0
0.00.023.792 I print_info: freq_scale_train = 1
0.00.023.793 I print_info: n_ctx_orig_yarn  = 512
0.00.023.794 I print_info: rope_finetuned   = unknown
0.00.023.794 I print_info: ssm_d_conv       = 0
0.00.023.794 I print_info: ssm_d_inner      = 0
0.00.023.794 I print_info: ssm_d_state      = 0
0.00.023.795 I print_info: ssm_dt_rank      = 0
0.00.023.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.797 I print_info: model type       = 33M
0.00.023.798 I print_info: model params     = 33.21 M
0.00.023.798 I print_info: general.name     = Bge Small
0.00.023.802 I print_info: vocab type       = WPM
0.00.023.803 I print_info: n_vocab          = 30522
0.00.023.804 I print_info: n_merges         = 0
0.00.023.804 I print_info: BOS token        = 101 '[CLS]'
0.00.023.805 I print_info: UNK token        = 100 '[UNK]'
0.00.023.805 I print_info: SEP token        = 102 '[SEP]'
0.00.023.805 I print_info: PAD token        = 0 '[PAD]'
0.00.023.818 I print_info: MASK token       = 103 '[MASK]'
0.00.023.855 I print_info: LF token         = 0 '[PAD]'
0.00.023.855 I print_info: max token length = 21
0.00.023.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.393 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.415 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.477 I llama_context: constructing llama_context
0.00.041.490 I llama_context: n_seq_max     = 1
0.00.041.490 I llama_context: n_ctx         = 512
0.00.041.490 I llama_context: n_ctx_per_seq = 512
0.00.041.491 I llama_context: n_batch       = 2048
0.00.041.491 I llama_context: n_ubatch      = 2048
0.00.041.491 I llama_context: causal_attn   = 0
0.00.041.491 I llama_context: flash_attn    = 0
0.00.041.494 I llama_context: freq_base     = 10000.0
0.00.041.494 I llama_context: freq_scale    = 1
0.00.041.520 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.602 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.986 I 
0.00.051.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.154 I llama_perf_context_print:        load time =      50.66 ms
0.00.056.156 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2136.24 tokens per second)
0.00.056.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.157 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.067s
user	0m0.074s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.160 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.199 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.209 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.210 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.211 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.212 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.218 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.949 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.949 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.950 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.950 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.950 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.952 I llama_model_loader: - type  f32:  124 tensors
0.00.007.952 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.954 I print_info: file format = GGUF V3 (latest)
0.00.007.954 I print_info: file type   = Q8_0
0.00.007.957 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.813 I load: special tokens cache size = 5
0.00.023.359 I load: token to piece cache size = 0.2032 MB
0.00.023.384 I print_info: arch             = bert
0.00.023.385 I print_info: vocab_only       = 0
0.00.023.385 I print_info: n_ctx_train      = 512
0.00.023.385 I print_info: n_embd           = 384
0.00.023.386 I print_info: n_layer          = 12
0.00.023.399 I print_info: n_head           = 12
0.00.023.401 I print_info: n_head_kv        = 12
0.00.023.402 I print_info: n_rot            = 32
0.00.023.402 I print_info: n_swa            = 0
0.00.023.403 I print_info: is_swa_any       = 0
0.00.023.403 I print_info: n_embd_head_k    = 32
0.00.023.403 I print_info: n_embd_head_v    = 32
0.00.023.405 I print_info: n_gqa            = 1
0.00.023.406 I print_info: n_embd_k_gqa     = 384
0.00.023.407 I print_info: n_embd_v_gqa     = 384
0.00.023.408 I print_info: f_norm_eps       = 1.0e-12
0.00.023.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.409 I print_info: f_logit_scale    = 0.0e+00
0.00.023.409 I print_info: f_attn_scale     = 0.0e+00
0.00.023.411 I print_info: n_ff             = 1536
0.00.023.411 I print_info: n_expert         = 0
0.00.023.411 I print_info: n_expert_used    = 0
0.00.023.412 I print_info: causal attn      = 0
0.00.023.412 I print_info: pooling type     = 2
0.00.023.412 I print_info: rope type        = 2
0.00.023.412 I print_info: rope scaling     = linear
0.00.023.414 I print_info: freq_base_train  = 10000.0
0.00.023.414 I print_info: freq_scale_train = 1
0.00.023.414 I print_info: n_ctx_orig_yarn  = 512
0.00.023.415 I print_info: rope_finetuned   = unknown
0.00.023.415 I print_info: ssm_d_conv       = 0
0.00.023.416 I print_info: ssm_d_inner      = 0
0.00.023.416 I print_info: ssm_d_state      = 0
0.00.023.416 I print_info: ssm_dt_rank      = 0
0.00.023.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.417 I print_info: model type       = 33M
0.00.023.419 I print_info: model params     = 33.21 M
0.00.023.420 I print_info: general.name     = Bge Small
0.00.023.423 I print_info: vocab type       = WPM
0.00.023.425 I print_info: n_vocab          = 30522
0.00.023.425 I print_info: n_merges         = 0
0.00.023.425 I print_info: BOS token        = 101 '[CLS]'
0.00.023.426 I print_info: UNK token        = 100 '[UNK]'
0.00.023.427 I print_info: SEP token        = 102 '[SEP]'
0.00.023.427 I print_info: PAD token        = 0 '[PAD]'
0.00.023.428 I print_info: MASK token       = 103 '[MASK]'
0.00.023.428 I print_info: LF token         = 0 '[PAD]'
0.00.023.429 I print_info: max token length = 21
0.00.023.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.138 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.159 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.337 I llama_context: constructing llama_context
0.00.032.352 I llama_context: n_seq_max     = 1
0.00.032.354 I llama_context: n_ctx         = 512
0.00.032.354 I llama_context: n_ctx_per_seq = 512
0.00.032.355 I llama_context: n_batch       = 2048
0.00.032.355 I llama_context: n_ubatch      = 2048
0.00.032.356 I llama_context: causal_attn   = 0
0.00.032.356 I llama_context: flash_attn    = 0
0.00.032.359 I llama_context: freq_base     = 10000.0
0.00.032.360 I llama_context: freq_scale    = 1
0.00.032.384 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.874 I 
0.00.040.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.222 I llama_perf_context_print:        load time =      40.57 ms
0.00.044.224 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4145.56 tokens per second)
0.00.044.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.225 I llama_perf_context_print:       total time =       3.37 ms /    10 tokens

real	0m0.053s
user	0m0.119s
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
0.00.000.308 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.325 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.362 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.365 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.366 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.367 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.368 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.379 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.394 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.394 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.395 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.396 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.396 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.400 I llama_model_loader: - type  f32:   40 tensors
0.00.019.401 I llama_model_loader: - type  f16:   30 tensors
0.00.019.403 I print_info: file format = GGUF V3 (latest)
0.00.019.403 I print_info: file type   = F16
0.00.019.406 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.775 W load: empty token at index 5
0.00.037.261 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.252 I load: special tokens cache size = 5
0.00.347.103 I load: token to piece cache size = 1.5060 MB
0.00.347.155 I print_info: arch             = jina-bert-v2
0.00.347.155 I print_info: vocab_only       = 0
0.00.347.156 I print_info: n_ctx_train      = 8192
0.00.347.156 I print_info: n_embd           = 384
0.00.347.156 I print_info: n_layer          = 4
0.00.347.165 I print_info: n_head           = 12
0.00.347.166 I print_info: n_head_kv        = 12
0.00.347.167 I print_info: n_rot            = 32
0.00.347.167 I print_info: n_swa            = 0
0.00.347.168 I print_info: is_swa_any       = 0
0.00.347.169 I print_info: n_embd_head_k    = 32
0.00.347.169 I print_info: n_embd_head_v    = 32
0.00.347.170 I print_info: n_gqa            = 1
0.00.347.172 I print_info: n_embd_k_gqa     = 384
0.00.347.173 I print_info: n_embd_v_gqa     = 384
0.00.347.174 I print_info: f_norm_eps       = 1.0e-12
0.00.347.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.176 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.176 I print_info: f_logit_scale    = 0.0e+00
0.00.347.176 I print_info: f_attn_scale     = 0.0e+00
0.00.347.178 I print_info: n_ff             = 1536
0.00.347.178 I print_info: n_expert         = 0
0.00.347.179 I print_info: n_expert_used    = 0
0.00.347.179 I print_info: causal attn      = 0
0.00.347.179 I print_info: pooling type     = -1
0.00.347.179 I print_info: rope type        = -1
0.00.347.180 I print_info: rope scaling     = linear
0.00.347.181 I print_info: freq_base_train  = 10000.0
0.00.347.181 I print_info: freq_scale_train = 1
0.00.347.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.182 I print_info: rope_finetuned   = unknown
0.00.347.182 I print_info: ssm_d_conv       = 0
0.00.347.182 I print_info: ssm_d_inner      = 0
0.00.347.182 I print_info: ssm_d_state      = 0
0.00.347.182 I print_info: ssm_dt_rank      = 0
0.00.347.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.183 I print_info: model type       = 33M
0.00.347.184 I print_info: model params     = 32.90 M
0.00.347.184 I print_info: general.name     = Jina Bert Implementation
0.00.347.187 I print_info: vocab type       = BPE
0.00.347.188 I print_info: n_vocab          = 61056
0.00.347.188 I print_info: n_merges         = 39382
0.00.347.189 I print_info: BOS token        = 0 '<s>'
0.00.347.189 I print_info: EOS token        = 2 '</s>'
0.00.347.189 I print_info: UNK token        = 3 '<unk>'
0.00.347.189 I print_info: SEP token        = 2 '</s>'
0.00.347.190 I print_info: PAD token        = 1 '<pad>'
0.00.347.190 I print_info: MASK token       = 4 '<mask>'
0.00.347.190 I print_info: EOG token        = 2 '</s>'
0.00.347.191 I print_info: max token length = 45
0.00.347.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.005 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.027 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.481 I llama_context: constructing llama_context
0.00.358.499 I llama_context: n_seq_max     = 1
0.00.358.500 I llama_context: n_ctx         = 8192
0.00.358.500 I llama_context: n_ctx_per_seq = 8192
0.00.358.500 I llama_context: n_batch       = 2048
0.00.358.501 I llama_context: n_ubatch      = 2048
0.00.358.501 I llama_context: causal_attn   = 0
0.00.358.501 I llama_context: flash_attn    = 0
0.00.358.503 I llama_context: freq_base     = 10000.0
0.00.358.504 I llama_context: freq_scale    = 1
0.00.358.531 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.641 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.315 I 
0.00.367.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.536 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.537 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.542 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.542 I main: number of tokens in prompt = 13
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


0.00.367.546 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.546 I main: number of tokens in prompt = 40
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


0.00.367.605 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.491 I llama_perf_context_print:        load time =     366.94 ms
0.00.375.492 I llama_perf_context_print: prompt eval time =       7.79 ms /    62 tokens (    0.13 ms per token,  7953.82 tokens per second)
0.00.375.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.494 I llama_perf_context_print:       total time =       8.19 ms /    63 tokens

real	0m0.393s
user	0m0.402s
sys	0m0.033s
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
0.00.000.620 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type  f16:   98 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = all F32 (guessed)
0.00.021.488 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.269 I load: special tokens cache size = 25
0.00.067.120 I load: token to piece cache size = 0.2984 MB
0.00.067.146 I print_info: arch             = gptneox
0.00.067.147 I print_info: vocab_only       = 0
0.00.067.147 I print_info: n_ctx_train      = 2048
0.00.067.147 I print_info: n_embd           = 2048
0.00.067.147 I print_info: n_layer          = 24
0.00.067.162 I print_info: n_head           = 16
0.00.067.164 I print_info: n_head_kv        = 16
0.00.067.164 I print_info: n_rot            = 32
0.00.067.165 I print_info: n_swa            = 0
0.00.067.166 I print_info: is_swa_any       = 0
0.00.067.166 I print_info: n_embd_head_k    = 128
0.00.067.166 I print_info: n_embd_head_v    = 128
0.00.067.168 I print_info: n_gqa            = 1
0.00.067.169 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.173 I print_info: f_logit_scale    = 0.0e+00
0.00.067.173 I print_info: f_attn_scale     = 0.0e+00
0.00.067.174 I print_info: n_ff             = 8192
0.00.067.174 I print_info: n_expert         = 0
0.00.067.174 I print_info: n_expert_used    = 0
0.00.067.174 I print_info: causal attn      = 1
0.00.067.175 I print_info: pooling type     = 0
0.00.067.175 I print_info: rope type        = 2
0.00.067.175 I print_info: rope scaling     = linear
0.00.067.176 I print_info: freq_base_train  = 10000.0
0.00.067.177 I print_info: freq_scale_train = 1
0.00.067.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.177 I print_info: rope_finetuned   = unknown
0.00.067.178 I print_info: ssm_d_conv       = 0
0.00.067.178 I print_info: ssm_d_inner      = 0
0.00.067.178 I print_info: ssm_d_state      = 0
0.00.067.178 I print_info: ssm_dt_rank      = 0
0.00.067.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.179 I print_info: model type       = 1.4B
0.00.067.179 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.182 I print_info: vocab type       = BPE
0.00.067.183 I print_info: n_vocab          = 50304
0.00.067.183 I print_info: n_merges         = 50009
0.00.067.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: LF token         = 187 'Ċ'
0.00.067.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: max token length = 1024
0.00.067.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.287 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.303 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.114 I llama_context: constructing llama_context
0.01.042.130 I llama_context: n_seq_max     = 1
0.01.042.131 I llama_context: n_ctx         = 2048
0.01.042.131 I llama_context: n_ctx_per_seq = 2048
0.01.042.131 I llama_context: n_batch       = 2048
0.01.042.132 I llama_context: n_ubatch      = 512
0.01.042.132 I llama_context: causal_attn   = 1
0.01.042.132 I llama_context: flash_attn    = 0
0.01.042.137 I llama_context: freq_base     = 10000.0
0.01.042.138 I llama_context: freq_scale    = 1
0.01.042.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.126 I llama_context: graph nodes  = 1063
0.01.123.126 I llama_context: graph splits = 1
0.01.123.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.164 I main: llama threadpool init, n_threads = 4
0.01.230.186 I 
0.01.230.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.230.272 I 
0.01.230.380 I sampler seed: 1234
0.01.230.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.403 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.273.512 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25761.97 tokens per second)
0.05.273.517 I llama_perf_context_print:        load time =    1228.23 ms
0.05.273.518 I llama_perf_context_print: prompt eval time =     103.40 ms /     7 tokens (   14.77 ms per token,    67.70 tokens per second)
0.05.273.519 I llama_perf_context_print:        eval time =    3928.07 ms /    63 runs   (   62.35 ms per token,    16.04 tokens per second)
0.05.273.520 I llama_perf_context_print:       total time =    4044.42 ms /    70 tokens

real	0m5.369s
user	0m16.951s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type  f16:   98 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = all F32 (guessed)
0.00.020.994 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.879 I load: special tokens cache size = 25
0.00.066.639 I load: token to piece cache size = 0.2984 MB
0.00.066.666 I print_info: arch             = gptneox
0.00.066.666 I print_info: vocab_only       = 0
0.00.066.667 I print_info: n_ctx_train      = 2048
0.00.066.667 I print_info: n_embd           = 2048
0.00.066.667 I print_info: n_layer          = 24
0.00.066.684 I print_info: n_head           = 16
0.00.066.685 I print_info: n_head_kv        = 16
0.00.066.686 I print_info: n_rot            = 32
0.00.066.686 I print_info: n_swa            = 0
0.00.066.687 I print_info: is_swa_any       = 0
0.00.066.687 I print_info: n_embd_head_k    = 128
0.00.066.688 I print_info: n_embd_head_v    = 128
0.00.066.689 I print_info: n_gqa            = 1
0.00.066.691 I print_info: n_embd_k_gqa     = 2048
0.00.066.692 I print_info: n_embd_v_gqa     = 2048
0.00.066.694 I print_info: f_norm_eps       = 1.0e-05
0.00.066.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.695 I print_info: f_logit_scale    = 0.0e+00
0.00.066.695 I print_info: f_attn_scale     = 0.0e+00
0.00.066.696 I print_info: n_ff             = 8192
0.00.066.696 I print_info: n_expert         = 0
0.00.066.697 I print_info: n_expert_used    = 0
0.00.066.697 I print_info: causal attn      = 1
0.00.066.697 I print_info: pooling type     = 0
0.00.066.698 I print_info: rope type        = 2
0.00.066.698 I print_info: rope scaling     = linear
0.00.066.699 I print_info: freq_base_train  = 10000.0
0.00.066.700 I print_info: freq_scale_train = 1
0.00.066.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.700 I print_info: rope_finetuned   = unknown
0.00.066.701 I print_info: ssm_d_conv       = 0
0.00.066.701 I print_info: ssm_d_inner      = 0
0.00.066.701 I print_info: ssm_d_state      = 0
0.00.066.701 I print_info: ssm_dt_rank      = 0
0.00.066.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.702 I print_info: model type       = 1.4B
0.00.066.702 I print_info: model params     = 1.41 B
0.00.066.702 I print_info: general.name     = 1.4B
0.00.066.705 I print_info: vocab type       = BPE
0.00.066.706 I print_info: n_vocab          = 50304
0.00.066.706 I print_info: n_merges         = 50009
0.00.066.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: LF token         = 187 'Ċ'
0.00.066.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: max token length = 1024
0.00.066.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.170 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.192 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.970 I llama_context: constructing llama_context
0.01.039.990 I llama_context: n_seq_max     = 1
0.01.039.991 I llama_context: n_ctx         = 128
0.01.039.991 I llama_context: n_ctx_per_seq = 128
0.01.039.991 I llama_context: n_batch       = 128
0.01.039.992 I llama_context: n_ubatch      = 128
0.01.039.992 I llama_context: causal_attn   = 1
0.01.039.992 I llama_context: flash_attn    = 0
0.01.039.998 I llama_context: freq_base     = 10000.0
0.01.039.999 I llama_context: freq_scale    = 1
0.01.040.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.044.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.497 I llama_context: graph nodes  = 1063
0.01.053.497 I llama_context: graph splits = 1
0.01.053.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.155 I 
0.01.125.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.272 I perplexity: tokenizing the input ..
0.01.131.753 I perplexity: tokenization took 6.477 ms
0.01.131.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.905 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.156 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.217 I llama_perf_context_print:        load time =    1124.75 ms
0.02.172.221 I llama_perf_context_print: prompt eval time =    1035.20 ms /   128 tokens (    8.09 ms per token,   123.65 tokens per second)
0.02.172.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.274 I llama_perf_context_print:       total time =    1047.08 ms /   129 tokens

real	0m2.270s
user	0m4.926s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q8_0
0.00.021.280 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.006 I load: special tokens cache size = 25
0.00.066.765 I load: token to piece cache size = 0.2984 MB
0.00.066.791 I print_info: arch             = gptneox
0.00.066.791 I print_info: vocab_only       = 0
0.00.066.791 I print_info: n_ctx_train      = 2048
0.00.066.792 I print_info: n_embd           = 2048
0.00.066.792 I print_info: n_layer          = 24
0.00.066.801 I print_info: n_head           = 16
0.00.066.802 I print_info: n_head_kv        = 16
0.00.066.803 I print_info: n_rot            = 32
0.00.066.803 I print_info: n_swa            = 0
0.00.066.804 I print_info: is_swa_any       = 0
0.00.066.804 I print_info: n_embd_head_k    = 128
0.00.066.804 I print_info: n_embd_head_v    = 128
0.00.066.806 I print_info: n_gqa            = 1
0.00.066.807 I print_info: n_embd_k_gqa     = 2048
0.00.066.809 I print_info: n_embd_v_gqa     = 2048
0.00.066.810 I print_info: f_norm_eps       = 1.0e-05
0.00.066.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.812 I print_info: f_logit_scale    = 0.0e+00
0.00.066.812 I print_info: f_attn_scale     = 0.0e+00
0.00.066.813 I print_info: n_ff             = 8192
0.00.066.813 I print_info: n_expert         = 0
0.00.066.813 I print_info: n_expert_used    = 0
0.00.066.813 I print_info: causal attn      = 1
0.00.066.813 I print_info: pooling type     = 0
0.00.066.814 I print_info: rope type        = 2
0.00.066.814 I print_info: rope scaling     = linear
0.00.066.815 I print_info: freq_base_train  = 10000.0
0.00.066.816 I print_info: freq_scale_train = 1
0.00.066.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.817 I print_info: rope_finetuned   = unknown
0.00.066.817 I print_info: ssm_d_conv       = 0
0.00.066.817 I print_info: ssm_d_inner      = 0
0.00.066.817 I print_info: ssm_d_state      = 0
0.00.066.818 I print_info: ssm_dt_rank      = 0
0.00.066.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.819 I print_info: model type       = 1.4B
0.00.066.819 I print_info: model params     = 1.41 B
0.00.066.820 I print_info: general.name     = 1.4B
0.00.066.822 I print_info: vocab type       = BPE
0.00.066.823 I print_info: n_vocab          = 50304
0.00.066.823 I print_info: n_merges         = 50009
0.00.066.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: LF token         = 187 'Ċ'
0.00.066.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: max token length = 1024
0.00.066.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.134 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.155 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.799 I llama_context: constructing llama_context
0.00.313.827 I llama_context: n_seq_max     = 1
0.00.313.828 I llama_context: n_ctx         = 2048
0.00.313.829 I llama_context: n_ctx_per_seq = 2048
0.00.313.829 I llama_context: n_batch       = 2048
0.00.313.830 I llama_context: n_ubatch      = 512
0.00.313.831 I llama_context: causal_attn   = 1
0.00.313.832 I llama_context: flash_attn    = 0
0.00.313.839 I llama_context: freq_base     = 10000.0
0.00.313.841 I llama_context: freq_scale    = 1
0.00.313.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.468 I llama_context: graph nodes  = 1063
0.00.398.469 I llama_context: graph splits = 1
0.00.398.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.475 I main: llama threadpool init, n_threads = 4
0.00.496.497 I 
0.00.496.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.581 I 
0.00.496.696 I sampler seed: 1234
0.00.496.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.721 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.316 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.767.321 I llama_perf_context_print:        load time =     494.85 ms
0.02.767.322 I llama_perf_context_print: prompt eval time =      50.03 ms /     7 tokens (    7.15 ms per token,   139.91 tokens per second)
0.02.767.323 I llama_perf_context_print:        eval time =    2209.02 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.767.324 I llama_perf_context_print:       total time =    2271.93 ms /    70 tokens

real	0m2.832s
user	0m10.135s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q8_0
0.00.021.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.720 I load: special tokens cache size = 25
0.00.066.415 I load: token to piece cache size = 0.2984 MB
0.00.066.442 I print_info: arch             = gptneox
0.00.066.442 I print_info: vocab_only       = 0
0.00.066.442 I print_info: n_ctx_train      = 2048
0.00.066.442 I print_info: n_embd           = 2048
0.00.066.443 I print_info: n_layer          = 24
0.00.066.459 I print_info: n_head           = 16
0.00.066.461 I print_info: n_head_kv        = 16
0.00.066.461 I print_info: n_rot            = 32
0.00.066.461 I print_info: n_swa            = 0
0.00.066.462 I print_info: is_swa_any       = 0
0.00.066.463 I print_info: n_embd_head_k    = 128
0.00.066.463 I print_info: n_embd_head_v    = 128
0.00.066.465 I print_info: n_gqa            = 1
0.00.066.466 I print_info: n_embd_k_gqa     = 2048
0.00.066.468 I print_info: n_embd_v_gqa     = 2048
0.00.066.469 I print_info: f_norm_eps       = 1.0e-05
0.00.066.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.470 I print_info: f_logit_scale    = 0.0e+00
0.00.066.471 I print_info: f_attn_scale     = 0.0e+00
0.00.066.471 I print_info: n_ff             = 8192
0.00.066.472 I print_info: n_expert         = 0
0.00.066.472 I print_info: n_expert_used    = 0
0.00.066.472 I print_info: causal attn      = 1
0.00.066.473 I print_info: pooling type     = 0
0.00.066.473 I print_info: rope type        = 2
0.00.066.473 I print_info: rope scaling     = linear
0.00.066.475 I print_info: freq_base_train  = 10000.0
0.00.066.475 I print_info: freq_scale_train = 1
0.00.066.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.476 I print_info: rope_finetuned   = unknown
0.00.066.476 I print_info: ssm_d_conv       = 0
0.00.066.477 I print_info: ssm_d_inner      = 0
0.00.066.477 I print_info: ssm_d_state      = 0
0.00.066.477 I print_info: ssm_dt_rank      = 0
0.00.066.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.478 I print_info: model type       = 1.4B
0.00.066.478 I print_info: model params     = 1.41 B
0.00.066.479 I print_info: general.name     = 1.4B
0.00.066.481 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.483 I print_info: n_merges         = 50009
0.00.066.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: LF token         = 187 'Ċ'
0.00.066.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: max token length = 1024
0.00.066.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.157 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.177 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.262 I llama_context: constructing llama_context
0.00.312.317 I llama_context: n_seq_max     = 1
0.00.312.349 I llama_context: n_ctx         = 128
0.00.312.366 I llama_context: n_ctx_per_seq = 128
0.00.312.396 I llama_context: n_batch       = 128
0.00.312.413 I llama_context: n_ubatch      = 128
0.00.312.416 I llama_context: causal_attn   = 1
0.00.312.416 I llama_context: flash_attn    = 0
0.00.312.421 I llama_context: freq_base     = 10000.0
0.00.312.422 I llama_context: freq_scale    = 1
0.00.312.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.312.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.317.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.326.194 I llama_context: graph nodes  = 1063
0.00.326.195 I llama_context: graph splits = 1
0.00.326.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.504 I 
0.00.381.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.671 I perplexity: tokenizing the input ..
0.00.388.072 I perplexity: tokenization took 6.397 ms
0.00.388.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.588 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.777.691 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.777.738 I llama_perf_context_print:        load time =     381.09 ms
0.00.777.753 I llama_perf_context_print: prompt eval time =     384.60 ms /   128 tokens (    3.00 ms per token,   332.82 tokens per second)
0.00.777.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.756 I llama_perf_context_print:       total time =     396.26 ms /   129 tokens

real	0m0.839s
user	0m2.552s
sys	0m0.738s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q4_0
0.00.021.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.789 I load: special tokens cache size = 25
0.00.067.706 I load: token to piece cache size = 0.2984 MB
0.00.067.734 I print_info: arch             = gptneox
0.00.067.734 I print_info: vocab_only       = 0
0.00.067.735 I print_info: n_ctx_train      = 2048
0.00.067.735 I print_info: n_embd           = 2048
0.00.067.735 I print_info: n_layer          = 24
0.00.067.752 I print_info: n_head           = 16
0.00.067.754 I print_info: n_head_kv        = 16
0.00.067.754 I print_info: n_rot            = 32
0.00.067.754 I print_info: n_swa            = 0
0.00.067.755 I print_info: is_swa_any       = 0
0.00.067.756 I print_info: n_embd_head_k    = 128
0.00.067.756 I print_info: n_embd_head_v    = 128
0.00.067.758 I print_info: n_gqa            = 1
0.00.067.759 I print_info: n_embd_k_gqa     = 2048
0.00.067.761 I print_info: n_embd_v_gqa     = 2048
0.00.067.762 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.763 I print_info: f_logit_scale    = 0.0e+00
0.00.067.763 I print_info: f_attn_scale     = 0.0e+00
0.00.067.764 I print_info: n_ff             = 8192
0.00.067.764 I print_info: n_expert         = 0
0.00.067.765 I print_info: n_expert_used    = 0
0.00.067.765 I print_info: causal attn      = 1
0.00.067.765 I print_info: pooling type     = 0
0.00.067.765 I print_info: rope type        = 2
0.00.067.766 I print_info: rope scaling     = linear
0.00.067.767 I print_info: freq_base_train  = 10000.0
0.00.067.767 I print_info: freq_scale_train = 1
0.00.067.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.768 I print_info: rope_finetuned   = unknown
0.00.067.768 I print_info: ssm_d_conv       = 0
0.00.067.768 I print_info: ssm_d_inner      = 0
0.00.067.769 I print_info: ssm_d_state      = 0
0.00.067.769 I print_info: ssm_dt_rank      = 0
0.00.067.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.770 I print_info: model type       = 1.4B
0.00.067.770 I print_info: model params     = 1.41 B
0.00.067.770 I print_info: general.name     = 1.4B
0.00.067.773 I print_info: vocab type       = BPE
0.00.067.774 I print_info: n_vocab          = 50304
0.00.067.774 I print_info: n_merges         = 50009
0.00.067.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: LF token         = 187 'Ċ'
0.00.067.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: max token length = 1024
0.00.067.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.476 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.496 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.353 I llama_context: constructing llama_context
0.00.229.371 I llama_context: n_seq_max     = 1
0.00.229.371 I llama_context: n_ctx         = 2048
0.00.229.371 I llama_context: n_ctx_per_seq = 2048
0.00.229.372 I llama_context: n_batch       = 2048
0.00.229.372 I llama_context: n_ubatch      = 512
0.00.229.373 I llama_context: causal_attn   = 1
0.00.229.373 I llama_context: flash_attn    = 0
0.00.229.378 I llama_context: freq_base     = 10000.0
0.00.229.379 I llama_context: freq_scale    = 1
0.00.229.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.093 I llama_context: graph nodes  = 1063
0.00.311.093 I llama_context: graph splits = 1
0.00.311.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.453 I main: llama threadpool init, n_threads = 4
0.00.399.475 I 
0.00.399.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.563 I 
0.00.399.673 I sampler seed: 1234
0.00.399.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.697 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.533 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.01.908.539 I llama_perf_context_print:        load time =     397.83 ms
0.01.908.540 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.80 tokens per second)
0.01.908.541 I llama_perf_context_print:        eval time =    1454.60 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.908.542 I llama_perf_context_print:       total time =    1510.16 ms /    70 tokens

real	0m1.954s
user	0m6.907s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q4_0
0.00.021.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.863 I load: special tokens cache size = 25
0.00.066.623 I load: token to piece cache size = 0.2984 MB
0.00.066.650 I print_info: arch             = gptneox
0.00.066.650 I print_info: vocab_only       = 0
0.00.066.650 I print_info: n_ctx_train      = 2048
0.00.066.650 I print_info: n_embd           = 2048
0.00.066.651 I print_info: n_layer          = 24
0.00.066.664 I print_info: n_head           = 16
0.00.066.666 I print_info: n_head_kv        = 16
0.00.066.666 I print_info: n_rot            = 32
0.00.066.667 I print_info: n_swa            = 0
0.00.066.668 I print_info: is_swa_any       = 0
0.00.066.668 I print_info: n_embd_head_k    = 128
0.00.066.668 I print_info: n_embd_head_v    = 128
0.00.066.670 I print_info: n_gqa            = 1
0.00.066.671 I print_info: n_embd_k_gqa     = 2048
0.00.066.673 I print_info: n_embd_v_gqa     = 2048
0.00.066.674 I print_info: f_norm_eps       = 1.0e-05
0.00.066.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.676 I print_info: f_logit_scale    = 0.0e+00
0.00.066.676 I print_info: f_attn_scale     = 0.0e+00
0.00.066.677 I print_info: n_ff             = 8192
0.00.066.677 I print_info: n_expert         = 0
0.00.066.677 I print_info: n_expert_used    = 0
0.00.066.678 I print_info: causal attn      = 1
0.00.066.678 I print_info: pooling type     = 0
0.00.066.678 I print_info: rope type        = 2
0.00.066.678 I print_info: rope scaling     = linear
0.00.066.680 I print_info: freq_base_train  = 10000.0
0.00.066.680 I print_info: freq_scale_train = 1
0.00.066.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.681 I print_info: rope_finetuned   = unknown
0.00.066.681 I print_info: ssm_d_conv       = 0
0.00.066.681 I print_info: ssm_d_inner      = 0
0.00.066.681 I print_info: ssm_d_state      = 0
0.00.066.681 I print_info: ssm_dt_rank      = 0
0.00.066.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.682 I print_info: model type       = 1.4B
0.00.066.683 I print_info: model params     = 1.41 B
0.00.066.683 I print_info: general.name     = 1.4B
0.00.066.686 I print_info: vocab type       = BPE
0.00.066.687 I print_info: n_vocab          = 50304
0.00.066.687 I print_info: n_merges         = 50009
0.00.066.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: LF token         = 187 'Ċ'
0.00.066.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: max token length = 1024
0.00.066.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.515 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.536 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.700 I llama_context: constructing llama_context
0.00.231.720 I llama_context: n_seq_max     = 1
0.00.231.721 I llama_context: n_ctx         = 128
0.00.231.721 I llama_context: n_ctx_per_seq = 128
0.00.231.722 I llama_context: n_batch       = 128
0.00.231.722 I llama_context: n_ubatch      = 128
0.00.231.722 I llama_context: causal_attn   = 1
0.00.231.723 I llama_context: flash_attn    = 0
0.00.231.729 I llama_context: freq_base     = 10000.0
0.00.231.730 I llama_context: freq_scale    = 1
0.00.231.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.942 I llama_context: graph nodes  = 1063
0.00.244.942 I llama_context: graph splits = 1
0.00.244.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.020 I 
0.00.290.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.183 I perplexity: tokenizing the input ..
0.00.296.663 I perplexity: tokenization took 6.476 ms
0.00.296.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.783 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.844 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.889 I llama_perf_context_print:        load time =     289.57 ms
0.00.728.906 I llama_perf_context_print: prompt eval time =     427.28 ms /   128 tokens (    3.34 ms per token,   299.57 tokens per second)
0.00.728.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.909 I llama_perf_context_print:       total time =     438.89 ms /   129 tokens

real	0m0.772s
user	0m2.508s
sys	0m0.482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_1
0.00.021.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.668 I load: special tokens cache size = 25
0.00.065.466 I load: token to piece cache size = 0.2984 MB
0.00.065.492 I print_info: arch             = gptneox
0.00.065.493 I print_info: vocab_only       = 0
0.00.065.493 I print_info: n_ctx_train      = 2048
0.00.065.493 I print_info: n_embd           = 2048
0.00.065.494 I print_info: n_layer          = 24
0.00.065.508 I print_info: n_head           = 16
0.00.065.510 I print_info: n_head_kv        = 16
0.00.065.510 I print_info: n_rot            = 32
0.00.065.511 I print_info: n_swa            = 0
0.00.065.512 I print_info: is_swa_any       = 0
0.00.065.512 I print_info: n_embd_head_k    = 128
0.00.065.512 I print_info: n_embd_head_v    = 128
0.00.065.514 I print_info: n_gqa            = 1
0.00.065.515 I print_info: n_embd_k_gqa     = 2048
0.00.065.516 I print_info: n_embd_v_gqa     = 2048
0.00.065.518 I print_info: f_norm_eps       = 1.0e-05
0.00.065.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.519 I print_info: f_logit_scale    = 0.0e+00
0.00.065.519 I print_info: f_attn_scale     = 0.0e+00
0.00.065.520 I print_info: n_ff             = 8192
0.00.065.520 I print_info: n_expert         = 0
0.00.065.521 I print_info: n_expert_used    = 0
0.00.065.521 I print_info: causal attn      = 1
0.00.065.521 I print_info: pooling type     = 0
0.00.065.521 I print_info: rope type        = 2
0.00.065.522 I print_info: rope scaling     = linear
0.00.065.523 I print_info: freq_base_train  = 10000.0
0.00.065.523 I print_info: freq_scale_train = 1
0.00.065.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.524 I print_info: rope_finetuned   = unknown
0.00.065.524 I print_info: ssm_d_conv       = 0
0.00.065.524 I print_info: ssm_d_inner      = 0
0.00.065.525 I print_info: ssm_d_state      = 0
0.00.065.525 I print_info: ssm_dt_rank      = 0
0.00.065.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.526 I print_info: model type       = 1.4B
0.00.065.526 I print_info: model params     = 1.41 B
0.00.065.527 I print_info: general.name     = 1.4B
0.00.065.529 I print_info: vocab type       = BPE
0.00.065.530 I print_info: n_vocab          = 50304
0.00.065.530 I print_info: n_merges         = 50009
0.00.065.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: LF token         = 187 'Ċ'
0.00.065.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.532 I print_info: max token length = 1024
0.00.065.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.484 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.115.506 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.903 I llama_context: constructing llama_context
0.00.243.935 I llama_context: n_seq_max     = 1
0.00.243.952 I llama_context: n_ctx         = 2048
0.00.243.952 I llama_context: n_ctx_per_seq = 2048
0.00.243.953 I llama_context: n_batch       = 2048
0.00.243.953 I llama_context: n_ubatch      = 512
0.00.243.954 I llama_context: causal_attn   = 1
0.00.243.954 I llama_context: flash_attn    = 0
0.00.243.962 I llama_context: freq_base     = 10000.0
0.00.243.963 I llama_context: freq_scale    = 1
0.00.244.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.590 I llama_context: graph nodes  = 1063
0.00.324.591 I llama_context: graph splits = 1
0.00.324.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.963 I main: llama threadpool init, n_threads = 4
0.00.405.985 I 
0.00.406.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.070 I 
0.00.406.205 I sampler seed: 1234
0.00.406.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.229 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.320 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.02.044.324 I llama_perf_context_print:        load time =     404.39 ms
0.02.044.326 I llama_perf_context_print: prompt eval time =      45.52 ms /     7 tokens (    6.50 ms per token,   153.78 tokens per second)
0.02.044.327 I llama_perf_context_print:        eval time =    1580.64 ms /    63 runs   (   25.09 ms per token,    39.86 tokens per second)
0.02.044.327 I llama_perf_context_print:       total time =    1639.45 ms /    70 tokens

real	0m2.090s
user	0m7.463s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q4_1
0.00.021.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.066.589 I load: token to piece cache size = 0.2984 MB
0.00.066.615 I print_info: arch             = gptneox
0.00.066.616 I print_info: vocab_only       = 0
0.00.066.616 I print_info: n_ctx_train      = 2048
0.00.066.616 I print_info: n_embd           = 2048
0.00.066.616 I print_info: n_layer          = 24
0.00.066.624 I print_info: n_head           = 16
0.00.066.626 I print_info: n_head_kv        = 16
0.00.066.626 I print_info: n_rot            = 32
0.00.066.626 I print_info: n_swa            = 0
0.00.066.627 I print_info: is_swa_any       = 0
0.00.066.628 I print_info: n_embd_head_k    = 128
0.00.066.628 I print_info: n_embd_head_v    = 128
0.00.066.629 I print_info: n_gqa            = 1
0.00.066.630 I print_info: n_embd_k_gqa     = 2048
0.00.066.632 I print_info: n_embd_v_gqa     = 2048
0.00.066.633 I print_info: f_norm_eps       = 1.0e-05
0.00.066.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.634 I print_info: f_logit_scale    = 0.0e+00
0.00.066.634 I print_info: f_attn_scale     = 0.0e+00
0.00.066.635 I print_info: n_ff             = 8192
0.00.066.635 I print_info: n_expert         = 0
0.00.066.636 I print_info: n_expert_used    = 0
0.00.066.636 I print_info: causal attn      = 1
0.00.066.636 I print_info: pooling type     = 0
0.00.066.636 I print_info: rope type        = 2
0.00.066.637 I print_info: rope scaling     = linear
0.00.066.638 I print_info: freq_base_train  = 10000.0
0.00.066.639 I print_info: freq_scale_train = 1
0.00.066.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.640 I print_info: rope_finetuned   = unknown
0.00.066.641 I print_info: ssm_d_conv       = 0
0.00.066.641 I print_info: ssm_d_inner      = 0
0.00.066.641 I print_info: ssm_d_state      = 0
0.00.066.641 I print_info: ssm_dt_rank      = 0
0.00.066.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.642 I print_info: model type       = 1.4B
0.00.066.643 I print_info: model params     = 1.41 B
0.00.066.643 I print_info: general.name     = 1.4B
0.00.066.646 I print_info: vocab type       = BPE
0.00.066.647 I print_info: n_vocab          = 50304
0.00.066.647 I print_info: n_merges         = 50009
0.00.066.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: LF token         = 187 'Ċ'
0.00.066.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: max token length = 1024
0.00.066.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.321 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.342 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.600 I llama_context: constructing llama_context
0.00.241.617 I llama_context: n_seq_max     = 1
0.00.241.618 I llama_context: n_ctx         = 128
0.00.241.618 I llama_context: n_ctx_per_seq = 128
0.00.241.618 I llama_context: n_batch       = 128
0.00.241.619 I llama_context: n_ubatch      = 128
0.00.241.620 I llama_context: causal_attn   = 1
0.00.241.620 I llama_context: flash_attn    = 0
0.00.241.626 I llama_context: freq_base     = 10000.0
0.00.241.627 I llama_context: freq_scale    = 1
0.00.241.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.246.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.146 I llama_context: graph nodes  = 1063
0.00.255.147 I llama_context: graph splits = 1
0.00.255.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.913 I 
0.00.300.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.024 I perplexity: tokenizing the input ..
0.00.306.474 I perplexity: tokenization took 6.446 ms
0.00.306.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.056 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.757.155 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.757.197 I llama_perf_context_print:        load time =     299.52 ms
0.00.757.222 I llama_perf_context_print: prompt eval time =     445.66 ms /   128 tokens (    3.48 ms per token,   287.21 tokens per second)
0.00.757.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.236 I llama_perf_context_print:       total time =     457.31 ms /   129 tokens

real	0m0.803s
user	0m2.654s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q5_0
0.00.021.118 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.027 I load: special tokens cache size = 25
0.00.065.667 I load: token to piece cache size = 0.2984 MB
0.00.065.695 I print_info: arch             = gptneox
0.00.065.695 I print_info: vocab_only       = 0
0.00.065.696 I print_info: n_ctx_train      = 2048
0.00.065.696 I print_info: n_embd           = 2048
0.00.065.697 I print_info: n_layer          = 24
0.00.065.711 I print_info: n_head           = 16
0.00.065.713 I print_info: n_head_kv        = 16
0.00.065.714 I print_info: n_rot            = 32
0.00.065.714 I print_info: n_swa            = 0
0.00.065.715 I print_info: is_swa_any       = 0
0.00.065.716 I print_info: n_embd_head_k    = 128
0.00.065.717 I print_info: n_embd_head_v    = 128
0.00.065.719 I print_info: n_gqa            = 1
0.00.065.720 I print_info: n_embd_k_gqa     = 2048
0.00.065.722 I print_info: n_embd_v_gqa     = 2048
0.00.065.724 I print_info: f_norm_eps       = 1.0e-05
0.00.065.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.726 I print_info: f_logit_scale    = 0.0e+00
0.00.065.727 I print_info: f_attn_scale     = 0.0e+00
0.00.065.727 I print_info: n_ff             = 8192
0.00.065.728 I print_info: n_expert         = 0
0.00.065.728 I print_info: n_expert_used    = 0
0.00.065.729 I print_info: causal attn      = 1
0.00.065.730 I print_info: pooling type     = 0
0.00.065.731 I print_info: rope type        = 2
0.00.065.732 I print_info: rope scaling     = linear
0.00.065.734 I print_info: freq_base_train  = 10000.0
0.00.065.736 I print_info: freq_scale_train = 1
0.00.065.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.736 I print_info: rope_finetuned   = unknown
0.00.065.737 I print_info: ssm_d_conv       = 0
0.00.065.737 I print_info: ssm_d_inner      = 0
0.00.065.737 I print_info: ssm_d_state      = 0
0.00.065.738 I print_info: ssm_dt_rank      = 0
0.00.065.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.740 I print_info: model type       = 1.4B
0.00.065.740 I print_info: model params     = 1.41 B
0.00.065.741 I print_info: general.name     = 1.4B
0.00.065.744 I print_info: vocab type       = BPE
0.00.065.746 I print_info: n_vocab          = 50304
0.00.065.746 I print_info: n_merges         = 50009
0.00.065.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: LF token         = 187 'Ċ'
0.00.065.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: max token length = 1024
0.00.065.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.106 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.129 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.777 I llama_context: constructing llama_context
0.00.142.796 I llama_context: n_seq_max     = 1
0.00.142.796 I llama_context: n_ctx         = 2048
0.00.142.797 I llama_context: n_ctx_per_seq = 2048
0.00.142.797 I llama_context: n_batch       = 2048
0.00.142.797 I llama_context: n_ubatch      = 512
0.00.142.797 I llama_context: causal_attn   = 1
0.00.142.798 I llama_context: flash_attn    = 0
0.00.142.800 I llama_context: freq_base     = 10000.0
0.00.142.801 I llama_context: freq_scale    = 1
0.00.142.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.559 I llama_context: graph nodes  = 1063
0.00.222.560 I llama_context: graph splits = 1
0.00.222.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.538 I main: llama threadpool init, n_threads = 4
0.00.321.560 I 
0.00.321.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.644 I 
0.00.321.742 I sampler seed: 1234
0.00.321.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.794 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.838.293 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.02.838.298 I llama_perf_context_print:        load time =     319.93 ms
0.02.838.299 I llama_perf_context_print: prompt eval time =     120.94 ms /     7 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.838.300 I llama_perf_context_print:        eval time =    2383.68 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.838.301 I llama_perf_context_print:       total time =    2517.82 ms /    70 tokens

real	0m2.888s
user	0m10.472s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.713 I llama_model_loader: - type  f32:  194 tensors
0.00.020.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.716 I print_info: file format = GGUF V3 (latest)
0.00.020.716 I print_info: file type   = Q5_0
0.00.020.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.126 I load: special tokens cache size = 25
0.00.064.861 I load: token to piece cache size = 0.2984 MB
0.00.064.887 I print_info: arch             = gptneox
0.00.064.888 I print_info: vocab_only       = 0
0.00.064.888 I print_info: n_ctx_train      = 2048
0.00.064.888 I print_info: n_embd           = 2048
0.00.064.889 I print_info: n_layer          = 24
0.00.064.904 I print_info: n_head           = 16
0.00.064.906 I print_info: n_head_kv        = 16
0.00.064.906 I print_info: n_rot            = 32
0.00.064.906 I print_info: n_swa            = 0
0.00.064.907 I print_info: is_swa_any       = 0
0.00.064.907 I print_info: n_embd_head_k    = 128
0.00.064.907 I print_info: n_embd_head_v    = 128
0.00.064.909 I print_info: n_gqa            = 1
0.00.064.910 I print_info: n_embd_k_gqa     = 2048
0.00.064.912 I print_info: n_embd_v_gqa     = 2048
0.00.064.913 I print_info: f_norm_eps       = 1.0e-05
0.00.064.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.914 I print_info: f_logit_scale    = 0.0e+00
0.00.064.914 I print_info: f_attn_scale     = 0.0e+00
0.00.064.915 I print_info: n_ff             = 8192
0.00.064.915 I print_info: n_expert         = 0
0.00.064.915 I print_info: n_expert_used    = 0
0.00.064.916 I print_info: causal attn      = 1
0.00.064.916 I print_info: pooling type     = 0
0.00.064.916 I print_info: rope type        = 2
0.00.064.916 I print_info: rope scaling     = linear
0.00.064.917 I print_info: freq_base_train  = 10000.0
0.00.064.918 I print_info: freq_scale_train = 1
0.00.064.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.918 I print_info: rope_finetuned   = unknown
0.00.064.918 I print_info: ssm_d_conv       = 0
0.00.064.919 I print_info: ssm_d_inner      = 0
0.00.064.919 I print_info: ssm_d_state      = 0
0.00.064.919 I print_info: ssm_dt_rank      = 0
0.00.064.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.920 I print_info: model type       = 1.4B
0.00.064.920 I print_info: model params     = 1.41 B
0.00.064.921 I print_info: general.name     = 1.4B
0.00.064.923 I print_info: vocab type       = BPE
0.00.064.924 I print_info: n_vocab          = 50304
0.00.064.924 I print_info: n_merges         = 50009
0.00.064.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: LF token         = 187 'Ċ'
0.00.064.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.926 I print_info: max token length = 1024
0.00.064.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.903 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.917 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.289 I llama_context: constructing llama_context
0.00.141.308 I llama_context: n_seq_max     = 1
0.00.141.308 I llama_context: n_ctx         = 128
0.00.141.308 I llama_context: n_ctx_per_seq = 128
0.00.141.309 I llama_context: n_batch       = 128
0.00.141.309 I llama_context: n_ubatch      = 128
0.00.141.309 I llama_context: causal_attn   = 1
0.00.141.310 I llama_context: flash_attn    = 0
0.00.141.313 I llama_context: freq_base     = 10000.0
0.00.141.314 I llama_context: freq_scale    = 1
0.00.141.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.921 I llama_context: graph nodes  = 1063
0.00.154.922 I llama_context: graph splits = 1
0.00.154.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.252 I 
0.00.229.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.378 I perplexity: tokenizing the input ..
0.00.235.436 I perplexity: tokenization took 6.056 ms
0.00.235.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.028 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.998 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.042 I llama_perf_context_print:        load time =     228.89 ms
0.01.372.057 I llama_perf_context_print: prompt eval time =    1131.74 ms /   128 tokens (    8.84 ms per token,   113.10 tokens per second)
0.01.372.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.059 I llama_perf_context_print:       total time =    1142.82 ms /   129 tokens

real	0m1.418s
user	0m4.988s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.001 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q5_1
0.00.021.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.449 I load: special tokens cache size = 25
0.00.065.251 I load: token to piece cache size = 0.2984 MB
0.00.065.277 I print_info: arch             = gptneox
0.00.065.277 I print_info: vocab_only       = 0
0.00.065.278 I print_info: n_ctx_train      = 2048
0.00.065.278 I print_info: n_embd           = 2048
0.00.065.278 I print_info: n_layer          = 24
0.00.065.292 I print_info: n_head           = 16
0.00.065.294 I print_info: n_head_kv        = 16
0.00.065.294 I print_info: n_rot            = 32
0.00.065.294 I print_info: n_swa            = 0
0.00.065.295 I print_info: is_swa_any       = 0
0.00.065.295 I print_info: n_embd_head_k    = 128
0.00.065.296 I print_info: n_embd_head_v    = 128
0.00.065.297 I print_info: n_gqa            = 1
0.00.065.298 I print_info: n_embd_k_gqa     = 2048
0.00.065.300 I print_info: n_embd_v_gqa     = 2048
0.00.065.301 I print_info: f_norm_eps       = 1.0e-05
0.00.065.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.302 I print_info: f_logit_scale    = 0.0e+00
0.00.065.302 I print_info: f_attn_scale     = 0.0e+00
0.00.065.303 I print_info: n_ff             = 8192
0.00.065.304 I print_info: n_expert         = 0
0.00.065.304 I print_info: n_expert_used    = 0
0.00.065.304 I print_info: causal attn      = 1
0.00.065.304 I print_info: pooling type     = 0
0.00.065.304 I print_info: rope type        = 2
0.00.065.305 I print_info: rope scaling     = linear
0.00.065.306 I print_info: freq_base_train  = 10000.0
0.00.065.306 I print_info: freq_scale_train = 1
0.00.065.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.307 I print_info: rope_finetuned   = unknown
0.00.065.307 I print_info: ssm_d_conv       = 0
0.00.065.307 I print_info: ssm_d_inner      = 0
0.00.065.307 I print_info: ssm_d_state      = 0
0.00.065.308 I print_info: ssm_dt_rank      = 0
0.00.065.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.308 I print_info: model type       = 1.4B
0.00.065.318 I print_info: model params     = 1.41 B
0.00.065.318 I print_info: general.name     = 1.4B
0.00.065.320 I print_info: vocab type       = BPE
0.00.065.321 I print_info: n_vocab          = 50304
0.00.065.321 I print_info: n_merges         = 50009
0.00.065.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: LF token         = 187 'Ċ'
0.00.065.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: max token length = 1024
0.00.065.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.314 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.335 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.929 I llama_context: constructing llama_context
0.00.146.948 I llama_context: n_seq_max     = 1
0.00.146.948 I llama_context: n_ctx         = 2048
0.00.146.948 I llama_context: n_ctx_per_seq = 2048
0.00.146.949 I llama_context: n_batch       = 2048
0.00.146.949 I llama_context: n_ubatch      = 512
0.00.146.950 I llama_context: causal_attn   = 1
0.00.146.950 I llama_context: flash_attn    = 0
0.00.146.954 I llama_context: freq_base     = 10000.0
0.00.146.955 I llama_context: freq_scale    = 1
0.00.146.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.050 I llama_context: graph nodes  = 1063
0.00.227.050 I llama_context: graph splits = 1
0.00.227.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.055 I main: llama threadpool init, n_threads = 4
0.00.334.076 I 
0.00.334.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.183 I 
0.00.334.301 I sampler seed: 1234
0.00.334.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.333 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.998.520 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.998.525 I llama_perf_context_print:        load time =     332.48 ms
0.02.998.527 I llama_perf_context_print: prompt eval time =     134.90 ms /     7 tokens (   19.27 ms per token,    51.89 tokens per second)
0.02.998.529 I llama_perf_context_print:        eval time =    2517.92 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.02.998.530 I llama_perf_context_print:       total time =    2665.56 ms /    70 tokens

real	0m3.050s
user	0m11.113s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q5_1
0.00.021.062 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.066.769 I load: token to piece cache size = 0.2984 MB
0.00.066.797 I print_info: arch             = gptneox
0.00.066.797 I print_info: vocab_only       = 0
0.00.066.798 I print_info: n_ctx_train      = 2048
0.00.066.798 I print_info: n_embd           = 2048
0.00.066.798 I print_info: n_layer          = 24
0.00.066.813 I print_info: n_head           = 16
0.00.066.815 I print_info: n_head_kv        = 16
0.00.066.816 I print_info: n_rot            = 32
0.00.066.816 I print_info: n_swa            = 0
0.00.066.817 I print_info: is_swa_any       = 0
0.00.066.817 I print_info: n_embd_head_k    = 128
0.00.066.817 I print_info: n_embd_head_v    = 128
0.00.066.819 I print_info: n_gqa            = 1
0.00.066.821 I print_info: n_embd_k_gqa     = 2048
0.00.066.822 I print_info: n_embd_v_gqa     = 2048
0.00.066.823 I print_info: f_norm_eps       = 1.0e-05
0.00.066.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.824 I print_info: f_logit_scale    = 0.0e+00
0.00.066.824 I print_info: f_attn_scale     = 0.0e+00
0.00.066.825 I print_info: n_ff             = 8192
0.00.066.825 I print_info: n_expert         = 0
0.00.066.825 I print_info: n_expert_used    = 0
0.00.066.826 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.827 I print_info: rope scaling     = linear
0.00.066.828 I print_info: freq_base_train  = 10000.0
0.00.066.829 I print_info: freq_scale_train = 1
0.00.066.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.830 I print_info: rope_finetuned   = unknown
0.00.066.830 I print_info: ssm_d_conv       = 0
0.00.066.831 I print_info: ssm_d_inner      = 0
0.00.066.831 I print_info: ssm_d_state      = 0
0.00.066.831 I print_info: ssm_dt_rank      = 0
0.00.066.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.832 I print_info: model type       = 1.4B
0.00.066.833 I print_info: model params     = 1.41 B
0.00.066.833 I print_info: general.name     = 1.4B
0.00.066.836 I print_info: vocab type       = BPE
0.00.066.837 I print_info: n_vocab          = 50304
0.00.066.837 I print_info: n_merges         = 50009
0.00.066.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.851 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.873 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.824 I llama_context: constructing llama_context
0.00.148.843 I llama_context: n_seq_max     = 1
0.00.148.844 I llama_context: n_ctx         = 128
0.00.148.844 I llama_context: n_ctx_per_seq = 128
0.00.148.844 I llama_context: n_batch       = 128
0.00.148.845 I llama_context: n_ubatch      = 128
0.00.148.845 I llama_context: causal_attn   = 1
0.00.148.846 I llama_context: flash_attn    = 0
0.00.148.850 I llama_context: freq_base     = 10000.0
0.00.148.851 I llama_context: freq_scale    = 1
0.00.148.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.670 I llama_context: graph nodes  = 1063
0.00.162.670 I llama_context: graph splits = 1
0.00.162.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.825 I 
0.00.227.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.946 I perplexity: tokenizing the input ..
0.00.234.319 I perplexity: tokenization took 6.368 ms
0.00.234.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.907 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.839 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.884 I llama_perf_context_print:        load time =     227.40 ms
0.02.215.899 I llama_perf_context_print: prompt eval time =    1976.72 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.215.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.902 I llama_perf_context_print:       total time =    1988.08 ms /   129 tokens

real	0m2.277s
user	0m8.327s
sys	0m0.178s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.565 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q2_K - Medium
0.00.021.571 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.063 I load: special tokens cache size = 25
0.00.067.855 I load: token to piece cache size = 0.2984 MB
0.00.067.883 I print_info: arch             = gptneox
0.00.067.884 I print_info: vocab_only       = 0
0.00.067.884 I print_info: n_ctx_train      = 2048
0.00.067.884 I print_info: n_embd           = 2048
0.00.067.885 I print_info: n_layer          = 24
0.00.067.895 I print_info: n_head           = 16
0.00.067.897 I print_info: n_head_kv        = 16
0.00.067.897 I print_info: n_rot            = 32
0.00.067.897 I print_info: n_swa            = 0
0.00.067.898 I print_info: is_swa_any       = 0
0.00.067.899 I print_info: n_embd_head_k    = 128
0.00.067.899 I print_info: n_embd_head_v    = 128
0.00.067.901 I print_info: n_gqa            = 1
0.00.067.902 I print_info: n_embd_k_gqa     = 2048
0.00.067.904 I print_info: n_embd_v_gqa     = 2048
0.00.067.905 I print_info: f_norm_eps       = 1.0e-05
0.00.067.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.908 I print_info: f_logit_scale    = 0.0e+00
0.00.067.908 I print_info: f_attn_scale     = 0.0e+00
0.00.067.910 I print_info: n_ff             = 8192
0.00.067.910 I print_info: n_expert         = 0
0.00.067.911 I print_info: n_expert_used    = 0
0.00.067.912 I print_info: causal attn      = 1
0.00.067.912 I print_info: pooling type     = 0
0.00.067.913 I print_info: rope type        = 2
0.00.067.913 I print_info: rope scaling     = linear
0.00.067.914 I print_info: freq_base_train  = 10000.0
0.00.067.915 I print_info: freq_scale_train = 1
0.00.067.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.917 I print_info: rope_finetuned   = unknown
0.00.067.918 I print_info: ssm_d_conv       = 0
0.00.067.919 I print_info: ssm_d_inner      = 0
0.00.067.920 I print_info: ssm_d_state      = 0
0.00.067.920 I print_info: ssm_dt_rank      = 0
0.00.067.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.932 I print_info: model type       = 1.4B
0.00.067.933 I print_info: model params     = 1.41 B
0.00.067.933 I print_info: general.name     = 1.4B
0.00.067.936 I print_info: vocab type       = BPE
0.00.067.937 I print_info: n_vocab          = 50304
0.00.067.938 I print_info: n_merges         = 50009
0.00.067.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: LF token         = 187 'Ċ'
0.00.067.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: max token length = 1024
0.00.067.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.560 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.582 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.188 I llama_context: constructing llama_context
0.00.119.207 I llama_context: n_seq_max     = 1
0.00.119.208 I llama_context: n_ctx         = 2048
0.00.119.209 I llama_context: n_ctx_per_seq = 2048
0.00.119.209 I llama_context: n_batch       = 2048
0.00.119.209 I llama_context: n_ubatch      = 512
0.00.119.210 I llama_context: causal_attn   = 1
0.00.119.210 I llama_context: flash_attn    = 0
0.00.119.213 I llama_context: freq_base     = 10000.0
0.00.119.213 I llama_context: freq_scale    = 1
0.00.119.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.268 I llama_context: graph nodes  = 1063
0.00.200.268 I llama_context: graph splits = 1
0.00.200.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.621 I main: llama threadpool init, n_threads = 4
0.00.277.644 I 
0.00.277.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.772 I 
0.00.277.881 I sampler seed: 1234
0.00.277.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.905 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.597 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.01.852.601 I llama_perf_context_print:        load time =     276.07 ms
0.01.852.603 I llama_perf_context_print: prompt eval time =      84.48 ms /     7 tokens (   12.07 ms per token,    82.86 tokens per second)
0.01.852.604 I llama_perf_context_print:        eval time =    1479.21 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.852.604 I llama_perf_context_print:       total time =    1576.05 ms /    70 tokens

real	0m1.889s
user	0m6.639s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.862 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.865 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = Q2_K - Medium
0.00.020.869 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.788 I load: special tokens cache size = 25
0.00.066.607 I load: token to piece cache size = 0.2984 MB
0.00.066.634 I print_info: arch             = gptneox
0.00.066.634 I print_info: vocab_only       = 0
0.00.066.635 I print_info: n_ctx_train      = 2048
0.00.066.635 I print_info: n_embd           = 2048
0.00.066.635 I print_info: n_layer          = 24
0.00.066.649 I print_info: n_head           = 16
0.00.066.651 I print_info: n_head_kv        = 16
0.00.066.651 I print_info: n_rot            = 32
0.00.066.651 I print_info: n_swa            = 0
0.00.066.652 I print_info: is_swa_any       = 0
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.653 I print_info: n_embd_head_v    = 128
0.00.066.654 I print_info: n_gqa            = 1
0.00.066.656 I print_info: n_embd_k_gqa     = 2048
0.00.066.657 I print_info: n_embd_v_gqa     = 2048
0.00.066.658 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.659 I print_info: f_logit_scale    = 0.0e+00
0.00.066.660 I print_info: f_attn_scale     = 0.0e+00
0.00.066.661 I print_info: n_ff             = 8192
0.00.066.661 I print_info: n_expert         = 0
0.00.066.661 I print_info: n_expert_used    = 0
0.00.066.661 I print_info: causal attn      = 1
0.00.066.661 I print_info: pooling type     = 0
0.00.066.662 I print_info: rope type        = 2
0.00.066.662 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.663 I print_info: freq_scale_train = 1
0.00.066.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.664 I print_info: rope_finetuned   = unknown
0.00.066.664 I print_info: ssm_d_conv       = 0
0.00.066.664 I print_info: ssm_d_inner      = 0
0.00.066.665 I print_info: ssm_d_state      = 0
0.00.066.665 I print_info: ssm_dt_rank      = 0
0.00.066.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.666 I print_info: model params     = 1.41 B
0.00.066.667 I print_info: general.name     = 1.4B
0.00.066.669 I print_info: vocab type       = BPE
0.00.066.671 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: LF token         = 187 'Ċ'
0.00.066.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: max token length = 1024
0.00.066.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.101 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.123 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.728 I llama_context: constructing llama_context
0.00.117.746 I llama_context: n_seq_max     = 1
0.00.117.747 I llama_context: n_ctx         = 128
0.00.117.747 I llama_context: n_ctx_per_seq = 128
0.00.117.747 I llama_context: n_batch       = 128
0.00.117.748 I llama_context: n_ubatch      = 128
0.00.117.748 I llama_context: causal_attn   = 1
0.00.117.748 I llama_context: flash_attn    = 0
0.00.117.751 I llama_context: freq_base     = 10000.0
0.00.117.752 I llama_context: freq_scale    = 1
0.00.117.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.186 I llama_context: graph nodes  = 1063
0.00.131.187 I llama_context: graph splits = 1
0.00.131.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.370 I 
0.00.175.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.511 I perplexity: tokenizing the input ..
0.00.181.906 I perplexity: tokenization took 6.391 ms
0.00.181.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.010 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.914 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.959 I llama_perf_context_print:        load time =     174.90 ms
0.01.476.974 I llama_perf_context_print: prompt eval time =    1290.19 ms /   128 tokens (   10.08 ms per token,    99.21 tokens per second)
0.01.476.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.976 I llama_perf_context_print:       total time =    1301.66 ms /   129 tokens

real	0m1.511s
user	0m5.492s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q3_K - Medium
0.00.021.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.067.200 I load: token to piece cache size = 0.2984 MB
0.00.067.228 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.229 I print_info: n_ctx_train      = 2048
0.00.067.229 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.242 I print_info: is_swa_any       = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.243 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.251 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.255 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: ssm_d_conv       = 0
0.00.067.255 I print_info: ssm_d_inner      = 0
0.00.067.255 I print_info: ssm_d_state      = 0
0.00.067.256 I print_info: ssm_dt_rank      = 0
0.00.067.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.257 I print_info: model type       = 1.4B
0.00.067.257 I print_info: model params     = 1.41 B
0.00.067.258 I print_info: general.name     = 1.4B
0.00.067.261 I print_info: vocab type       = BPE
0.00.067.262 I print_info: n_vocab          = 50304
0.00.067.262 I print_info: n_merges         = 50009
0.00.067.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: LF token         = 187 'Ċ'
0.00.067.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: max token length = 1024
0.00.067.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.473 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.476 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.217.955 I llama_context: constructing llama_context
0.00.217.992 I llama_context: n_seq_max     = 1
0.00.217.999 I llama_context: n_ctx         = 2048
0.00.218.006 I llama_context: n_ctx_per_seq = 2048
0.00.218.013 I llama_context: n_batch       = 2048
0.00.218.019 I llama_context: n_ubatch      = 512
0.00.218.026 I llama_context: causal_attn   = 1
0.00.218.045 I llama_context: flash_attn    = 0
0.00.218.055 I llama_context: freq_base     = 10000.0
0.00.218.062 I llama_context: freq_scale    = 1
0.00.218.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.011 I llama_context: graph nodes  = 1063
0.00.300.018 I llama_context: graph splits = 1
0.00.300.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.035 I main: llama threadpool init, n_threads = 4
0.00.391.057 I 
0.00.391.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.144 I 
0.00.391.242 I sampler seed: 1234
0.00.391.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.265 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.226.551 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.02.226.555 I llama_perf_context_print:        load time =     389.40 ms
0.02.226.556 I llama_perf_context_print: prompt eval time =      68.16 ms /     7 tokens (    9.74 ms per token,   102.70 tokens per second)
0.02.226.557 I llama_perf_context_print:        eval time =    1755.55 ms /    63 runs   (   27.87 ms per token,    35.89 tokens per second)
0.02.226.558 I llama_perf_context_print:       total time =    1836.62 ms /    70 tokens

real	0m2.271s
user	0m8.127s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q3_K - Medium
0.00.021.548 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.617 I load: special tokens cache size = 25
0.00.066.321 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.348 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.349 I print_info: n_layer          = 24
0.00.066.364 I print_info: n_head           = 16
0.00.066.366 I print_info: n_head_kv        = 16
0.00.066.366 I print_info: n_rot            = 32
0.00.066.366 I print_info: n_swa            = 0
0.00.066.368 I print_info: is_swa_any       = 0
0.00.066.368 I print_info: n_embd_head_k    = 128
0.00.066.368 I print_info: n_embd_head_v    = 128
0.00.066.370 I print_info: n_gqa            = 1
0.00.066.371 I print_info: n_embd_k_gqa     = 2048
0.00.066.373 I print_info: n_embd_v_gqa     = 2048
0.00.066.374 I print_info: f_norm_eps       = 1.0e-05
0.00.066.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.375 I print_info: f_logit_scale    = 0.0e+00
0.00.066.375 I print_info: f_attn_scale     = 0.0e+00
0.00.066.376 I print_info: n_ff             = 8192
0.00.066.376 I print_info: n_expert         = 0
0.00.066.377 I print_info: n_expert_used    = 0
0.00.066.377 I print_info: causal attn      = 1
0.00.066.377 I print_info: pooling type     = 0
0.00.066.377 I print_info: rope type        = 2
0.00.066.377 I print_info: rope scaling     = linear
0.00.066.378 I print_info: freq_base_train  = 10000.0
0.00.066.379 I print_info: freq_scale_train = 1
0.00.066.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.379 I print_info: rope_finetuned   = unknown
0.00.066.379 I print_info: ssm_d_conv       = 0
0.00.066.379 I print_info: ssm_d_inner      = 0
0.00.066.380 I print_info: ssm_d_state      = 0
0.00.066.380 I print_info: ssm_dt_rank      = 0
0.00.066.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.381 I print_info: model type       = 1.4B
0.00.066.381 I print_info: model params     = 1.41 B
0.00.066.381 I print_info: general.name     = 1.4B
0.00.066.384 I print_info: vocab type       = BPE
0.00.066.385 I print_info: n_vocab          = 50304
0.00.066.385 I print_info: n_merges         = 50009
0.00.066.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: LF token         = 187 'Ċ'
0.00.066.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: max token length = 1024
0.00.066.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.909 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.930 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.711 I llama_context: constructing llama_context
0.00.196.727 I llama_context: n_seq_max     = 1
0.00.196.727 I llama_context: n_ctx         = 128
0.00.196.728 I llama_context: n_ctx_per_seq = 128
0.00.196.728 I llama_context: n_batch       = 128
0.00.196.728 I llama_context: n_ubatch      = 128
0.00.196.728 I llama_context: causal_attn   = 1
0.00.196.729 I llama_context: flash_attn    = 0
0.00.196.734 I llama_context: freq_base     = 10000.0
0.00.196.735 I llama_context: freq_scale    = 1
0.00.196.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.955 I llama_context: graph nodes  = 1063
0.00.209.955 I llama_context: graph splits = 1
0.00.209.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.285 I 
0.00.261.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.400 I perplexity: tokenizing the input ..
0.00.267.831 I perplexity: tokenization took 6.427 ms
0.00.267.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.588 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.617 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.656 I llama_perf_context_print:        load time =     260.90 ms
0.01.168.680 I llama_perf_context_print: prompt eval time =     895.77 ms /   128 tokens (    7.00 ms per token,   142.89 tokens per second)
0.01.168.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.683 I llama_perf_context_print:       total time =     907.40 ms /   129 tokens

real	0m1.214s
user	0m4.274s
sys	0m0.341s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_K - Medium
0.00.021.272 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.443 I load: special tokens cache size = 25
0.00.066.419 I load: token to piece cache size = 0.2984 MB
0.00.066.447 I print_info: arch             = gptneox
0.00.066.448 I print_info: vocab_only       = 0
0.00.066.448 I print_info: n_ctx_train      = 2048
0.00.066.449 I print_info: n_embd           = 2048
0.00.066.449 I print_info: n_layer          = 24
0.00.066.464 I print_info: n_head           = 16
0.00.066.466 I print_info: n_head_kv        = 16
0.00.066.466 I print_info: n_rot            = 32
0.00.066.467 I print_info: n_swa            = 0
0.00.066.468 I print_info: is_swa_any       = 0
0.00.066.468 I print_info: n_embd_head_k    = 128
0.00.066.468 I print_info: n_embd_head_v    = 128
0.00.066.470 I print_info: n_gqa            = 1
0.00.066.471 I print_info: n_embd_k_gqa     = 2048
0.00.066.473 I print_info: n_embd_v_gqa     = 2048
0.00.066.474 I print_info: f_norm_eps       = 1.0e-05
0.00.066.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.476 I print_info: f_logit_scale    = 0.0e+00
0.00.066.476 I print_info: f_attn_scale     = 0.0e+00
0.00.066.477 I print_info: n_ff             = 8192
0.00.066.477 I print_info: n_expert         = 0
0.00.066.477 I print_info: n_expert_used    = 0
0.00.066.478 I print_info: causal attn      = 1
0.00.066.478 I print_info: pooling type     = 0
0.00.066.478 I print_info: rope type        = 2
0.00.066.478 I print_info: rope scaling     = linear
0.00.066.480 I print_info: freq_base_train  = 10000.0
0.00.066.480 I print_info: freq_scale_train = 1
0.00.066.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.481 I print_info: rope_finetuned   = unknown
0.00.066.481 I print_info: ssm_d_conv       = 0
0.00.066.481 I print_info: ssm_d_inner      = 0
0.00.066.481 I print_info: ssm_d_state      = 0
0.00.066.481 I print_info: ssm_dt_rank      = 0
0.00.066.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.482 I print_info: model type       = 1.4B
0.00.066.483 I print_info: model params     = 1.41 B
0.00.066.483 I print_info: general.name     = 1.4B
0.00.066.485 I print_info: vocab type       = BPE
0.00.066.487 I print_info: n_vocab          = 50304
0.00.066.487 I print_info: n_merges         = 50009
0.00.066.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: LF token         = 187 'Ċ'
0.00.066.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: max token length = 1024
0.00.066.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.305 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.328 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.174 I llama_context: constructing llama_context
0.00.244.208 I llama_context: n_seq_max     = 1
0.00.244.215 I llama_context: n_ctx         = 2048
0.00.244.222 I llama_context: n_ctx_per_seq = 2048
0.00.244.229 I llama_context: n_batch       = 2048
0.00.244.235 I llama_context: n_ubatch      = 512
0.00.244.255 I llama_context: causal_attn   = 1
0.00.244.261 I llama_context: flash_attn    = 0
0.00.244.273 I llama_context: freq_base     = 10000.0
0.00.244.293 I llama_context: freq_scale    = 1
0.00.244.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.096 I llama_context: graph nodes  = 1063
0.00.326.103 I llama_context: graph splits = 1
0.00.326.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.008 I main: llama threadpool init, n_threads = 4
0.00.419.029 I 
0.00.419.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.114 I 
0.00.419.218 I sampler seed: 1234
0.00.419.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.242 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.532.268 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.532.273 I llama_perf_context_print:        load time =     417.39 ms
0.02.532.274 I llama_perf_context_print: prompt eval time =      65.25 ms /     7 tokens (    9.32 ms per token,   107.28 tokens per second)
0.02.532.275 I llama_perf_context_print:        eval time =    2036.44 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.532.276 I llama_perf_context_print:       total time =    2114.34 ms /    70 tokens

real	0m2.581s
user	0m9.318s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_K - Medium
0.00.021.175 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.685 I load: special tokens cache size = 25
0.00.066.316 I load: token to piece cache size = 0.2984 MB
0.00.066.343 I print_info: arch             = gptneox
0.00.066.343 I print_info: vocab_only       = 0
0.00.066.343 I print_info: n_ctx_train      = 2048
0.00.066.344 I print_info: n_embd           = 2048
0.00.066.344 I print_info: n_layer          = 24
0.00.066.359 I print_info: n_head           = 16
0.00.066.360 I print_info: n_head_kv        = 16
0.00.066.361 I print_info: n_rot            = 32
0.00.066.361 I print_info: n_swa            = 0
0.00.066.362 I print_info: is_swa_any       = 0
0.00.066.362 I print_info: n_embd_head_k    = 128
0.00.066.362 I print_info: n_embd_head_v    = 128
0.00.066.364 I print_info: n_gqa            = 1
0.00.066.365 I print_info: n_embd_k_gqa     = 2048
0.00.066.366 I print_info: n_embd_v_gqa     = 2048
0.00.066.367 I print_info: f_norm_eps       = 1.0e-05
0.00.066.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.368 I print_info: f_logit_scale    = 0.0e+00
0.00.066.369 I print_info: f_attn_scale     = 0.0e+00
0.00.066.369 I print_info: n_ff             = 8192
0.00.066.370 I print_info: n_expert         = 0
0.00.066.370 I print_info: n_expert_used    = 0
0.00.066.370 I print_info: causal attn      = 1
0.00.066.370 I print_info: pooling type     = 0
0.00.066.370 I print_info: rope type        = 2
0.00.066.371 I print_info: rope scaling     = linear
0.00.066.372 I print_info: freq_base_train  = 10000.0
0.00.066.372 I print_info: freq_scale_train = 1
0.00.066.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.372 I print_info: rope_finetuned   = unknown
0.00.066.373 I print_info: ssm_d_conv       = 0
0.00.066.373 I print_info: ssm_d_inner      = 0
0.00.066.373 I print_info: ssm_d_state      = 0
0.00.066.373 I print_info: ssm_dt_rank      = 0
0.00.066.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.375 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.378 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.382 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: max token length = 1024
0.00.066.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.434 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.456 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.323 I llama_context: constructing llama_context
0.00.247.358 I llama_context: n_seq_max     = 1
0.00.247.365 I llama_context: n_ctx         = 128
0.00.247.372 I llama_context: n_ctx_per_seq = 128
0.00.247.379 I llama_context: n_batch       = 128
0.00.247.385 I llama_context: n_ubatch      = 128
0.00.247.392 I llama_context: causal_attn   = 1
0.00.247.410 I llama_context: flash_attn    = 0
0.00.247.422 I llama_context: freq_base     = 10000.0
0.00.247.429 I llama_context: freq_scale    = 1
0.00.247.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.139 I llama_context: graph nodes  = 1063
0.00.262.146 I llama_context: graph splits = 1
0.00.262.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.675 I 
0.00.323.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.789 I perplexity: tokenizing the input ..
0.00.330.248 I perplexity: tokenization took 6.455 ms
0.00.330.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.219 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.089 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.138 I llama_perf_context_print:        load time =     323.30 ms
0.00.898.155 I llama_perf_context_print: prompt eval time =     563.05 ms /   128 tokens (    4.40 ms per token,   227.33 tokens per second)
0.00.898.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.157 I llama_perf_context_print:       total time =     574.48 ms /   129 tokens

real	0m0.945s
user	0m3.105s
sys	0m0.549s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q5_K - Medium
0.00.021.288 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.448 I load: special tokens cache size = 25
0.00.065.253 I load: token to piece cache size = 0.2984 MB
0.00.065.280 I print_info: arch             = gptneox
0.00.065.280 I print_info: vocab_only       = 0
0.00.065.281 I print_info: n_ctx_train      = 2048
0.00.065.281 I print_info: n_embd           = 2048
0.00.065.281 I print_info: n_layer          = 24
0.00.065.296 I print_info: n_head           = 16
0.00.065.298 I print_info: n_head_kv        = 16
0.00.065.298 I print_info: n_rot            = 32
0.00.065.298 I print_info: n_swa            = 0
0.00.065.299 I print_info: is_swa_any       = 0
0.00.065.300 I print_info: n_embd_head_k    = 128
0.00.065.300 I print_info: n_embd_head_v    = 128
0.00.065.302 I print_info: n_gqa            = 1
0.00.065.303 I print_info: n_embd_k_gqa     = 2048
0.00.065.304 I print_info: n_embd_v_gqa     = 2048
0.00.065.306 I print_info: f_norm_eps       = 1.0e-05
0.00.065.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.307 I print_info: f_logit_scale    = 0.0e+00
0.00.065.307 I print_info: f_attn_scale     = 0.0e+00
0.00.065.308 I print_info: n_ff             = 8192
0.00.065.308 I print_info: n_expert         = 0
0.00.065.308 I print_info: n_expert_used    = 0
0.00.065.309 I print_info: causal attn      = 1
0.00.065.309 I print_info: pooling type     = 0
0.00.065.309 I print_info: rope type        = 2
0.00.065.309 I print_info: rope scaling     = linear
0.00.065.310 I print_info: freq_base_train  = 10000.0
0.00.065.311 I print_info: freq_scale_train = 1
0.00.065.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.311 I print_info: rope_finetuned   = unknown
0.00.065.311 I print_info: ssm_d_conv       = 0
0.00.065.312 I print_info: ssm_d_inner      = 0
0.00.065.312 I print_info: ssm_d_state      = 0
0.00.065.312 I print_info: ssm_dt_rank      = 0
0.00.065.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.313 I print_info: model type       = 1.4B
0.00.065.313 I print_info: model params     = 1.41 B
0.00.065.313 I print_info: general.name     = 1.4B
0.00.065.316 I print_info: vocab type       = BPE
0.00.065.317 I print_info: n_vocab          = 50304
0.00.065.317 I print_info: n_merges         = 50009
0.00.065.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: LF token         = 187 'Ċ'
0.00.065.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: max token length = 1024
0.00.065.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.423 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.439 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.203 I llama_context: constructing llama_context
0.00.271.239 I llama_context: n_seq_max     = 1
0.00.271.246 I llama_context: n_ctx         = 2048
0.00.271.252 I llama_context: n_ctx_per_seq = 2048
0.00.271.259 I llama_context: n_batch       = 2048
0.00.271.265 I llama_context: n_ubatch      = 512
0.00.271.272 I llama_context: causal_attn   = 1
0.00.271.290 I llama_context: flash_attn    = 0
0.00.271.302 I llama_context: freq_base     = 10000.0
0.00.271.310 I llama_context: freq_scale    = 1
0.00.271.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.900 I llama_context: graph nodes  = 1063
0.00.351.907 I llama_context: graph splits = 1
0.00.351.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.803 I main: llama threadpool init, n_threads = 4
0.00.468.825 I 
0.00.468.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.911 I 
0.00.469.015 I sampler seed: 1234
0.00.469.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.038 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.704 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.03.044.709 I llama_perf_context_print:        load time =     467.13 ms
0.03.044.711 I llama_perf_context_print: prompt eval time =      88.84 ms /     7 tokens (   12.69 ms per token,    78.79 tokens per second)
0.03.044.712 I llama_perf_context_print:        eval time =    2475.29 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.044.712 I llama_perf_context_print:       total time =    2576.98 ms /    70 tokens

real	0m3.096s
user	0m11.332s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q5_K - Medium
0.00.021.137 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.207 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.950 I print_info: vocab_only       = 0
0.00.066.950 I print_info: n_ctx_train      = 2048
0.00.066.950 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.964 I print_info: n_head           = 16
0.00.066.965 I print_info: n_head_kv        = 16
0.00.066.966 I print_info: n_rot            = 32
0.00.066.966 I print_info: n_swa            = 0
0.00.066.967 I print_info: is_swa_any       = 0
0.00.066.967 I print_info: n_embd_head_k    = 128
0.00.066.967 I print_info: n_embd_head_v    = 128
0.00.066.969 I print_info: n_gqa            = 1
0.00.066.971 I print_info: n_embd_k_gqa     = 2048
0.00.066.972 I print_info: n_embd_v_gqa     = 2048
0.00.066.973 I print_info: f_norm_eps       = 1.0e-05
0.00.066.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.975 I print_info: f_logit_scale    = 0.0e+00
0.00.066.975 I print_info: f_attn_scale     = 0.0e+00
0.00.066.976 I print_info: n_ff             = 8192
0.00.066.976 I print_info: n_expert         = 0
0.00.066.976 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.977 I print_info: rope type        = 2
0.00.066.977 I print_info: rope scaling     = linear
0.00.066.978 I print_info: freq_base_train  = 10000.0
0.00.066.979 I print_info: freq_scale_train = 1
0.00.066.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.979 I print_info: rope_finetuned   = unknown
0.00.066.979 I print_info: ssm_d_conv       = 0
0.00.066.980 I print_info: ssm_d_inner      = 0
0.00.066.980 I print_info: ssm_d_state      = 0
0.00.066.980 I print_info: ssm_dt_rank      = 0
0.00.066.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.981 I print_info: model type       = 1.4B
0.00.066.981 I print_info: model params     = 1.41 B
0.00.066.981 I print_info: general.name     = 1.4B
0.00.066.984 I print_info: vocab type       = BPE
0.00.066.984 I print_info: n_vocab          = 50304
0.00.066.985 I print_info: n_merges         = 50009
0.00.066.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: LF token         = 187 'Ċ'
0.00.066.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: max token length = 1024
0.00.066.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.034 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.055 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.821 I llama_context: constructing llama_context
0.00.269.855 I llama_context: n_seq_max     = 1
0.00.269.863 I llama_context: n_ctx         = 128
0.00.269.869 I llama_context: n_ctx_per_seq = 128
0.00.269.876 I llama_context: n_batch       = 128
0.00.269.882 I llama_context: n_ubatch      = 128
0.00.269.889 I llama_context: causal_attn   = 1
0.00.269.895 I llama_context: flash_attn    = 0
0.00.269.908 I llama_context: freq_base     = 10000.0
0.00.269.915 I llama_context: freq_scale    = 1
0.00.269.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.010 I llama_context: graph nodes  = 1063
0.00.284.010 I llama_context: graph splits = 1
0.00.284.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.934 I 
0.00.363.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.051 I perplexity: tokenizing the input ..
0.00.369.523 I perplexity: tokenization took 6.468 ms
0.00.369.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.606 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.658 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.723 I llama_perf_context_print:        load time =     362.56 ms
0.01.026.725 I llama_perf_context_print: prompt eval time =     652.28 ms /   128 tokens (    5.10 ms per token,   196.23 tokens per second)
0.01.026.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.727 I llama_perf_context_print:       total time =     663.81 ms /   129 tokens

real	0m1.077s
user	0m3.700s
sys	0m0.497s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q6_K
0.00.021.541 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.230 I load: special tokens cache size = 25
0.00.067.007 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.036 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.037 I print_info: n_embd           = 2048
0.00.067.037 I print_info: n_layer          = 24
0.00.067.053 I print_info: n_head           = 16
0.00.067.055 I print_info: n_head_kv        = 16
0.00.067.055 I print_info: n_rot            = 32
0.00.067.056 I print_info: n_swa            = 0
0.00.067.057 I print_info: is_swa_any       = 0
0.00.067.057 I print_info: n_embd_head_k    = 128
0.00.067.057 I print_info: n_embd_head_v    = 128
0.00.067.059 I print_info: n_gqa            = 1
0.00.067.061 I print_info: n_embd_k_gqa     = 2048
0.00.067.062 I print_info: n_embd_v_gqa     = 2048
0.00.067.063 I print_info: f_norm_eps       = 1.0e-05
0.00.067.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.065 I print_info: f_logit_scale    = 0.0e+00
0.00.067.065 I print_info: f_attn_scale     = 0.0e+00
0.00.067.066 I print_info: n_ff             = 8192
0.00.067.066 I print_info: n_expert         = 0
0.00.067.066 I print_info: n_expert_used    = 0
0.00.067.067 I print_info: causal attn      = 1
0.00.067.067 I print_info: pooling type     = 0
0.00.067.067 I print_info: rope type        = 2
0.00.067.068 I print_info: rope scaling     = linear
0.00.067.069 I print_info: freq_base_train  = 10000.0
0.00.067.069 I print_info: freq_scale_train = 1
0.00.067.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.070 I print_info: rope_finetuned   = unknown
0.00.067.070 I print_info: ssm_d_conv       = 0
0.00.067.071 I print_info: ssm_d_inner      = 0
0.00.067.071 I print_info: ssm_d_state      = 0
0.00.067.071 I print_info: ssm_dt_rank      = 0
0.00.067.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.072 I print_info: model type       = 1.4B
0.00.067.072 I print_info: model params     = 1.41 B
0.00.067.073 I print_info: general.name     = 1.4B
0.00.067.076 I print_info: vocab type       = BPE
0.00.067.077 I print_info: n_vocab          = 50304
0.00.067.077 I print_info: n_merges         = 50009
0.00.067.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: LF token         = 187 'Ċ'
0.00.067.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: max token length = 1024
0.00.067.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.239 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.262 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.146 I llama_context: constructing llama_context
0.00.288.202 I llama_context: n_seq_max     = 1
0.00.288.233 I llama_context: n_ctx         = 2048
0.00.288.250 I llama_context: n_ctx_per_seq = 2048
0.00.288.281 I llama_context: n_batch       = 2048
0.00.288.298 I llama_context: n_ubatch      = 512
0.00.288.315 I llama_context: causal_attn   = 1
0.00.288.331 I llama_context: flash_attn    = 0
0.00.288.352 I llama_context: freq_base     = 10000.0
0.00.288.450 I llama_context: freq_scale    = 1
0.00.288.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.112 I llama_context: graph nodes  = 1063
0.00.369.113 I llama_context: graph splits = 1
0.00.369.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.227 I main: llama threadpool init, n_threads = 4
0.00.498.251 I 
0.00.498.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.340 I 
0.00.498.496 I sampler seed: 1234
0.00.498.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.522 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.350 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.03.196.355 I llama_perf_context_print:        load time =     496.59 ms
0.03.196.356 I llama_perf_context_print: prompt eval time =     114.62 ms /     7 tokens (   16.37 ms per token,    61.07 tokens per second)
0.03.196.357 I llama_perf_context_print:        eval time =    2571.70 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.196.358 I llama_perf_context_print:       total time =    2699.20 ms /    70 tokens

real	0m3.254s
user	0m11.983s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.950 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q6_K
0.00.020.952 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.385 I load: special tokens cache size = 25
0.00.066.102 I load: token to piece cache size = 0.2984 MB
0.00.066.129 I print_info: arch             = gptneox
0.00.066.129 I print_info: vocab_only       = 0
0.00.066.129 I print_info: n_ctx_train      = 2048
0.00.066.129 I print_info: n_embd           = 2048
0.00.066.130 I print_info: n_layer          = 24
0.00.066.146 I print_info: n_head           = 16
0.00.066.148 I print_info: n_head_kv        = 16
0.00.066.148 I print_info: n_rot            = 32
0.00.066.148 I print_info: n_swa            = 0
0.00.066.149 I print_info: is_swa_any       = 0
0.00.066.149 I print_info: n_embd_head_k    = 128
0.00.066.150 I print_info: n_embd_head_v    = 128
0.00.066.151 I print_info: n_gqa            = 1
0.00.066.153 I print_info: n_embd_k_gqa     = 2048
0.00.066.154 I print_info: n_embd_v_gqa     = 2048
0.00.066.156 I print_info: f_norm_eps       = 1.0e-05
0.00.066.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.157 I print_info: f_logit_scale    = 0.0e+00
0.00.066.157 I print_info: f_attn_scale     = 0.0e+00
0.00.066.158 I print_info: n_ff             = 8192
0.00.066.158 I print_info: n_expert         = 0
0.00.066.159 I print_info: n_expert_used    = 0
0.00.066.159 I print_info: causal attn      = 1
0.00.066.159 I print_info: pooling type     = 0
0.00.066.159 I print_info: rope type        = 2
0.00.066.160 I print_info: rope scaling     = linear
0.00.066.161 I print_info: freq_base_train  = 10000.0
0.00.066.161 I print_info: freq_scale_train = 1
0.00.066.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.162 I print_info: rope_finetuned   = unknown
0.00.066.162 I print_info: ssm_d_conv       = 0
0.00.066.163 I print_info: ssm_d_inner      = 0
0.00.066.163 I print_info: ssm_d_state      = 0
0.00.066.163 I print_info: ssm_dt_rank      = 0
0.00.066.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.164 I print_info: model type       = 1.4B
0.00.066.165 I print_info: model params     = 1.41 B
0.00.066.165 I print_info: general.name     = 1.4B
0.00.066.168 I print_info: vocab type       = BPE
0.00.066.169 I print_info: n_vocab          = 50304
0.00.066.169 I print_info: n_merges         = 50009
0.00.066.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: LF token         = 187 'Ċ'
0.00.066.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: max token length = 1024
0.00.066.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.006 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.021 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.348 I llama_context: constructing llama_context
0.00.280.382 I llama_context: n_seq_max     = 1
0.00.280.390 I llama_context: n_ctx         = 128
0.00.280.396 I llama_context: n_ctx_per_seq = 128
0.00.280.403 I llama_context: n_batch       = 128
0.00.280.409 I llama_context: n_ubatch      = 128
0.00.280.416 I llama_context: causal_attn   = 1
0.00.280.422 I llama_context: flash_attn    = 0
0.00.280.435 I llama_context: freq_base     = 10000.0
0.00.280.442 I llama_context: freq_scale    = 1
0.00.280.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.549 I llama_context: graph nodes  = 1063
0.00.294.556 I llama_context: graph splits = 1
0.00.294.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.117 I 
0.00.377.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.256 I perplexity: tokenizing the input ..
0.00.383.699 I perplexity: tokenization took 6.438 ms
0.00.383.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.339 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.175.302 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.175.351 I llama_perf_context_print:        load time =     376.74 ms
0.01.175.366 I llama_perf_context_print: prompt eval time =     786.69 ms /   128 tokens (    6.15 ms per token,   162.71 tokens per second)
0.01.175.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.368 I llama_perf_context_print:       total time =     798.26 ms /   129 tokens

real	0m1.230s
user	0m4.224s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q4_0
0.00.021.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.066.553 I load: token to piece cache size = 0.2984 MB
0.00.066.580 I print_info: arch             = gptneox
0.00.066.580 I print_info: vocab_only       = 0
0.00.066.581 I print_info: n_ctx_train      = 2048
0.00.066.581 I print_info: n_embd           = 2048
0.00.066.581 I print_info: n_layer          = 24
0.00.066.597 I print_info: n_head           = 16
0.00.066.599 I print_info: n_head_kv        = 16
0.00.066.599 I print_info: n_rot            = 32
0.00.066.599 I print_info: n_swa            = 0
0.00.066.600 I print_info: is_swa_any       = 0
0.00.066.600 I print_info: n_embd_head_k    = 128
0.00.066.600 I print_info: n_embd_head_v    = 128
0.00.066.602 I print_info: n_gqa            = 1
0.00.066.604 I print_info: n_embd_k_gqa     = 2048
0.00.066.605 I print_info: n_embd_v_gqa     = 2048
0.00.066.606 I print_info: f_norm_eps       = 1.0e-05
0.00.066.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.607 I print_info: f_logit_scale    = 0.0e+00
0.00.066.608 I print_info: f_attn_scale     = 0.0e+00
0.00.066.608 I print_info: n_ff             = 8192
0.00.066.609 I print_info: n_expert         = 0
0.00.066.609 I print_info: n_expert_used    = 0
0.00.066.609 I print_info: causal attn      = 1
0.00.066.610 I print_info: pooling type     = 0
0.00.066.610 I print_info: rope type        = 2
0.00.066.610 I print_info: rope scaling     = linear
0.00.066.611 I print_info: freq_base_train  = 10000.0
0.00.066.612 I print_info: freq_scale_train = 1
0.00.066.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.612 I print_info: rope_finetuned   = unknown
0.00.066.612 I print_info: ssm_d_conv       = 0
0.00.066.613 I print_info: ssm_d_inner      = 0
0.00.066.613 I print_info: ssm_d_state      = 0
0.00.066.613 I print_info: ssm_dt_rank      = 0
0.00.066.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.615 I print_info: model params     = 1.41 B
0.00.066.615 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.619 I print_info: n_merges         = 50009
0.00.066.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: max token length = 1024
0.00.066.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.431 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.445 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.352 I llama_context: constructing llama_context
0.00.229.383 I llama_context: n_seq_max     = 1
0.00.229.390 I llama_context: n_ctx         = 2048
0.00.229.397 I llama_context: n_ctx_per_seq = 2048
0.00.229.404 I llama_context: n_batch       = 2048
0.00.229.412 I llama_context: n_ubatch      = 512
0.00.229.424 I llama_context: causal_attn   = 1
0.00.229.433 I llama_context: flash_attn    = 0
0.00.229.448 I llama_context: freq_base     = 10000.0
0.00.229.471 I llama_context: freq_scale    = 1
0.00.229.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.766 I llama_context: graph nodes  = 1063
0.00.308.773 I llama_context: graph splits = 1
0.00.308.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.866.797 I llama_context: constructing llama_context
0.00.866.819 I llama_context: n_seq_max     = 1
0.00.866.819 I llama_context: n_ctx         = 2048
0.00.866.820 I llama_context: n_ctx_per_seq = 2048
0.00.866.820 I llama_context: n_batch       = 2048
0.00.866.820 I llama_context: n_ubatch      = 512
0.00.866.821 I llama_context: causal_attn   = 1
0.00.866.821 I llama_context: flash_attn    = 0
0.00.866.827 I llama_context: freq_base     = 10000.0
0.00.866.828 I llama_context: freq_scale    = 1
0.00.866.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.937.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.946.598 I llama_context: graph nodes  = 1063
0.00.946.598 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.952 I llama_context: constructing llama_context
0.01.430.974 I llama_context: n_seq_max     = 1
0.01.430.974 I llama_context: n_ctx         = 2048
0.01.430.975 I llama_context: n_ctx_per_seq = 2048
0.01.430.975 I llama_context: n_batch       = 2048
0.01.430.975 I llama_context: n_ubatch      = 512
0.01.430.975 I llama_context: causal_attn   = 1
0.01.430.976 I llama_context: flash_attn    = 0
0.01.430.980 I llama_context: freq_base     = 10000.0
0.01.430.981 I llama_context: freq_scale    = 1
0.01.430.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.501.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.510.293 I llama_context: graph nodes  = 1063
0.01.510.294 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.091s
user	0m6.388s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5523 (aa6dff05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q4_0
0.00.021.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.060 I load: special tokens cache size = 25
0.00.065.694 I load: token to piece cache size = 0.2984 MB
0.00.065.721 I print_info: arch             = gptneox
0.00.065.721 I print_info: vocab_only       = 0
0.00.065.722 I print_info: n_ctx_train      = 2048
0.00.065.722 I print_info: n_embd           = 2048
0.00.065.722 I print_info: n_layer          = 24
0.00.065.730 I print_info: n_head           = 16
0.00.065.732 I print_info: n_head_kv        = 16
0.00.065.732 I print_info: n_rot            = 32
0.00.065.733 I print_info: n_swa            = 0
0.00.065.734 I print_info: is_swa_any       = 0
0.00.065.734 I print_info: n_embd_head_k    = 128
0.00.065.734 I print_info: n_embd_head_v    = 128
0.00.065.736 I print_info: n_gqa            = 1
0.00.065.737 I print_info: n_embd_k_gqa     = 2048
0.00.065.738 I print_info: n_embd_v_gqa     = 2048
0.00.065.739 I print_info: f_norm_eps       = 1.0e-05
0.00.065.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.741 I print_info: f_logit_scale    = 0.0e+00
0.00.065.741 I print_info: f_attn_scale     = 0.0e+00
0.00.065.742 I print_info: n_ff             = 8192
0.00.065.742 I print_info: n_expert         = 0
0.00.065.742 I print_info: n_expert_used    = 0
0.00.065.743 I print_info: causal attn      = 1
0.00.065.743 I print_info: pooling type     = 0
0.00.065.743 I print_info: rope type        = 2
0.00.065.743 I print_info: rope scaling     = linear
0.00.065.745 I print_info: freq_base_train  = 10000.0
0.00.065.745 I print_info: freq_scale_train = 1
0.00.065.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.746 I print_info: rope_finetuned   = unknown
0.00.065.746 I print_info: ssm_d_conv       = 0
0.00.065.746 I print_info: ssm_d_inner      = 0
0.00.065.746 I print_info: ssm_d_state      = 0
0.00.065.746 I print_info: ssm_dt_rank      = 0
0.00.065.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.747 I print_info: model type       = 1.4B
0.00.065.748 I print_info: model params     = 1.41 B
0.00.065.748 I print_info: general.name     = 1.4B
0.00.065.750 I print_info: vocab type       = BPE
0.00.065.751 I print_info: n_vocab          = 50304
0.00.065.751 I print_info: n_merges         = 50009
0.00.065.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: LF token         = 187 'Ċ'
0.00.065.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: max token length = 1024
0.00.065.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.479 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.500 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.319 I llama_context: constructing llama_context
0.00.227.353 I llama_context: n_seq_max     = 1
0.00.227.360 I llama_context: n_ctx         = 2048
0.00.227.367 I llama_context: n_ctx_per_seq = 2048
0.00.227.374 I llama_context: n_batch       = 2048
0.00.227.380 I llama_context: n_ubatch      = 512
0.00.227.399 I llama_context: causal_attn   = 1
0.00.227.405 I llama_context: flash_attn    = 1
0.00.227.418 I llama_context: freq_base     = 10000.0
0.00.227.439 I llama_context: freq_scale    = 1
0.00.227.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.576 I llama_context: graph nodes  = 968
0.00.307.576 I llama_context: graph splits = 1
0.00.307.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.815.555 I llama_context: constructing llama_context
0.00.815.579 I llama_context: n_seq_max     = 1
0.00.815.580 I llama_context: n_ctx         = 2048
0.00.815.580 I llama_context: n_ctx_per_seq = 2048
0.00.815.581 I llama_context: n_batch       = 2048
0.00.815.581 I llama_context: n_ubatch      = 512
0.00.815.581 I llama_context: causal_attn   = 1
0.00.815.581 I llama_context: flash_attn    = 1
0.00.815.587 I llama_context: freq_base     = 10000.0
0.00.815.588 I llama_context: freq_scale    = 1
0.00.815.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.888.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.867 I llama_context: graph nodes  = 968
0.00.896.868 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.343.530 I llama_context: constructing llama_context
0.01.343.547 I llama_context: n_seq_max     = 1
0.01.343.547 I llama_context: n_ctx         = 2048
0.01.343.548 I llama_context: n_ctx_per_seq = 2048
0.01.343.548 I llama_context: n_batch       = 2048
0.01.343.549 I llama_context: n_ubatch      = 512
0.01.343.549 I llama_context: causal_attn   = 1
0.01.343.549 I llama_context: flash_attn    = 1
0.01.343.554 I llama_context: freq_base     = 10000.0
0.01.343.555 I llama_context: freq_scale    = 1
0.01.343.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.414.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.489 I llama_context: graph nodes  = 968
0.01.423.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.948s
user	0m5.795s
sys	0m0.755s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51956minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
