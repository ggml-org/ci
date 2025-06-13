## Summary

- status:  SUCCESS ✅
- runtime: 7:05.26
- date:    Fri Jun 13 13:19:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/564861d45069d2080d309f8d9b902435840be70d
- author:  Georgi Gerganov
```
metal : add glu kernels

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.36 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  49.46 sec*proc (34 tests)

Total Test time (real) =  49.48 sec

real	0m49.482s
user	1m0.395s
sys	0m1.043s
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.11 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.69 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.76 sec*proc (34 tests)

Total Test time (real) =  22.78 sec

real	0m22.783s
user	0m23.532s
sys	0m0.964s
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
0.00.000.247 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.151 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.175 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.176 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.188 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.202 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.203 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.204 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.204 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.125 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.814 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.829 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.830 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.830 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.833 I llama_model_loader: - type  f32:  124 tensors
0.00.007.833 I llama_model_loader: - type  f16:   73 tensors
0.00.007.835 I print_info: file format = GGUF V3 (latest)
0.00.007.835 I print_info: file type   = F16
0.00.007.837 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.325 I load: special tokens cache size = 5
0.00.022.948 I load: token to piece cache size = 0.2032 MB
0.00.022.977 I print_info: arch             = bert
0.00.022.978 I print_info: vocab_only       = 0
0.00.022.978 I print_info: n_ctx_train      = 512
0.00.022.979 I print_info: n_embd           = 384
0.00.022.979 I print_info: n_layer          = 12
0.00.022.994 I print_info: n_head           = 12
0.00.022.996 I print_info: n_head_kv        = 12
0.00.022.996 I print_info: n_rot            = 32
0.00.022.996 I print_info: n_swa            = 0
0.00.022.997 I print_info: is_swa_any       = 0
0.00.022.997 I print_info: n_embd_head_k    = 32
0.00.022.998 I print_info: n_embd_head_v    = 32
0.00.023.000 I print_info: n_gqa            = 1
0.00.023.001 I print_info: n_embd_k_gqa     = 384
0.00.023.002 I print_info: n_embd_v_gqa     = 384
0.00.023.004 I print_info: f_norm_eps       = 1.0e-12
0.00.023.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.017 I print_info: f_logit_scale    = 0.0e+00
0.00.023.018 I print_info: f_attn_scale     = 0.0e+00
0.00.023.020 I print_info: n_ff             = 1536
0.00.023.020 I print_info: n_expert         = 0
0.00.023.020 I print_info: n_expert_used    = 0
0.00.023.021 I print_info: causal attn      = 0
0.00.023.021 I print_info: pooling type     = 2
0.00.023.021 I print_info: rope type        = 2
0.00.023.021 I print_info: rope scaling     = linear
0.00.023.022 I print_info: freq_base_train  = 10000.0
0.00.023.022 I print_info: freq_scale_train = 1
0.00.023.023 I print_info: n_ctx_orig_yarn  = 512
0.00.023.023 I print_info: rope_finetuned   = unknown
0.00.023.023 I print_info: ssm_d_conv       = 0
0.00.023.023 I print_info: ssm_d_inner      = 0
0.00.023.024 I print_info: ssm_d_state      = 0
0.00.023.024 I print_info: ssm_dt_rank      = 0
0.00.023.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.024 I print_info: n_cls_out        = 1
0.00.023.025 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.025 I print_info: model type       = 33M
0.00.023.026 I print_info: model params     = 33.21 M
0.00.023.026 I print_info: general.name     = Bge Small
0.00.023.029 I print_info: vocab type       = WPM
0.00.023.030 I print_info: n_vocab          = 30522
0.00.023.030 I print_info: n_merges         = 0
0.00.023.030 I print_info: BOS token        = 101 '[CLS]'
0.00.023.031 I print_info: UNK token        = 100 '[UNK]'
0.00.023.031 I print_info: SEP token        = 102 '[SEP]'
0.00.023.031 I print_info: PAD token        = 0 '[PAD]'
0.00.023.031 I print_info: MASK token       = 103 '[MASK]'
0.00.023.031 I print_info: LF token         = 0 '[PAD]'
0.00.023.032 I print_info: max token length = 21
0.00.023.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.759 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.780 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.715 I llama_context: constructing llama_context
0.00.039.728 I llama_context: n_seq_max     = 1
0.00.039.729 I llama_context: n_ctx         = 512
0.00.039.729 I llama_context: n_ctx_per_seq = 512
0.00.039.729 I llama_context: n_batch       = 2048
0.00.039.729 I llama_context: n_ubatch      = 2048
0.00.039.730 I llama_context: causal_attn   = 0
0.00.039.730 I llama_context: flash_attn    = 0
0.00.039.732 I llama_context: freq_base     = 10000.0
0.00.039.733 I llama_context: freq_scale    = 1
0.00.039.758 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.046.630 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.876 I 
0.00.048.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.815 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.136 I llama_perf_context_print:        load time =      48.55 ms
0.00.054.138 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2222.22 tokens per second)
0.00.054.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.140 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.065s
user	0m0.067s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.031 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.071 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.084 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.085 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.086 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.096 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.097 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.097 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.098 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.844 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.859 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.860 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.861 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.863 I llama_model_loader: - type  f32:  124 tensors
0.00.007.863 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.865 I print_info: file format = GGUF V3 (latest)
0.00.007.865 I print_info: file type   = Q8_0
0.00.007.867 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.242 I load: special tokens cache size = 5
0.00.022.953 I load: token to piece cache size = 0.2032 MB
0.00.022.982 I print_info: arch             = bert
0.00.022.983 I print_info: vocab_only       = 0
0.00.022.983 I print_info: n_ctx_train      = 512
0.00.022.983 I print_info: n_embd           = 384
0.00.022.984 I print_info: n_layer          = 12
0.00.022.998 I print_info: n_head           = 12
0.00.023.000 I print_info: n_head_kv        = 12
0.00.023.000 I print_info: n_rot            = 32
0.00.023.000 I print_info: n_swa            = 0
0.00.023.001 I print_info: is_swa_any       = 0
0.00.023.001 I print_info: n_embd_head_k    = 32
0.00.023.001 I print_info: n_embd_head_v    = 32
0.00.023.003 I print_info: n_gqa            = 1
0.00.023.004 I print_info: n_embd_k_gqa     = 384
0.00.023.005 I print_info: n_embd_v_gqa     = 384
0.00.023.006 I print_info: f_norm_eps       = 1.0e-12
0.00.023.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.008 I print_info: f_logit_scale    = 0.0e+00
0.00.023.008 I print_info: f_attn_scale     = 0.0e+00
0.00.023.009 I print_info: n_ff             = 1536
0.00.023.010 I print_info: n_expert         = 0
0.00.023.010 I print_info: n_expert_used    = 0
0.00.023.011 I print_info: causal attn      = 0
0.00.023.011 I print_info: pooling type     = 2
0.00.023.011 I print_info: rope type        = 2
0.00.023.012 I print_info: rope scaling     = linear
0.00.023.013 I print_info: freq_base_train  = 10000.0
0.00.023.014 I print_info: freq_scale_train = 1
0.00.023.014 I print_info: n_ctx_orig_yarn  = 512
0.00.023.014 I print_info: rope_finetuned   = unknown
0.00.023.015 I print_info: ssm_d_conv       = 0
0.00.023.015 I print_info: ssm_d_inner      = 0
0.00.023.016 I print_info: ssm_d_state      = 0
0.00.023.016 I print_info: ssm_dt_rank      = 0
0.00.023.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.018 I print_info: n_cls_out        = 1
0.00.023.019 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.020 I print_info: model type       = 33M
0.00.023.021 I print_info: model params     = 33.21 M
0.00.023.021 I print_info: general.name     = Bge Small
0.00.023.023 I print_info: vocab type       = WPM
0.00.023.024 I print_info: n_vocab          = 30522
0.00.023.024 I print_info: n_merges         = 0
0.00.023.025 I print_info: BOS token        = 101 '[CLS]'
0.00.023.025 I print_info: UNK token        = 100 '[UNK]'
0.00.023.026 I print_info: SEP token        = 102 '[SEP]'
0.00.023.027 I print_info: PAD token        = 0 '[PAD]'
0.00.023.027 I print_info: MASK token       = 103 '[MASK]'
0.00.023.027 I print_info: LF token         = 0 '[PAD]'
0.00.023.029 I print_info: max token length = 21
0.00.023.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.092 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.115 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.226 I llama_context: constructing llama_context
0.00.034.241 I llama_context: n_seq_max     = 1
0.00.034.255 I llama_context: n_ctx         = 512
0.00.034.257 I llama_context: n_ctx_per_seq = 512
0.00.034.258 I llama_context: n_batch       = 2048
0.00.034.258 I llama_context: n_ubatch      = 2048
0.00.034.259 I llama_context: causal_attn   = 0
0.00.034.259 I llama_context: flash_attn    = 0
0.00.034.261 I llama_context: freq_base     = 10000.0
0.00.034.262 I llama_context: freq_scale    = 1
0.00.034.290 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.142 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.935 I 
0.00.043.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.511 I llama_perf_context_print:        load time =      43.62 ms
0.00.047.513 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3945.64 tokens per second)
0.00.047.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.514 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.056s
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
0.00.000.352 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.453 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.492 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.495 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.496 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.497 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.497 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.503 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.505 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.505 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.813 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.814 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.814 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.815 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.815 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.816 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.816 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.820 I llama_model_loader: - type  f32:   40 tensors
0.00.019.820 I llama_model_loader: - type  f16:   26 tensors
0.00.019.822 I print_info: file format = GGUF V3 (latest)
0.00.019.823 I print_info: file type   = F16
0.00.019.825 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.037 W load: empty token at index 5
0.00.037.579 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.755 I load: special tokens cache size = 5
0.00.346.851 I load: token to piece cache size = 1.5060 MB
0.00.346.879 I print_info: arch             = jina-bert-v2
0.00.346.880 I print_info: vocab_only       = 0
0.00.346.880 I print_info: n_ctx_train      = 8192
0.00.346.880 I print_info: n_embd           = 384
0.00.346.881 I print_info: n_layer          = 4
0.00.346.895 I print_info: n_head           = 12
0.00.346.897 I print_info: n_head_kv        = 12
0.00.346.898 I print_info: n_rot            = 32
0.00.346.898 I print_info: n_swa            = 0
0.00.346.899 I print_info: is_swa_any       = 0
0.00.346.900 I print_info: n_embd_head_k    = 32
0.00.346.900 I print_info: n_embd_head_v    = 32
0.00.346.902 I print_info: n_gqa            = 1
0.00.346.903 I print_info: n_embd_k_gqa     = 384
0.00.346.904 I print_info: n_embd_v_gqa     = 384
0.00.346.906 I print_info: f_norm_eps       = 1.0e-12
0.00.346.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.907 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.907 I print_info: f_logit_scale    = 0.0e+00
0.00.346.908 I print_info: f_attn_scale     = 0.0e+00
0.00.346.909 I print_info: n_ff             = 1536
0.00.346.909 I print_info: n_expert         = 0
0.00.346.910 I print_info: n_expert_used    = 0
0.00.346.910 I print_info: causal attn      = 0
0.00.346.910 I print_info: pooling type     = -1
0.00.346.910 I print_info: rope type        = -1
0.00.346.911 I print_info: rope scaling     = linear
0.00.346.912 I print_info: freq_base_train  = 10000.0
0.00.346.912 I print_info: freq_scale_train = 1
0.00.346.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.913 I print_info: rope_finetuned   = unknown
0.00.346.913 I print_info: ssm_d_conv       = 0
0.00.346.913 I print_info: ssm_d_inner      = 0
0.00.346.914 I print_info: ssm_d_state      = 0
0.00.346.914 I print_info: ssm_dt_rank      = 0
0.00.346.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.915 I print_info: model type       = 33M
0.00.346.916 I print_info: model params     = 32.90 M
0.00.346.916 I print_info: general.name     = Jina Bert Implementation
0.00.346.919 I print_info: vocab type       = BPE
0.00.346.920 I print_info: n_vocab          = 61056
0.00.346.921 I print_info: n_merges         = 39382
0.00.346.921 I print_info: BOS token        = 0 '<s>'
0.00.346.921 I print_info: EOS token        = 2 '</s>'
0.00.346.922 I print_info: UNK token        = 3 '<unk>'
0.00.346.922 I print_info: SEP token        = 2 '</s>'
0.00.346.922 I print_info: PAD token        = 1 '<pad>'
0.00.346.923 I print_info: MASK token       = 4 '<mask>'
0.00.346.923 I print_info: EOG token        = 2 '</s>'
0.00.346.923 I print_info: max token length = 45
0.00.346.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.007 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.031 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.616 I llama_context: constructing llama_context
0.00.358.635 I llama_context: n_seq_max     = 1
0.00.358.635 I llama_context: n_ctx         = 8192
0.00.358.635 I llama_context: n_ctx_per_seq = 8192
0.00.358.636 I llama_context: n_batch       = 2048
0.00.358.636 I llama_context: n_ubatch      = 2048
0.00.358.636 I llama_context: causal_attn   = 0
0.00.358.637 I llama_context: flash_attn    = 0
0.00.358.639 I llama_context: freq_base     = 10000.0
0.00.358.639 I llama_context: freq_scale    = 1
0.00.358.665 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.458 I 
0.00.367.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.669 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.682 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.688 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.688 I main: number of tokens in prompt = 13
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


0.00.367.692 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.693 I main: number of tokens in prompt = 40
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


0.00.367.768 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.165 I llama_perf_context_print:        load time =     367.03 ms
0.00.376.166 I llama_perf_context_print: prompt eval time =       8.30 ms /    62 tokens (    0.13 ms per token,  7469.88 tokens per second)
0.00.376.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.168 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.394s
user	0m0.406s
sys	0m0.032s
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
0.00.000.265 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type  f16:   98 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = all F32 (guessed)
0.00.021.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.640 I load: special tokens cache size = 25
0.00.068.312 I load: token to piece cache size = 0.2984 MB
0.00.068.341 I print_info: arch             = gptneox
0.00.068.341 I print_info: vocab_only       = 0
0.00.068.342 I print_info: n_ctx_train      = 2048
0.00.068.342 I print_info: n_embd           = 2048
0.00.068.342 I print_info: n_layer          = 24
0.00.068.359 I print_info: n_head           = 16
0.00.068.361 I print_info: n_head_kv        = 16
0.00.068.361 I print_info: n_rot            = 32
0.00.068.361 I print_info: n_swa            = 0
0.00.068.363 I print_info: is_swa_any       = 0
0.00.068.363 I print_info: n_embd_head_k    = 128
0.00.068.363 I print_info: n_embd_head_v    = 128
0.00.068.365 I print_info: n_gqa            = 1
0.00.068.367 I print_info: n_embd_k_gqa     = 2048
0.00.068.368 I print_info: n_embd_v_gqa     = 2048
0.00.068.369 I print_info: f_norm_eps       = 1.0e-05
0.00.068.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.371 I print_info: f_logit_scale    = 0.0e+00
0.00.068.371 I print_info: f_attn_scale     = 0.0e+00
0.00.068.372 I print_info: n_ff             = 8192
0.00.068.372 I print_info: n_expert         = 0
0.00.068.373 I print_info: n_expert_used    = 0
0.00.068.373 I print_info: causal attn      = 1
0.00.068.373 I print_info: pooling type     = 0
0.00.068.374 I print_info: rope type        = 2
0.00.068.374 I print_info: rope scaling     = linear
0.00.068.375 I print_info: freq_base_train  = 10000.0
0.00.068.376 I print_info: freq_scale_train = 1
0.00.068.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.376 I print_info: rope_finetuned   = unknown
0.00.068.376 I print_info: ssm_d_conv       = 0
0.00.068.377 I print_info: ssm_d_inner      = 0
0.00.068.377 I print_info: ssm_d_state      = 0
0.00.068.377 I print_info: ssm_dt_rank      = 0
0.00.068.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.378 I print_info: model type       = 1.4B
0.00.068.379 I print_info: model params     = 1.41 B
0.00.068.379 I print_info: general.name     = 1.4B
0.00.068.382 I print_info: vocab type       = BPE
0.00.068.383 I print_info: n_vocab          = 50304
0.00.068.384 I print_info: n_merges         = 50009
0.00.068.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: LF token         = 187 'Ċ'
0.00.068.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: max token length = 1024
0.00.068.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.510 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.531 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.356 I llama_context: constructing llama_context
0.01.025.372 I llama_context: n_seq_max     = 1
0.01.025.373 I llama_context: n_ctx         = 2048
0.01.025.373 I llama_context: n_ctx_per_seq = 2048
0.01.025.374 I llama_context: n_batch       = 2048
0.01.025.374 I llama_context: n_ubatch      = 512
0.01.025.374 I llama_context: causal_attn   = 1
0.01.025.375 I llama_context: flash_attn    = 0
0.01.025.379 I llama_context: freq_base     = 10000.0
0.01.025.380 I llama_context: freq_scale    = 1
0.01.025.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.874 I llama_context: graph nodes  = 1063
0.01.108.874 I llama_context: graph splits = 1
0.01.108.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.966 I main: llama threadpool init, n_threads = 4
0.01.254.988 I 
0.01.255.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.255.082 I 
0.01.255.184 I sampler seed: 1234
0.01.255.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.209 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.294.887 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.05.294.892 I llama_perf_context_print:        load time =    1253.36 ms
0.05.294.894 I llama_perf_context_print: prompt eval time =     101.16 ms /     7 tokens (   14.45 ms per token,    69.20 tokens per second)
0.05.294.895 I llama_perf_context_print:        eval time =    3927.07 ms /    63 runs   (   62.33 ms per token,    16.04 tokens per second)
0.05.294.896 I llama_perf_context_print:       total time =    4041.01 ms /    70 tokens

real	0m5.390s
user	0m17.086s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.885 I llama_model_loader: - type  f16:   98 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = all F32 (guessed)
0.00.020.890 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.466 I load: special tokens cache size = 25
0.00.066.058 I load: token to piece cache size = 0.2984 MB
0.00.066.088 I print_info: arch             = gptneox
0.00.066.088 I print_info: vocab_only       = 0
0.00.066.088 I print_info: n_ctx_train      = 2048
0.00.066.089 I print_info: n_embd           = 2048
0.00.066.089 I print_info: n_layer          = 24
0.00.066.104 I print_info: n_head           = 16
0.00.066.106 I print_info: n_head_kv        = 16
0.00.066.107 I print_info: n_rot            = 32
0.00.066.107 I print_info: n_swa            = 0
0.00.066.108 I print_info: is_swa_any       = 0
0.00.066.108 I print_info: n_embd_head_k    = 128
0.00.066.108 I print_info: n_embd_head_v    = 128
0.00.066.110 I print_info: n_gqa            = 1
0.00.066.112 I print_info: n_embd_k_gqa     = 2048
0.00.066.113 I print_info: n_embd_v_gqa     = 2048
0.00.066.115 I print_info: f_norm_eps       = 1.0e-05
0.00.066.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.116 I print_info: f_logit_scale    = 0.0e+00
0.00.066.116 I print_info: f_attn_scale     = 0.0e+00
0.00.066.117 I print_info: n_ff             = 8192
0.00.066.118 I print_info: n_expert         = 0
0.00.066.118 I print_info: n_expert_used    = 0
0.00.066.119 I print_info: causal attn      = 1
0.00.066.119 I print_info: pooling type     = 0
0.00.066.119 I print_info: rope type        = 2
0.00.066.119 I print_info: rope scaling     = linear
0.00.066.121 I print_info: freq_base_train  = 10000.0
0.00.066.121 I print_info: freq_scale_train = 1
0.00.066.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.122 I print_info: rope_finetuned   = unknown
0.00.066.122 I print_info: ssm_d_conv       = 0
0.00.066.123 I print_info: ssm_d_inner      = 0
0.00.066.123 I print_info: ssm_d_state      = 0
0.00.066.123 I print_info: ssm_dt_rank      = 0
0.00.066.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.124 I print_info: model type       = 1.4B
0.00.066.125 I print_info: model params     = 1.41 B
0.00.066.125 I print_info: general.name     = 1.4B
0.00.066.128 I print_info: vocab type       = BPE
0.00.066.129 I print_info: n_vocab          = 50304
0.00.066.129 I print_info: n_merges         = 50009
0.00.066.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: LF token         = 187 'Ċ'
0.00.066.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: max token length = 1024
0.00.066.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.907 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.929 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.173 I llama_context: constructing llama_context
0.01.035.192 I llama_context: n_seq_max     = 1
0.01.035.193 I llama_context: n_ctx         = 128
0.01.035.193 I llama_context: n_ctx_per_seq = 128
0.01.035.194 I llama_context: n_batch       = 128
0.01.035.194 I llama_context: n_ubatch      = 128
0.01.035.194 I llama_context: causal_attn   = 1
0.01.035.195 I llama_context: flash_attn    = 0
0.01.035.199 I llama_context: freq_base     = 10000.0
0.01.035.200 I llama_context: freq_scale    = 1
0.01.035.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.039.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.762 I llama_context: graph nodes  = 1063
0.01.048.762 I llama_context: graph splits = 1
0.01.048.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.190 I 
0.01.120.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.288 I perplexity: tokenizing the input ..
0.01.126.747 I perplexity: tokenization took 6.456 ms
0.01.126.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.772 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.984 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.167.028 I llama_perf_context_print:        load time =    1119.77 ms
0.02.167.042 I llama_perf_context_print: prompt eval time =    1035.16 ms /   128 tokens (    8.09 ms per token,   123.65 tokens per second)
0.02.167.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.044 I llama_perf_context_print:       total time =    1046.86 ms /   129 tokens

real	0m2.266s
user	0m4.899s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q8_0
0.00.021.412 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.170 I load: special tokens cache size = 25
0.00.066.897 I load: token to piece cache size = 0.2984 MB
0.00.066.925 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.926 I print_info: n_ctx_train      = 2048
0.00.066.926 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.940 I print_info: n_head           = 16
0.00.066.942 I print_info: n_head_kv        = 16
0.00.066.942 I print_info: n_rot            = 32
0.00.066.943 I print_info: n_swa            = 0
0.00.066.944 I print_info: is_swa_any       = 0
0.00.066.944 I print_info: n_embd_head_k    = 128
0.00.066.944 I print_info: n_embd_head_v    = 128
0.00.066.946 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.949 I print_info: n_embd_v_gqa     = 2048
0.00.066.950 I print_info: f_norm_eps       = 1.0e-05
0.00.066.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.952 I print_info: f_logit_scale    = 0.0e+00
0.00.066.952 I print_info: f_attn_scale     = 0.0e+00
0.00.066.953 I print_info: n_ff             = 8192
0.00.066.953 I print_info: n_expert         = 0
0.00.066.953 I print_info: n_expert_used    = 0
0.00.066.954 I print_info: causal attn      = 1
0.00.066.954 I print_info: pooling type     = 0
0.00.066.954 I print_info: rope type        = 2
0.00.066.954 I print_info: rope scaling     = linear
0.00.066.956 I print_info: freq_base_train  = 10000.0
0.00.066.956 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.957 I print_info: ssm_d_conv       = 0
0.00.066.958 I print_info: ssm_d_inner      = 0
0.00.066.958 I print_info: ssm_d_state      = 0
0.00.066.958 I print_info: ssm_dt_rank      = 0
0.00.066.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.959 I print_info: model type       = 1.4B
0.00.066.960 I print_info: model params     = 1.41 B
0.00.066.960 I print_info: general.name     = 1.4B
0.00.066.962 I print_info: vocab type       = BPE
0.00.066.963 I print_info: n_vocab          = 50304
0.00.066.964 I print_info: n_merges         = 50009
0.00.066.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.758 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.779 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.374 I llama_context: constructing llama_context
0.00.321.406 I llama_context: n_seq_max     = 1
0.00.321.407 I llama_context: n_ctx         = 2048
0.00.321.408 I llama_context: n_ctx_per_seq = 2048
0.00.321.408 I llama_context: n_batch       = 2048
0.00.321.409 I llama_context: n_ubatch      = 512
0.00.321.409 I llama_context: causal_attn   = 1
0.00.321.409 I llama_context: flash_attn    = 0
0.00.321.414 I llama_context: freq_base     = 10000.0
0.00.321.415 I llama_context: freq_scale    = 1
0.00.321.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.478 I llama_context: graph nodes  = 1063
0.00.402.479 I llama_context: graph splits = 1
0.00.402.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.151 I main: llama threadpool init, n_threads = 4
0.00.497.172 I 
0.00.497.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.262 I 
0.00.497.359 I sampler seed: 1234
0.00.497.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.384 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.573 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.773.578 I llama_perf_context_print:        load time =     495.52 ms
0.02.773.579 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.25 tokens per second)
0.02.773.580 I llama_perf_context_print:        eval time =    2214.29 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.773.581 I llama_perf_context_print:       total time =    2277.50 ms /    70 tokens

real	0m2.841s
user	0m10.085s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q8_0
0.00.021.191 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.308 I load: special tokens cache size = 25
0.00.067.075 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.107 I print_info: vocab_only       = 0
0.00.067.107 I print_info: n_ctx_train      = 2048
0.00.067.107 I print_info: n_embd           = 2048
0.00.067.107 I print_info: n_layer          = 24
0.00.067.117 I print_info: n_head           = 16
0.00.067.119 I print_info: n_head_kv        = 16
0.00.067.119 I print_info: n_rot            = 32
0.00.067.119 I print_info: n_swa            = 0
0.00.067.120 I print_info: is_swa_any       = 0
0.00.067.121 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.123 I print_info: n_gqa            = 1
0.00.067.124 I print_info: n_embd_k_gqa     = 2048
0.00.067.126 I print_info: n_embd_v_gqa     = 2048
0.00.067.127 I print_info: f_norm_eps       = 1.0e-05
0.00.067.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.128 I print_info: f_logit_scale    = 0.0e+00
0.00.067.129 I print_info: f_attn_scale     = 0.0e+00
0.00.067.129 I print_info: n_ff             = 8192
0.00.067.130 I print_info: n_expert         = 0
0.00.067.130 I print_info: n_expert_used    = 0
0.00.067.130 I print_info: causal attn      = 1
0.00.067.131 I print_info: pooling type     = 0
0.00.067.131 I print_info: rope type        = 2
0.00.067.131 I print_info: rope scaling     = linear
0.00.067.132 I print_info: freq_base_train  = 10000.0
0.00.067.133 I print_info: freq_scale_train = 1
0.00.067.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.133 I print_info: rope_finetuned   = unknown
0.00.067.134 I print_info: ssm_d_conv       = 0
0.00.067.134 I print_info: ssm_d_inner      = 0
0.00.067.134 I print_info: ssm_d_state      = 0
0.00.067.134 I print_info: ssm_dt_rank      = 0
0.00.067.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.135 I print_info: model type       = 1.4B
0.00.067.136 I print_info: model params     = 1.41 B
0.00.067.136 I print_info: general.name     = 1.4B
0.00.067.139 I print_info: vocab type       = BPE
0.00.067.140 I print_info: n_vocab          = 50304
0.00.067.140 I print_info: n_merges         = 50009
0.00.067.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: LF token         = 187 'Ċ'
0.00.067.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: max token length = 1024
0.00.067.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.606 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.621 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.872 I llama_context: constructing llama_context
0.00.327.909 I llama_context: n_seq_max     = 1
0.00.327.917 I llama_context: n_ctx         = 128
0.00.327.925 I llama_context: n_ctx_per_seq = 128
0.00.327.932 I llama_context: n_batch       = 128
0.00.327.938 I llama_context: n_ubatch      = 128
0.00.327.945 I llama_context: causal_attn   = 1
0.00.327.952 I llama_context: flash_attn    = 0
0.00.327.963 I llama_context: freq_base     = 10000.0
0.00.327.973 I llama_context: freq_scale    = 1
0.00.327.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.932 I llama_context: graph nodes  = 1063
0.00.341.940 I llama_context: graph splits = 1
0.00.341.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.028 I 
0.00.388.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.166 I perplexity: tokenizing the input ..
0.00.394.698 I perplexity: tokenization took 6.528 ms
0.00.394.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.537 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.490 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.542 I llama_perf_context_print:        load time =     387.53 ms
0.00.784.557 I llama_perf_context_print: prompt eval time =     384.83 ms /   128 tokens (    3.01 ms per token,   332.61 tokens per second)
0.00.784.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.560 I llama_perf_context_print:       total time =     396.54 ms /   129 tokens

real	0m0.849s
user	0m2.526s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_0
0.00.021.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.684 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.391 I print_info: arch             = gptneox
0.00.066.392 I print_info: vocab_only       = 0
0.00.066.392 I print_info: n_ctx_train      = 2048
0.00.066.393 I print_info: n_embd           = 2048
0.00.066.393 I print_info: n_layer          = 24
0.00.066.407 I print_info: n_head           = 16
0.00.066.409 I print_info: n_head_kv        = 16
0.00.066.409 I print_info: n_rot            = 32
0.00.066.409 I print_info: n_swa            = 0
0.00.066.410 I print_info: is_swa_any       = 0
0.00.066.411 I print_info: n_embd_head_k    = 128
0.00.066.411 I print_info: n_embd_head_v    = 128
0.00.066.413 I print_info: n_gqa            = 1
0.00.066.415 I print_info: n_embd_k_gqa     = 2048
0.00.066.416 I print_info: n_embd_v_gqa     = 2048
0.00.066.417 I print_info: f_norm_eps       = 1.0e-05
0.00.066.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.419 I print_info: f_logit_scale    = 0.0e+00
0.00.066.419 I print_info: f_attn_scale     = 0.0e+00
0.00.066.420 I print_info: n_ff             = 8192
0.00.066.420 I print_info: n_expert         = 0
0.00.066.420 I print_info: n_expert_used    = 0
0.00.066.421 I print_info: causal attn      = 1
0.00.066.421 I print_info: pooling type     = 0
0.00.066.421 I print_info: rope type        = 2
0.00.066.421 I print_info: rope scaling     = linear
0.00.066.423 I print_info: freq_base_train  = 10000.0
0.00.066.423 I print_info: freq_scale_train = 1
0.00.066.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.424 I print_info: rope_finetuned   = unknown
0.00.066.424 I print_info: ssm_d_conv       = 0
0.00.066.424 I print_info: ssm_d_inner      = 0
0.00.066.425 I print_info: ssm_d_state      = 0
0.00.066.425 I print_info: ssm_dt_rank      = 0
0.00.066.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.426 I print_info: model type       = 1.4B
0.00.066.427 I print_info: model params     = 1.41 B
0.00.066.427 I print_info: general.name     = 1.4B
0.00.066.430 I print_info: vocab type       = BPE
0.00.066.431 I print_info: n_vocab          = 50304
0.00.066.431 I print_info: n_merges         = 50009
0.00.066.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: LF token         = 187 'Ċ'
0.00.066.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: max token length = 1024
0.00.066.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.936 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.959 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.472 I llama_context: constructing llama_context
0.00.230.491 I llama_context: n_seq_max     = 1
0.00.230.491 I llama_context: n_ctx         = 2048
0.00.230.492 I llama_context: n_ctx_per_seq = 2048
0.00.230.492 I llama_context: n_batch       = 2048
0.00.230.492 I llama_context: n_ubatch      = 512
0.00.230.493 I llama_context: causal_attn   = 1
0.00.230.493 I llama_context: flash_attn    = 0
0.00.230.499 I llama_context: freq_base     = 10000.0
0.00.230.500 I llama_context: freq_scale    = 1
0.00.230.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.790 I llama_context: graph nodes  = 1063
0.00.310.790 I llama_context: graph splits = 1
0.00.310.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.593 I main: llama threadpool init, n_threads = 4
0.00.395.614 I 
0.00.395.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.698 I 
0.00.395.812 I sampler seed: 1234
0.00.395.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.835 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.604 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.01.919.609 I llama_perf_context_print:        load time =     393.98 ms
0.01.919.610 I llama_perf_context_print: prompt eval time =      48.38 ms /     7 tokens (    6.91 ms per token,   144.68 tokens per second)
0.01.919.611 I llama_perf_context_print:        eval time =    1464.18 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.01.919.612 I llama_perf_context_print:       total time =    1525.08 ms /    70 tokens

real	0m1.964s
user	0m6.846s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q4_0
0.00.021.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.730 I load: special tokens cache size = 25
0.00.066.423 I load: token to piece cache size = 0.2984 MB
0.00.066.453 I print_info: arch             = gptneox
0.00.066.453 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.454 I print_info: n_embd           = 2048
0.00.066.454 I print_info: n_layer          = 24
0.00.066.468 I print_info: n_head           = 16
0.00.066.470 I print_info: n_head_kv        = 16
0.00.066.470 I print_info: n_rot            = 32
0.00.066.471 I print_info: n_swa            = 0
0.00.066.472 I print_info: is_swa_any       = 0
0.00.066.472 I print_info: n_embd_head_k    = 128
0.00.066.472 I print_info: n_embd_head_v    = 128
0.00.066.474 I print_info: n_gqa            = 1
0.00.066.475 I print_info: n_embd_k_gqa     = 2048
0.00.066.476 I print_info: n_embd_v_gqa     = 2048
0.00.066.478 I print_info: f_norm_eps       = 1.0e-05
0.00.066.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.479 I print_info: f_logit_scale    = 0.0e+00
0.00.066.480 I print_info: f_attn_scale     = 0.0e+00
0.00.066.480 I print_info: n_ff             = 8192
0.00.066.480 I print_info: n_expert         = 0
0.00.066.481 I print_info: n_expert_used    = 0
0.00.066.481 I print_info: causal attn      = 1
0.00.066.481 I print_info: pooling type     = 0
0.00.066.481 I print_info: rope type        = 2
0.00.066.482 I print_info: rope scaling     = linear
0.00.066.483 I print_info: freq_base_train  = 10000.0
0.00.066.483 I print_info: freq_scale_train = 1
0.00.066.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.484 I print_info: rope_finetuned   = unknown
0.00.066.484 I print_info: ssm_d_conv       = 0
0.00.066.484 I print_info: ssm_d_inner      = 0
0.00.066.484 I print_info: ssm_d_state      = 0
0.00.066.485 I print_info: ssm_dt_rank      = 0
0.00.066.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.486 I print_info: model type       = 1.4B
0.00.066.486 I print_info: model params     = 1.41 B
0.00.066.486 I print_info: general.name     = 1.4B
0.00.066.489 I print_info: vocab type       = BPE
0.00.066.490 I print_info: n_vocab          = 50304
0.00.066.491 I print_info: n_merges         = 50009
0.00.066.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: LF token         = 187 'Ċ'
0.00.066.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: max token length = 1024
0.00.066.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.390 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.412 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.176 I llama_context: constructing llama_context
0.00.233.195 I llama_context: n_seq_max     = 1
0.00.233.196 I llama_context: n_ctx         = 128
0.00.233.196 I llama_context: n_ctx_per_seq = 128
0.00.233.197 I llama_context: n_batch       = 128
0.00.233.197 I llama_context: n_ubatch      = 128
0.00.233.197 I llama_context: causal_attn   = 1
0.00.233.198 I llama_context: flash_attn    = 0
0.00.233.202 I llama_context: freq_base     = 10000.0
0.00.233.203 I llama_context: freq_scale    = 1
0.00.233.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.747 I llama_context: graph nodes  = 1063
0.00.246.747 I llama_context: graph splits = 1
0.00.246.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.216 I 
0.00.291.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.329 I perplexity: tokenizing the input ..
0.00.297.789 I perplexity: tokenization took 6.455 ms
0.00.297.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.038 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.134 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.179 I llama_perf_context_print:        load time =     290.83 ms
0.00.731.195 I llama_perf_context_print: prompt eval time =     428.44 ms /   128 tokens (    3.35 ms per token,   298.76 tokens per second)
0.00.731.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.197 I llama_perf_context_print:       total time =     439.99 ms /   129 tokens

real	0m0.774s
user	0m2.552s
sys	0m0.427s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q4_1
0.00.021.508 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.914 I load: special tokens cache size = 25
0.00.066.749 I load: token to piece cache size = 0.2984 MB
0.00.066.778 I print_info: arch             = gptneox
0.00.066.779 I print_info: vocab_only       = 0
0.00.066.779 I print_info: n_ctx_train      = 2048
0.00.066.780 I print_info: n_embd           = 2048
0.00.066.780 I print_info: n_layer          = 24
0.00.066.795 I print_info: n_head           = 16
0.00.066.796 I print_info: n_head_kv        = 16
0.00.066.797 I print_info: n_rot            = 32
0.00.066.797 I print_info: n_swa            = 0
0.00.066.798 I print_info: is_swa_any       = 0
0.00.066.799 I print_info: n_embd_head_k    = 128
0.00.066.800 I print_info: n_embd_head_v    = 128
0.00.066.802 I print_info: n_gqa            = 1
0.00.066.803 I print_info: n_embd_k_gqa     = 2048
0.00.066.805 I print_info: n_embd_v_gqa     = 2048
0.00.066.806 I print_info: f_norm_eps       = 1.0e-05
0.00.066.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.810 I print_info: f_logit_scale    = 0.0e+00
0.00.066.811 I print_info: f_attn_scale     = 0.0e+00
0.00.066.812 I print_info: n_ff             = 8192
0.00.066.813 I print_info: n_expert         = 0
0.00.066.813 I print_info: n_expert_used    = 0
0.00.066.814 I print_info: causal attn      = 1
0.00.066.814 I print_info: pooling type     = 0
0.00.066.814 I print_info: rope type        = 2
0.00.066.815 I print_info: rope scaling     = linear
0.00.066.816 I print_info: freq_base_train  = 10000.0
0.00.066.817 I print_info: freq_scale_train = 1
0.00.066.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.818 I print_info: rope_finetuned   = unknown
0.00.066.818 I print_info: ssm_d_conv       = 0
0.00.066.818 I print_info: ssm_d_inner      = 0
0.00.066.819 I print_info: ssm_d_state      = 0
0.00.066.819 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.820 I print_info: model type       = 1.4B
0.00.066.821 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.824 I print_info: vocab type       = BPE
0.00.066.825 I print_info: n_vocab          = 50304
0.00.066.826 I print_info: n_merges         = 50009
0.00.066.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: LF token         = 187 'Ċ'
0.00.066.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: max token length = 1024
0.00.066.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.347 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.362 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.246 I llama_context: constructing llama_context
0.00.254.277 I llama_context: n_seq_max     = 1
0.00.254.284 I llama_context: n_ctx         = 2048
0.00.254.291 I llama_context: n_ctx_per_seq = 2048
0.00.254.297 I llama_context: n_batch       = 2048
0.00.254.304 I llama_context: n_ubatch      = 512
0.00.254.310 I llama_context: causal_attn   = 1
0.00.254.317 I llama_context: flash_attn    = 0
0.00.254.329 I llama_context: freq_base     = 10000.0
0.00.254.336 I llama_context: freq_scale    = 1
0.00.254.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.544 I llama_context: graph nodes  = 1063
0.00.335.551 I llama_context: graph splits = 1
0.00.335.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.422 I main: llama threadpool init, n_threads = 4
0.00.416.445 I 
0.00.416.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.534 I 
0.00.416.664 I sampler seed: 1234
0.00.416.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.688 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.842 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.046.846 I llama_perf_context_print:        load time =     414.81 ms
0.02.046.847 I llama_perf_context_print: prompt eval time =      45.33 ms /     7 tokens (    6.48 ms per token,   154.41 tokens per second)
0.02.046.848 I llama_perf_context_print:        eval time =    1573.26 ms /    63 runs   (   24.97 ms per token,    40.04 tokens per second)
0.02.046.849 I llama_perf_context_print:       total time =    1631.52 ms /    70 tokens

real	0m2.095s
user	0m7.417s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_1
0.00.021.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.810 I load: special tokens cache size = 25
0.00.066.619 I load: token to piece cache size = 0.2984 MB
0.00.066.647 I print_info: arch             = gptneox
0.00.066.647 I print_info: vocab_only       = 0
0.00.066.648 I print_info: n_ctx_train      = 2048
0.00.066.648 I print_info: n_embd           = 2048
0.00.066.648 I print_info: n_layer          = 24
0.00.066.664 I print_info: n_head           = 16
0.00.066.665 I print_info: n_head_kv        = 16
0.00.066.666 I print_info: n_rot            = 32
0.00.066.666 I print_info: n_swa            = 0
0.00.066.667 I print_info: is_swa_any       = 0
0.00.066.668 I print_info: n_embd_head_k    = 128
0.00.066.668 I print_info: n_embd_head_v    = 128
0.00.066.670 I print_info: n_gqa            = 1
0.00.066.671 I print_info: n_embd_k_gqa     = 2048
0.00.066.672 I print_info: n_embd_v_gqa     = 2048
0.00.066.674 I print_info: f_norm_eps       = 1.0e-05
0.00.066.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.675 I print_info: f_logit_scale    = 0.0e+00
0.00.066.675 I print_info: f_attn_scale     = 0.0e+00
0.00.066.676 I print_info: n_ff             = 8192
0.00.066.676 I print_info: n_expert         = 0
0.00.066.676 I print_info: n_expert_used    = 0
0.00.066.677 I print_info: causal attn      = 1
0.00.066.677 I print_info: pooling type     = 0
0.00.066.677 I print_info: rope type        = 2
0.00.066.678 I print_info: rope scaling     = linear
0.00.066.679 I print_info: freq_base_train  = 10000.0
0.00.066.679 I print_info: freq_scale_train = 1
0.00.066.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.680 I print_info: rope_finetuned   = unknown
0.00.066.680 I print_info: ssm_d_conv       = 0
0.00.066.680 I print_info: ssm_d_inner      = 0
0.00.066.680 I print_info: ssm_d_state      = 0
0.00.066.681 I print_info: ssm_dt_rank      = 0
0.00.066.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.682 I print_info: model type       = 1.4B
0.00.066.682 I print_info: model params     = 1.41 B
0.00.066.682 I print_info: general.name     = 1.4B
0.00.066.685 I print_info: vocab type       = BPE
0.00.066.686 I print_info: n_vocab          = 50304
0.00.066.686 I print_info: n_merges         = 50009
0.00.066.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: LF token         = 187 'Ċ'
0.00.066.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: max token length = 1024
0.00.066.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.704 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.722 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.841 I llama_context: constructing llama_context
0.00.246.877 I llama_context: n_seq_max     = 1
0.00.246.884 I llama_context: n_ctx         = 128
0.00.246.891 I llama_context: n_ctx_per_seq = 128
0.00.246.897 I llama_context: n_batch       = 128
0.00.246.904 I llama_context: n_ubatch      = 128
0.00.246.911 I llama_context: causal_attn   = 1
0.00.246.930 I llama_context: flash_attn    = 0
0.00.246.942 I llama_context: freq_base     = 10000.0
0.00.246.950 I llama_context: freq_scale    = 1
0.00.246.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.765 I llama_context: graph nodes  = 1063
0.00.260.772 I llama_context: graph splits = 1
0.00.260.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.849 I 
0.00.298.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.986 I perplexity: tokenizing the input ..
0.00.305.426 I perplexity: tokenization took 6.436 ms
0.00.305.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.008 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.831 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.877 I llama_perf_context_print:        load time =     298.44 ms
0.00.755.892 I llama_perf_context_print: prompt eval time =     445.72 ms /   128 tokens (    3.48 ms per token,   287.18 tokens per second)
0.00.755.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.896 I llama_perf_context_print:       total time =     457.05 ms /   129 tokens

real	0m0.801s
user	0m2.647s
sys	0m0.446s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q5_0
0.00.021.519 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.546 I load: special tokens cache size = 25
0.00.067.231 I load: token to piece cache size = 0.2984 MB
0.00.067.260 I print_info: arch             = gptneox
0.00.067.260 I print_info: vocab_only       = 0
0.00.067.261 I print_info: n_ctx_train      = 2048
0.00.067.261 I print_info: n_embd           = 2048
0.00.067.261 I print_info: n_layer          = 24
0.00.067.271 I print_info: n_head           = 16
0.00.067.273 I print_info: n_head_kv        = 16
0.00.067.273 I print_info: n_rot            = 32
0.00.067.273 I print_info: n_swa            = 0
0.00.067.275 I print_info: is_swa_any       = 0
0.00.067.275 I print_info: n_embd_head_k    = 128
0.00.067.275 I print_info: n_embd_head_v    = 128
0.00.067.277 I print_info: n_gqa            = 1
0.00.067.279 I print_info: n_embd_k_gqa     = 2048
0.00.067.280 I print_info: n_embd_v_gqa     = 2048
0.00.067.281 I print_info: f_norm_eps       = 1.0e-05
0.00.067.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.283 I print_info: f_logit_scale    = 0.0e+00
0.00.067.283 I print_info: f_attn_scale     = 0.0e+00
0.00.067.284 I print_info: n_ff             = 8192
0.00.067.285 I print_info: n_expert         = 0
0.00.067.285 I print_info: n_expert_used    = 0
0.00.067.285 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.286 I print_info: rope type        = 2
0.00.067.286 I print_info: rope scaling     = linear
0.00.067.287 I print_info: freq_base_train  = 10000.0
0.00.067.288 I print_info: freq_scale_train = 1
0.00.067.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.289 I print_info: rope_finetuned   = unknown
0.00.067.289 I print_info: ssm_d_conv       = 0
0.00.067.289 I print_info: ssm_d_inner      = 0
0.00.067.289 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.291 I print_info: model type       = 1.4B
0.00.067.291 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.961 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.983 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.640 I llama_context: constructing llama_context
0.00.145.657 I llama_context: n_seq_max     = 1
0.00.145.657 I llama_context: n_ctx         = 2048
0.00.145.658 I llama_context: n_ctx_per_seq = 2048
0.00.145.658 I llama_context: n_batch       = 2048
0.00.145.658 I llama_context: n_ubatch      = 512
0.00.145.659 I llama_context: causal_attn   = 1
0.00.145.659 I llama_context: flash_attn    = 0
0.00.145.662 I llama_context: freq_base     = 10000.0
0.00.145.663 I llama_context: freq_scale    = 1
0.00.145.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.197 I llama_context: graph nodes  = 1063
0.00.227.198 I llama_context: graph splits = 1
0.00.227.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.518 I main: llama threadpool init, n_threads = 4
0.00.335.538 I 
0.00.335.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.642 I 
0.00.335.758 I sampler seed: 1234
0.00.335.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.784 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.817.336 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.817.341 I llama_perf_context_print:        load time =     333.82 ms
0.02.817.343 I llama_perf_context_print: prompt eval time =      81.25 ms /     7 tokens (   11.61 ms per token,    86.16 tokens per second)
0.02.817.344 I llama_perf_context_print:        eval time =    2388.90 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.817.345 I llama_perf_context_print:       total time =    2482.98 ms /    70 tokens

real	0m2.867s
user	0m10.389s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q5_0
0.00.021.117 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.915 I load: special tokens cache size = 25
0.00.064.592 I load: token to piece cache size = 0.2984 MB
0.00.064.620 I print_info: arch             = gptneox
0.00.064.621 I print_info: vocab_only       = 0
0.00.064.621 I print_info: n_ctx_train      = 2048
0.00.064.621 I print_info: n_embd           = 2048
0.00.064.621 I print_info: n_layer          = 24
0.00.064.636 I print_info: n_head           = 16
0.00.064.637 I print_info: n_head_kv        = 16
0.00.064.638 I print_info: n_rot            = 32
0.00.064.638 I print_info: n_swa            = 0
0.00.064.639 I print_info: is_swa_any       = 0
0.00.064.639 I print_info: n_embd_head_k    = 128
0.00.064.639 I print_info: n_embd_head_v    = 128
0.00.064.641 I print_info: n_gqa            = 1
0.00.064.642 I print_info: n_embd_k_gqa     = 2048
0.00.064.643 I print_info: n_embd_v_gqa     = 2048
0.00.064.645 I print_info: f_norm_eps       = 1.0e-05
0.00.064.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.646 I print_info: f_logit_scale    = 0.0e+00
0.00.064.646 I print_info: f_attn_scale     = 0.0e+00
0.00.064.647 I print_info: n_ff             = 8192
0.00.064.647 I print_info: n_expert         = 0
0.00.064.647 I print_info: n_expert_used    = 0
0.00.064.647 I print_info: causal attn      = 1
0.00.064.647 I print_info: pooling type     = 0
0.00.064.648 I print_info: rope type        = 2
0.00.064.648 I print_info: rope scaling     = linear
0.00.064.649 I print_info: freq_base_train  = 10000.0
0.00.064.649 I print_info: freq_scale_train = 1
0.00.064.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.650 I print_info: rope_finetuned   = unknown
0.00.064.650 I print_info: ssm_d_conv       = 0
0.00.064.650 I print_info: ssm_d_inner      = 0
0.00.064.650 I print_info: ssm_d_state      = 0
0.00.064.651 I print_info: ssm_dt_rank      = 0
0.00.064.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.652 I print_info: model type       = 1.4B
0.00.064.652 I print_info: model params     = 1.41 B
0.00.064.652 I print_info: general.name     = 1.4B
0.00.064.655 I print_info: vocab type       = BPE
0.00.064.656 I print_info: n_vocab          = 50304
0.00.064.656 I print_info: n_merges         = 50009
0.00.064.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.658 I print_info: LF token         = 187 'Ċ'
0.00.064.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.658 I print_info: max token length = 1024
0.00.064.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.253 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.267 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.942 I llama_context: constructing llama_context
0.00.142.961 I llama_context: n_seq_max     = 1
0.00.142.961 I llama_context: n_ctx         = 128
0.00.142.962 I llama_context: n_ctx_per_seq = 128
0.00.142.962 I llama_context: n_batch       = 128
0.00.142.962 I llama_context: n_ubatch      = 128
0.00.142.962 I llama_context: causal_attn   = 1
0.00.142.963 I llama_context: flash_attn    = 0
0.00.142.966 I llama_context: freq_base     = 10000.0
0.00.142.966 I llama_context: freq_scale    = 1
0.00.142.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.290 I llama_context: graph nodes  = 1063
0.00.156.291 I llama_context: graph splits = 1
0.00.156.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.124 I 
0.00.216.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.212 I perplexity: tokenizing the input ..
0.00.222.271 I perplexity: tokenization took 6.055 ms
0.00.222.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.274 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.191 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.232 I llama_perf_context_print:        load time =     215.66 ms
0.01.369.257 I llama_perf_context_print: prompt eval time =    1142.11 ms /   128 tokens (    8.92 ms per token,   112.07 tokens per second)
0.01.369.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.259 I llama_perf_context_print:       total time =    1153.17 ms /   129 tokens

real	0m1.415s
user	0m4.960s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.565 I print_info: file format = GGUF V3 (latest)
0.00.021.565 I print_info: file type   = Q5_1
0.00.021.568 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.477 I load: special tokens cache size = 25
0.00.067.220 I load: token to piece cache size = 0.2984 MB
0.00.067.249 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.250 I print_info: n_ctx_train      = 2048
0.00.067.250 I print_info: n_embd           = 2048
0.00.067.250 I print_info: n_layer          = 24
0.00.067.266 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.268 I print_info: n_rot            = 32
0.00.067.268 I print_info: n_swa            = 0
0.00.067.270 I print_info: is_swa_any       = 0
0.00.067.270 I print_info: n_embd_head_k    = 128
0.00.067.270 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.273 I print_info: n_embd_k_gqa     = 2048
0.00.067.275 I print_info: n_embd_v_gqa     = 2048
0.00.067.276 I print_info: f_norm_eps       = 1.0e-05
0.00.067.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.278 I print_info: f_logit_scale    = 0.0e+00
0.00.067.279 I print_info: f_attn_scale     = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.280 I print_info: n_expert_used    = 0
0.00.067.280 I print_info: causal attn      = 1
0.00.067.280 I print_info: pooling type     = 0
0.00.067.281 I print_info: rope type        = 2
0.00.067.281 I print_info: rope scaling     = linear
0.00.067.282 I print_info: freq_base_train  = 10000.0
0.00.067.283 I print_info: freq_scale_train = 1
0.00.067.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.284 I print_info: rope_finetuned   = unknown
0.00.067.284 I print_info: ssm_d_conv       = 0
0.00.067.284 I print_info: ssm_d_inner      = 0
0.00.067.284 I print_info: ssm_d_state      = 0
0.00.067.285 I print_info: ssm_dt_rank      = 0
0.00.067.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.286 I print_info: model type       = 1.4B
0.00.067.286 I print_info: model params     = 1.41 B
0.00.067.286 I print_info: general.name     = 1.4B
0.00.067.289 I print_info: vocab type       = BPE
0.00.067.290 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.997 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.019 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.789 I llama_context: constructing llama_context
0.00.146.809 I llama_context: n_seq_max     = 1
0.00.146.809 I llama_context: n_ctx         = 2048
0.00.146.810 I llama_context: n_ctx_per_seq = 2048
0.00.146.810 I llama_context: n_batch       = 2048
0.00.146.810 I llama_context: n_ubatch      = 512
0.00.146.810 I llama_context: causal_attn   = 1
0.00.146.811 I llama_context: flash_attn    = 0
0.00.146.814 I llama_context: freq_base     = 10000.0
0.00.146.815 I llama_context: freq_scale    = 1
0.00.146.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.149 I llama_context: graph nodes  = 1063
0.00.226.149 I llama_context: graph splits = 1
0.00.226.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.013 I main: llama threadpool init, n_threads = 4
0.00.328.034 I 
0.00.328.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.174 I 
0.00.328.268 I sampler seed: 1234
0.00.328.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.291 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.966.033 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.966.038 I llama_perf_context_print:        load time =     326.41 ms
0.02.966.092 I llama_perf_context_print: prompt eval time =     129.30 ms /     7 tokens (   18.47 ms per token,    54.14 tokens per second)
0.02.966.093 I llama_perf_context_print:        eval time =    2497.58 ms /    63 runs   (   39.64 ms per token,    25.22 tokens per second)
0.02.966.094 I llama_perf_context_print:       total time =    2639.10 ms /    70 tokens

real	0m3.019s
user	0m10.986s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q5_1
0.00.021.361 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.352 I load: special tokens cache size = 25
0.00.066.997 I load: token to piece cache size = 0.2984 MB
0.00.067.025 I print_info: arch             = gptneox
0.00.067.026 I print_info: vocab_only       = 0
0.00.067.026 I print_info: n_ctx_train      = 2048
0.00.067.026 I print_info: n_embd           = 2048
0.00.067.026 I print_info: n_layer          = 24
0.00.067.040 I print_info: n_head           = 16
0.00.067.042 I print_info: n_head_kv        = 16
0.00.067.042 I print_info: n_rot            = 32
0.00.067.042 I print_info: n_swa            = 0
0.00.067.043 I print_info: is_swa_any       = 0
0.00.067.044 I print_info: n_embd_head_k    = 128
0.00.067.044 I print_info: n_embd_head_v    = 128
0.00.067.045 I print_info: n_gqa            = 1
0.00.067.047 I print_info: n_embd_k_gqa     = 2048
0.00.067.048 I print_info: n_embd_v_gqa     = 2048
0.00.067.049 I print_info: f_norm_eps       = 1.0e-05
0.00.067.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.050 I print_info: f_logit_scale    = 0.0e+00
0.00.067.051 I print_info: f_attn_scale     = 0.0e+00
0.00.067.051 I print_info: n_ff             = 8192
0.00.067.052 I print_info: n_expert         = 0
0.00.067.052 I print_info: n_expert_used    = 0
0.00.067.052 I print_info: causal attn      = 1
0.00.067.052 I print_info: pooling type     = 0
0.00.067.052 I print_info: rope type        = 2
0.00.067.053 I print_info: rope scaling     = linear
0.00.067.054 I print_info: freq_base_train  = 10000.0
0.00.067.054 I print_info: freq_scale_train = 1
0.00.067.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.055 I print_info: rope_finetuned   = unknown
0.00.067.055 I print_info: ssm_d_conv       = 0
0.00.067.055 I print_info: ssm_d_inner      = 0
0.00.067.055 I print_info: ssm_d_state      = 0
0.00.067.055 I print_info: ssm_dt_rank      = 0
0.00.067.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.056 I print_info: model type       = 1.4B
0.00.067.057 I print_info: model params     = 1.41 B
0.00.067.057 I print_info: general.name     = 1.4B
0.00.067.059 I print_info: vocab type       = BPE
0.00.067.060 I print_info: n_vocab          = 50304
0.00.067.061 I print_info: n_merges         = 50009
0.00.067.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: max token length = 1024
0.00.067.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.424 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.440 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.844 I llama_context: constructing llama_context
0.00.146.864 I llama_context: n_seq_max     = 1
0.00.146.865 I llama_context: n_ctx         = 128
0.00.146.866 I llama_context: n_ctx_per_seq = 128
0.00.146.866 I llama_context: n_batch       = 128
0.00.146.866 I llama_context: n_ubatch      = 128
0.00.146.867 I llama_context: causal_attn   = 1
0.00.146.868 I llama_context: flash_attn    = 0
0.00.146.882 I llama_context: freq_base     = 10000.0
0.00.146.883 I llama_context: freq_scale    = 1
0.00.146.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.282 I llama_context: graph nodes  = 1063
0.00.161.282 I llama_context: graph splits = 1
0.00.161.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.841 I 
0.00.226.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.976 I perplexity: tokenizing the input ..
0.00.233.414 I perplexity: tokenization took 6.432 ms
0.00.233.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.740 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.812 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.853 I llama_perf_context_print:        load time =     226.42 ms
0.02.207.881 I llama_perf_context_print: prompt eval time =    1969.19 ms /   128 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.207.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.909 I llama_perf_context_print:       total time =    1981.04 ms /   129 tokens

real	0m2.258s
user	0m8.298s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q2_K - Medium
0.00.021.251 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.383 I load: special tokens cache size = 25
0.00.066.139 I load: token to piece cache size = 0.2984 MB
0.00.066.169 I print_info: arch             = gptneox
0.00.066.169 I print_info: vocab_only       = 0
0.00.066.170 I print_info: n_ctx_train      = 2048
0.00.066.170 I print_info: n_embd           = 2048
0.00.066.170 I print_info: n_layer          = 24
0.00.066.185 I print_info: n_head           = 16
0.00.066.186 I print_info: n_head_kv        = 16
0.00.066.187 I print_info: n_rot            = 32
0.00.066.187 I print_info: n_swa            = 0
0.00.066.188 I print_info: is_swa_any       = 0
0.00.066.189 I print_info: n_embd_head_k    = 128
0.00.066.189 I print_info: n_embd_head_v    = 128
0.00.066.191 I print_info: n_gqa            = 1
0.00.066.192 I print_info: n_embd_k_gqa     = 2048
0.00.066.193 I print_info: n_embd_v_gqa     = 2048
0.00.066.195 I print_info: f_norm_eps       = 1.0e-05
0.00.066.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.196 I print_info: f_logit_scale    = 0.0e+00
0.00.066.196 I print_info: f_attn_scale     = 0.0e+00
0.00.066.197 I print_info: n_ff             = 8192
0.00.066.197 I print_info: n_expert         = 0
0.00.066.198 I print_info: n_expert_used    = 0
0.00.066.198 I print_info: causal attn      = 1
0.00.066.198 I print_info: pooling type     = 0
0.00.066.199 I print_info: rope type        = 2
0.00.066.199 I print_info: rope scaling     = linear
0.00.066.200 I print_info: freq_base_train  = 10000.0
0.00.066.201 I print_info: freq_scale_train = 1
0.00.066.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.201 I print_info: rope_finetuned   = unknown
0.00.066.201 I print_info: ssm_d_conv       = 0
0.00.066.202 I print_info: ssm_d_inner      = 0
0.00.066.202 I print_info: ssm_d_state      = 0
0.00.066.202 I print_info: ssm_dt_rank      = 0
0.00.066.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.203 I print_info: model type       = 1.4B
0.00.066.203 I print_info: model params     = 1.41 B
0.00.066.204 I print_info: general.name     = 1.4B
0.00.066.206 I print_info: vocab type       = BPE
0.00.066.207 I print_info: n_vocab          = 50304
0.00.066.207 I print_info: n_merges         = 50009
0.00.066.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: LF token         = 187 'Ċ'
0.00.066.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: max token length = 1024
0.00.066.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.257 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.279 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.053 I llama_context: constructing llama_context
0.00.118.073 I llama_context: n_seq_max     = 1
0.00.118.074 I llama_context: n_ctx         = 2048
0.00.118.074 I llama_context: n_ctx_per_seq = 2048
0.00.118.074 I llama_context: n_batch       = 2048
0.00.118.074 I llama_context: n_ubatch      = 512
0.00.118.075 I llama_context: causal_attn   = 1
0.00.118.075 I llama_context: flash_attn    = 0
0.00.118.078 I llama_context: freq_base     = 10000.0
0.00.118.079 I llama_context: freq_scale    = 1
0.00.118.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.750 I llama_context: graph nodes  = 1063
0.00.200.750 I llama_context: graph splits = 1
0.00.200.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.223 I main: llama threadpool init, n_threads = 4
0.00.282.245 I 
0.00.282.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.333 I 
0.00.282.425 I sampler seed: 1234
0.00.282.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.448 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.140 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.01.848.145 I llama_perf_context_print:        load time =     280.64 ms
0.01.848.146 I llama_perf_context_print: prompt eval time =      81.59 ms /     7 tokens (   11.66 ms per token,    85.80 tokens per second)
0.01.848.147 I llama_perf_context_print:        eval time =    1473.11 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.848.148 I llama_perf_context_print:       total time =    1567.00 ms /    70 tokens

real	0m1.886s
user	0m6.638s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q2_K - Medium
0.00.021.268 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.978 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.751 I print_info: vocab_only       = 0
0.00.066.751 I print_info: n_ctx_train      = 2048
0.00.066.752 I print_info: n_embd           = 2048
0.00.066.752 I print_info: n_layer          = 24
0.00.066.768 I print_info: n_head           = 16
0.00.066.769 I print_info: n_head_kv        = 16
0.00.066.770 I print_info: n_rot            = 32
0.00.066.770 I print_info: n_swa            = 0
0.00.066.771 I print_info: is_swa_any       = 0
0.00.066.771 I print_info: n_embd_head_k    = 128
0.00.066.772 I print_info: n_embd_head_v    = 128
0.00.066.774 I print_info: n_gqa            = 1
0.00.066.775 I print_info: n_embd_k_gqa     = 2048
0.00.066.776 I print_info: n_embd_v_gqa     = 2048
0.00.066.777 I print_info: f_norm_eps       = 1.0e-05
0.00.066.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.779 I print_info: f_logit_scale    = 0.0e+00
0.00.066.779 I print_info: f_attn_scale     = 0.0e+00
0.00.066.780 I print_info: n_ff             = 8192
0.00.066.780 I print_info: n_expert         = 0
0.00.066.780 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.781 I print_info: pooling type     = 0
0.00.066.781 I print_info: rope type        = 2
0.00.066.781 I print_info: rope scaling     = linear
0.00.066.782 I print_info: freq_base_train  = 10000.0
0.00.066.783 I print_info: freq_scale_train = 1
0.00.066.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.783 I print_info: rope_finetuned   = unknown
0.00.066.783 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.784 I print_info: ssm_d_state      = 0
0.00.066.784 I print_info: ssm_dt_rank      = 0
0.00.066.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.785 I print_info: model type       = 1.4B
0.00.066.786 I print_info: model params     = 1.41 B
0.00.066.786 I print_info: general.name     = 1.4B
0.00.066.789 I print_info: vocab type       = BPE
0.00.066.789 I print_info: n_vocab          = 50304
0.00.066.790 I print_info: n_merges         = 50009
0.00.066.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: LF token         = 187 'Ċ'
0.00.066.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: max token length = 1024
0.00.066.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.270 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.286 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.649 I llama_context: constructing llama_context
0.00.117.668 I llama_context: n_seq_max     = 1
0.00.117.669 I llama_context: n_ctx         = 128
0.00.117.670 I llama_context: n_ctx_per_seq = 128
0.00.117.670 I llama_context: n_batch       = 128
0.00.117.670 I llama_context: n_ubatch      = 128
0.00.117.671 I llama_context: causal_attn   = 1
0.00.117.671 I llama_context: flash_attn    = 0
0.00.117.675 I llama_context: freq_base     = 10000.0
0.00.117.676 I llama_context: freq_scale    = 1
0.00.117.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.473 I llama_context: graph nodes  = 1063
0.00.131.473 I llama_context: graph splits = 1
0.00.131.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.237 I 
0.00.177.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.353 I perplexity: tokenizing the input ..
0.00.183.658 I perplexity: tokenization took 6.302 ms
0.00.183.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.513 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.506 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.545 I llama_perf_context_print:        load time =     176.83 ms
0.01.474.548 I llama_perf_context_print: prompt eval time =    1285.99 ms /   128 tokens (   10.05 ms per token,    99.53 tokens per second)
0.01.474.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.550 I llama_perf_context_print:       total time =    1297.34 ms /   129 tokens

real	0m1.508s
user	0m5.489s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.496 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.496 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q3_K - Medium
0.00.021.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.331 I load: special tokens cache size = 25
0.00.066.963 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.007 I print_info: n_head           = 16
0.00.067.009 I print_info: n_head_kv        = 16
0.00.067.009 I print_info: n_rot            = 32
0.00.067.010 I print_info: n_swa            = 0
0.00.067.011 I print_info: is_swa_any       = 0
0.00.067.011 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.015 I print_info: n_embd_k_gqa     = 2048
0.00.067.016 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.019 I print_info: f_logit_scale    = 0.0e+00
0.00.067.019 I print_info: f_attn_scale     = 0.0e+00
0.00.067.020 I print_info: n_ff             = 8192
0.00.067.020 I print_info: n_expert         = 0
0.00.067.021 I print_info: n_expert_used    = 0
0.00.067.021 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.022 I print_info: rope type        = 2
0.00.067.022 I print_info: rope scaling     = linear
0.00.067.023 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.025 I print_info: ssm_d_inner      = 0
0.00.067.025 I print_info: ssm_d_state      = 0
0.00.067.025 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.030 I print_info: vocab type       = BPE
0.00.067.031 I print_info: n_vocab          = 50304
0.00.067.031 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.771 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.793 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.590 I llama_context: constructing llama_context
0.00.200.625 I llama_context: n_seq_max     = 1
0.00.200.633 I llama_context: n_ctx         = 2048
0.00.200.642 I llama_context: n_ctx_per_seq = 2048
0.00.200.651 I llama_context: n_batch       = 2048
0.00.200.659 I llama_context: n_ubatch      = 512
0.00.200.667 I llama_context: causal_attn   = 1
0.00.200.676 I llama_context: flash_attn    = 0
0.00.200.690 I llama_context: freq_base     = 10000.0
0.00.200.699 I llama_context: freq_scale    = 1
0.00.200.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.771 I llama_context: graph nodes  = 1063
0.00.281.771 I llama_context: graph splits = 1
0.00.281.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.751 I main: llama threadpool init, n_threads = 4
0.00.371.772 I 
0.00.371.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.858 I 
0.00.371.955 I sampler seed: 1234
0.00.371.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.978 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.708 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.204.713 I llama_perf_context_print:        load time =     370.05 ms
0.02.204.715 I llama_perf_context_print: prompt eval time =      71.44 ms /     7 tokens (   10.21 ms per token,    97.99 tokens per second)
0.02.204.716 I llama_perf_context_print:        eval time =    1750.40 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.204.717 I llama_perf_context_print:       total time =    1834.09 ms /    70 tokens

real	0m2.247s
user	0m8.023s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q3_K - Medium
0.00.021.043 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.872 I load: special tokens cache size = 25
0.00.066.622 I load: token to piece cache size = 0.2984 MB
0.00.066.651 I print_info: arch             = gptneox
0.00.066.651 I print_info: vocab_only       = 0
0.00.066.651 I print_info: n_ctx_train      = 2048
0.00.066.652 I print_info: n_embd           = 2048
0.00.066.652 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.668 I print_info: n_head_kv        = 16
0.00.066.669 I print_info: n_rot            = 32
0.00.066.669 I print_info: n_swa            = 0
0.00.066.670 I print_info: is_swa_any       = 0
0.00.066.670 I print_info: n_embd_head_k    = 128
0.00.066.671 I print_info: n_embd_head_v    = 128
0.00.066.672 I print_info: n_gqa            = 1
0.00.066.674 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.676 I print_info: f_norm_eps       = 1.0e-05
0.00.066.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.678 I print_info: f_logit_scale    = 0.0e+00
0.00.066.678 I print_info: f_attn_scale     = 0.0e+00
0.00.066.679 I print_info: n_ff             = 8192
0.00.066.679 I print_info: n_expert         = 0
0.00.066.680 I print_info: n_expert_used    = 0
0.00.066.680 I print_info: causal attn      = 1
0.00.066.680 I print_info: pooling type     = 0
0.00.066.681 I print_info: rope type        = 2
0.00.066.681 I print_info: rope scaling     = linear
0.00.066.682 I print_info: freq_base_train  = 10000.0
0.00.066.683 I print_info: freq_scale_train = 1
0.00.066.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.683 I print_info: rope_finetuned   = unknown
0.00.066.684 I print_info: ssm_d_conv       = 0
0.00.066.684 I print_info: ssm_d_inner      = 0
0.00.066.684 I print_info: ssm_d_state      = 0
0.00.066.684 I print_info: ssm_dt_rank      = 0
0.00.066.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.685 I print_info: model type       = 1.4B
0.00.066.686 I print_info: model params     = 1.41 B
0.00.066.686 I print_info: general.name     = 1.4B
0.00.066.689 I print_info: vocab type       = BPE
0.00.066.690 I print_info: n_vocab          = 50304
0.00.066.691 I print_info: n_merges         = 50009
0.00.066.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: LF token         = 187 'Ċ'
0.00.066.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: max token length = 1024
0.00.066.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.896 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.917 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.919 I llama_context: constructing llama_context
0.00.199.939 I llama_context: n_seq_max     = 1
0.00.199.940 I llama_context: n_ctx         = 128
0.00.199.940 I llama_context: n_ctx_per_seq = 128
0.00.199.940 I llama_context: n_batch       = 128
0.00.199.940 I llama_context: n_ubatch      = 128
0.00.199.941 I llama_context: causal_attn   = 1
0.00.199.941 I llama_context: flash_attn    = 0
0.00.199.946 I llama_context: freq_base     = 10000.0
0.00.199.947 I llama_context: freq_scale    = 1
0.00.199.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.228 I llama_context: graph nodes  = 1063
0.00.213.229 I llama_context: graph splits = 1
0.00.213.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.918 I 
0.00.264.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.041 I perplexity: tokenizing the input ..
0.00.270.517 I perplexity: tokenization took 6.473 ms
0.00.270.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.343 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.337 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.378 I llama_perf_context_print:        load time =     263.48 ms
0.01.169.392 I llama_perf_context_print: prompt eval time =     893.93 ms /   128 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.169.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.394 I llama_perf_context_print:       total time =     905.48 ms /   129 tokens

real	0m1.210s
user	0m4.253s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_K - Medium
0.00.021.500 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.850 I load: special tokens cache size = 25
0.00.067.535 I load: token to piece cache size = 0.2984 MB
0.00.067.564 I print_info: arch             = gptneox
0.00.067.565 I print_info: vocab_only       = 0
0.00.067.565 I print_info: n_ctx_train      = 2048
0.00.067.565 I print_info: n_embd           = 2048
0.00.067.566 I print_info: n_layer          = 24
0.00.067.577 I print_info: n_head           = 16
0.00.067.579 I print_info: n_head_kv        = 16
0.00.067.579 I print_info: n_rot            = 32
0.00.067.579 I print_info: n_swa            = 0
0.00.067.581 I print_info: is_swa_any       = 0
0.00.067.581 I print_info: n_embd_head_k    = 128
0.00.067.582 I print_info: n_embd_head_v    = 128
0.00.067.583 I print_info: n_gqa            = 1
0.00.067.585 I print_info: n_embd_k_gqa     = 2048
0.00.067.586 I print_info: n_embd_v_gqa     = 2048
0.00.067.587 I print_info: f_norm_eps       = 1.0e-05
0.00.067.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.589 I print_info: f_logit_scale    = 0.0e+00
0.00.067.590 I print_info: f_attn_scale     = 0.0e+00
0.00.067.590 I print_info: n_ff             = 8192
0.00.067.591 I print_info: n_expert         = 0
0.00.067.591 I print_info: n_expert_used    = 0
0.00.067.591 I print_info: causal attn      = 1
0.00.067.592 I print_info: pooling type     = 0
0.00.067.592 I print_info: rope type        = 2
0.00.067.593 I print_info: rope scaling     = linear
0.00.067.594 I print_info: freq_base_train  = 10000.0
0.00.067.595 I print_info: freq_scale_train = 1
0.00.067.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.595 I print_info: rope_finetuned   = unknown
0.00.067.595 I print_info: ssm_d_conv       = 0
0.00.067.596 I print_info: ssm_d_inner      = 0
0.00.067.596 I print_info: ssm_d_state      = 0
0.00.067.596 I print_info: ssm_dt_rank      = 0
0.00.067.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.597 I print_info: model type       = 1.4B
0.00.067.597 I print_info: model params     = 1.41 B
0.00.067.598 I print_info: general.name     = 1.4B
0.00.067.600 I print_info: vocab type       = BPE
0.00.067.602 I print_info: n_vocab          = 50304
0.00.067.602 I print_info: n_merges         = 50009
0.00.067.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: LF token         = 187 'Ċ'
0.00.067.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: max token length = 1024
0.00.067.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.230 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.252 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.131 I llama_context: constructing llama_context
0.00.250.169 I llama_context: n_seq_max     = 1
0.00.250.176 I llama_context: n_ctx         = 2048
0.00.250.182 I llama_context: n_ctx_per_seq = 2048
0.00.250.189 I llama_context: n_batch       = 2048
0.00.250.195 I llama_context: n_ubatch      = 512
0.00.250.201 I llama_context: causal_attn   = 1
0.00.250.220 I llama_context: flash_attn    = 0
0.00.250.231 I llama_context: freq_base     = 10000.0
0.00.250.239 I llama_context: freq_scale    = 1
0.00.250.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.532 I llama_context: graph nodes  = 1063
0.00.332.539 I llama_context: graph splits = 1
0.00.332.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.406 I main: llama threadpool init, n_threads = 4
0.00.440.427 I 
0.00.440.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.526 I 
0.00.440.652 I sampler seed: 1234
0.00.440.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.675 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.711 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.557.716 I llama_perf_context_print:        load time =     438.70 ms
0.02.557.717 I llama_perf_context_print: prompt eval time =      65.71 ms /     7 tokens (    9.39 ms per token,   106.53 tokens per second)
0.02.557.718 I llama_perf_context_print:        eval time =    2040.33 ms /    63 runs   (   32.39 ms per token,    30.88 tokens per second)
0.02.557.719 I llama_perf_context_print:       total time =    2118.48 ms /    70 tokens

real	0m2.606s
user	0m9.368s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_K - Medium
0.00.021.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.295 I load: special tokens cache size = 25
0.00.067.062 I load: token to piece cache size = 0.2984 MB
0.00.067.093 I print_info: arch             = gptneox
0.00.067.093 I print_info: vocab_only       = 0
0.00.067.094 I print_info: n_ctx_train      = 2048
0.00.067.094 I print_info: n_embd           = 2048
0.00.067.094 I print_info: n_layer          = 24
0.00.067.104 I print_info: n_head           = 16
0.00.067.106 I print_info: n_head_kv        = 16
0.00.067.106 I print_info: n_rot            = 32
0.00.067.106 I print_info: n_swa            = 0
0.00.067.108 I print_info: is_swa_any       = 0
0.00.067.108 I print_info: n_embd_head_k    = 128
0.00.067.108 I print_info: n_embd_head_v    = 128
0.00.067.110 I print_info: n_gqa            = 1
0.00.067.111 I print_info: n_embd_k_gqa     = 2048
0.00.067.113 I print_info: n_embd_v_gqa     = 2048
0.00.067.114 I print_info: f_norm_eps       = 1.0e-05
0.00.067.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.120 I print_info: n_expert         = 0
0.00.067.120 I print_info: n_expert_used    = 0
0.00.067.120 I print_info: causal attn      = 1
0.00.067.121 I print_info: pooling type     = 0
0.00.067.121 I print_info: rope type        = 2
0.00.067.121 I print_info: rope scaling     = linear
0.00.067.122 I print_info: freq_base_train  = 10000.0
0.00.067.123 I print_info: freq_scale_train = 1
0.00.067.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.123 I print_info: rope_finetuned   = unknown
0.00.067.124 I print_info: ssm_d_conv       = 0
0.00.067.124 I print_info: ssm_d_inner      = 0
0.00.067.124 I print_info: ssm_d_state      = 0
0.00.067.124 I print_info: ssm_dt_rank      = 0
0.00.067.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.125 I print_info: model type       = 1.4B
0.00.067.126 I print_info: model params     = 1.41 B
0.00.067.126 I print_info: general.name     = 1.4B
0.00.067.129 I print_info: vocab type       = BPE
0.00.067.130 I print_info: n_vocab          = 50304
0.00.067.130 I print_info: n_merges         = 50009
0.00.067.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: LF token         = 187 'Ċ'
0.00.067.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: max token length = 1024
0.00.067.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.057 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.071 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.535 I llama_context: constructing llama_context
0.00.248.571 I llama_context: n_seq_max     = 1
0.00.248.579 I llama_context: n_ctx         = 128
0.00.248.585 I llama_context: n_ctx_per_seq = 128
0.00.248.592 I llama_context: n_batch       = 128
0.00.248.598 I llama_context: n_ubatch      = 128
0.00.248.604 I llama_context: causal_attn   = 1
0.00.248.624 I llama_context: flash_attn    = 0
0.00.248.635 I llama_context: freq_base     = 10000.0
0.00.248.643 I llama_context: freq_scale    = 1
0.00.248.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.613 I llama_context: graph nodes  = 1063
0.00.262.620 I llama_context: graph splits = 1
0.00.262.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.803 I 
0.00.323.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.977 I perplexity: tokenizing the input ..
0.00.330.459 I perplexity: tokenization took 6.478 ms
0.00.330.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.183 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.051 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.097 I llama_perf_context_print:        load time =     323.41 ms
0.00.898.116 I llama_perf_context_print: prompt eval time =     562.83 ms /   128 tokens (    4.40 ms per token,   227.42 tokens per second)
0.00.898.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.118 I llama_perf_context_print:       total time =     574.32 ms /   129 tokens

real	0m0.944s
user	0m3.141s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.260 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q5_K - Medium
0.00.021.265 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.744 I load: special tokens cache size = 25
0.00.065.554 I load: token to piece cache size = 0.2984 MB
0.00.065.583 I print_info: arch             = gptneox
0.00.065.583 I print_info: vocab_only       = 0
0.00.065.584 I print_info: n_ctx_train      = 2048
0.00.065.584 I print_info: n_embd           = 2048
0.00.065.584 I print_info: n_layer          = 24
0.00.065.599 I print_info: n_head           = 16
0.00.065.601 I print_info: n_head_kv        = 16
0.00.065.601 I print_info: n_rot            = 32
0.00.065.601 I print_info: n_swa            = 0
0.00.065.602 I print_info: is_swa_any       = 0
0.00.065.603 I print_info: n_embd_head_k    = 128
0.00.065.603 I print_info: n_embd_head_v    = 128
0.00.065.605 I print_info: n_gqa            = 1
0.00.065.606 I print_info: n_embd_k_gqa     = 2048
0.00.065.607 I print_info: n_embd_v_gqa     = 2048
0.00.065.608 I print_info: f_norm_eps       = 1.0e-05
0.00.065.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.611 I print_info: f_logit_scale    = 0.0e+00
0.00.065.611 I print_info: f_attn_scale     = 0.0e+00
0.00.065.612 I print_info: n_ff             = 8192
0.00.065.613 I print_info: n_expert         = 0
0.00.065.613 I print_info: n_expert_used    = 0
0.00.065.614 I print_info: causal attn      = 1
0.00.065.614 I print_info: pooling type     = 0
0.00.065.614 I print_info: rope type        = 2
0.00.065.614 I print_info: rope scaling     = linear
0.00.065.616 I print_info: freq_base_train  = 10000.0
0.00.065.616 I print_info: freq_scale_train = 1
0.00.065.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.617 I print_info: rope_finetuned   = unknown
0.00.065.618 I print_info: ssm_d_conv       = 0
0.00.065.618 I print_info: ssm_d_inner      = 0
0.00.065.619 I print_info: ssm_d_state      = 0
0.00.065.619 I print_info: ssm_dt_rank      = 0
0.00.065.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.620 I print_info: model type       = 1.4B
0.00.065.621 I print_info: model params     = 1.41 B
0.00.065.621 I print_info: general.name     = 1.4B
0.00.065.624 I print_info: vocab type       = BPE
0.00.065.625 I print_info: n_vocab          = 50304
0.00.065.625 I print_info: n_merges         = 50009
0.00.065.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: LF token         = 187 'Ċ'
0.00.065.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: max token length = 1024
0.00.065.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.513 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.528 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.238 I llama_context: constructing llama_context
0.00.271.273 I llama_context: n_seq_max     = 1
0.00.271.280 I llama_context: n_ctx         = 2048
0.00.271.287 I llama_context: n_ctx_per_seq = 2048
0.00.271.294 I llama_context: n_batch       = 2048
0.00.271.300 I llama_context: n_ubatch      = 512
0.00.271.310 I llama_context: causal_attn   = 1
0.00.271.319 I llama_context: flash_attn    = 0
0.00.271.333 I llama_context: freq_base     = 10000.0
0.00.271.342 I llama_context: freq_scale    = 1
0.00.271.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.204 I llama_context: graph nodes  = 1063
0.00.352.205 I llama_context: graph splits = 1
0.00.352.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.183 I main: llama threadpool init, n_threads = 4
0.00.456.206 I 
0.00.456.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.300 I 
0.00.456.458 I sampler seed: 1234
0.00.456.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.485 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.028.604 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.03.028.609 I llama_perf_context_print:        load time =     454.49 ms
0.03.028.610 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.65 tokens per second)
0.03.028.612 I llama_perf_context_print:        eval time =    2471.63 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.028.613 I llama_perf_context_print:       total time =    2573.53 ms /    70 tokens

real	0m3.083s
user	0m11.327s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.946 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.948 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q5_K - Medium
0.00.020.951 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.344 I load: special tokens cache size = 25
0.00.066.044 I load: token to piece cache size = 0.2984 MB
0.00.066.073 I print_info: arch             = gptneox
0.00.066.073 I print_info: vocab_only       = 0
0.00.066.074 I print_info: n_ctx_train      = 2048
0.00.066.074 I print_info: n_embd           = 2048
0.00.066.074 I print_info: n_layer          = 24
0.00.066.089 I print_info: n_head           = 16
0.00.066.090 I print_info: n_head_kv        = 16
0.00.066.091 I print_info: n_rot            = 32
0.00.066.091 I print_info: n_swa            = 0
0.00.066.092 I print_info: is_swa_any       = 0
0.00.066.092 I print_info: n_embd_head_k    = 128
0.00.066.093 I print_info: n_embd_head_v    = 128
0.00.066.094 I print_info: n_gqa            = 1
0.00.066.096 I print_info: n_embd_k_gqa     = 2048
0.00.066.097 I print_info: n_embd_v_gqa     = 2048
0.00.066.099 I print_info: f_norm_eps       = 1.0e-05
0.00.066.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.100 I print_info: f_logit_scale    = 0.0e+00
0.00.066.100 I print_info: f_attn_scale     = 0.0e+00
0.00.066.101 I print_info: n_ff             = 8192
0.00.066.101 I print_info: n_expert         = 0
0.00.066.101 I print_info: n_expert_used    = 0
0.00.066.101 I print_info: causal attn      = 1
0.00.066.102 I print_info: pooling type     = 0
0.00.066.102 I print_info: rope type        = 2
0.00.066.102 I print_info: rope scaling     = linear
0.00.066.103 I print_info: freq_base_train  = 10000.0
0.00.066.104 I print_info: freq_scale_train = 1
0.00.066.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.104 I print_info: rope_finetuned   = unknown
0.00.066.104 I print_info: ssm_d_conv       = 0
0.00.066.105 I print_info: ssm_d_inner      = 0
0.00.066.105 I print_info: ssm_d_state      = 0
0.00.066.105 I print_info: ssm_dt_rank      = 0
0.00.066.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.106 I print_info: model type       = 1.4B
0.00.066.107 I print_info: model params     = 1.41 B
0.00.066.107 I print_info: general.name     = 1.4B
0.00.066.109 I print_info: vocab type       = BPE
0.00.066.110 I print_info: n_vocab          = 50304
0.00.066.111 I print_info: n_merges         = 50009
0.00.066.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: LF token         = 187 'Ċ'
0.00.066.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: max token length = 1024
0.00.066.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.820 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.841 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.149 I llama_context: constructing llama_context
0.00.269.185 I llama_context: n_seq_max     = 1
0.00.269.192 I llama_context: n_ctx         = 128
0.00.269.198 I llama_context: n_ctx_per_seq = 128
0.00.269.205 I llama_context: n_batch       = 128
0.00.269.211 I llama_context: n_ubatch      = 128
0.00.269.231 I llama_context: causal_attn   = 1
0.00.269.237 I llama_context: flash_attn    = 0
0.00.269.247 I llama_context: freq_base     = 10000.0
0.00.269.307 I llama_context: freq_scale    = 1
0.00.269.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.087 I llama_context: graph nodes  = 1063
0.00.283.088 I llama_context: graph splits = 1
0.00.283.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.895 I 
0.00.362.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.020 I perplexity: tokenizing the input ..
0.00.369.561 I perplexity: tokenization took 6.538 ms
0.00.369.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.765 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.864 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.907 I llama_perf_context_print:        load time =     362.44 ms
0.01.031.921 I llama_perf_context_print: prompt eval time =     657.28 ms /   128 tokens (    5.14 ms per token,   194.74 tokens per second)
0.01.031.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.923 I llama_perf_context_print:       total time =     669.04 ms /   129 tokens

real	0m1.082s
user	0m3.627s
sys	0m0.597s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q6_K
0.00.021.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.821 I load: special tokens cache size = 25
0.00.066.599 I load: token to piece cache size = 0.2984 MB
0.00.066.629 I print_info: arch             = gptneox
0.00.066.629 I print_info: vocab_only       = 0
0.00.066.629 I print_info: n_ctx_train      = 2048
0.00.066.630 I print_info: n_embd           = 2048
0.00.066.630 I print_info: n_layer          = 24
0.00.066.638 I print_info: n_head           = 16
0.00.066.640 I print_info: n_head_kv        = 16
0.00.066.640 I print_info: n_rot            = 32
0.00.066.640 I print_info: n_swa            = 0
0.00.066.641 I print_info: is_swa_any       = 0
0.00.066.641 I print_info: n_embd_head_k    = 128
0.00.066.641 I print_info: n_embd_head_v    = 128
0.00.066.643 I print_info: n_gqa            = 1
0.00.066.644 I print_info: n_embd_k_gqa     = 2048
0.00.066.645 I print_info: n_embd_v_gqa     = 2048
0.00.066.647 I print_info: f_norm_eps       = 1.0e-05
0.00.066.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.648 I print_info: f_logit_scale    = 0.0e+00
0.00.066.648 I print_info: f_attn_scale     = 0.0e+00
0.00.066.649 I print_info: n_ff             = 8192
0.00.066.649 I print_info: n_expert         = 0
0.00.066.649 I print_info: n_expert_used    = 0
0.00.066.649 I print_info: causal attn      = 1
0.00.066.650 I print_info: pooling type     = 0
0.00.066.650 I print_info: rope type        = 2
0.00.066.650 I print_info: rope scaling     = linear
0.00.066.651 I print_info: freq_base_train  = 10000.0
0.00.066.652 I print_info: freq_scale_train = 1
0.00.066.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.652 I print_info: rope_finetuned   = unknown
0.00.066.652 I print_info: ssm_d_conv       = 0
0.00.066.653 I print_info: ssm_d_inner      = 0
0.00.066.653 I print_info: ssm_d_state      = 0
0.00.066.653 I print_info: ssm_dt_rank      = 0
0.00.066.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.654 I print_info: model type       = 1.4B
0.00.066.654 I print_info: model params     = 1.41 B
0.00.066.655 I print_info: general.name     = 1.4B
0.00.066.657 I print_info: vocab type       = BPE
0.00.066.658 I print_info: n_vocab          = 50304
0.00.066.658 I print_info: n_merges         = 50009
0.00.066.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: LF token         = 187 'Ċ'
0.00.066.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: max token length = 1024
0.00.066.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.278 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.292 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.189 I llama_context: constructing llama_context
0.00.286.219 I llama_context: n_seq_max     = 1
0.00.286.226 I llama_context: n_ctx         = 2048
0.00.286.233 I llama_context: n_ctx_per_seq = 2048
0.00.286.239 I llama_context: n_batch       = 2048
0.00.286.246 I llama_context: n_ubatch      = 512
0.00.286.253 I llama_context: causal_attn   = 1
0.00.286.259 I llama_context: flash_attn    = 0
0.00.286.271 I llama_context: freq_base     = 10000.0
0.00.286.279 I llama_context: freq_scale    = 1
0.00.286.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.952 I llama_context: graph nodes  = 1063
0.00.366.959 I llama_context: graph splits = 1
0.00.366.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.337 I main: llama threadpool init, n_threads = 4
0.00.498.359 I 
0.00.498.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.455 I 
0.00.498.576 I sampler seed: 1234
0.00.498.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.603 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.202.028 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.03.202.033 I llama_perf_context_print:        load time =     496.69 ms
0.03.202.034 I llama_perf_context_print: prompt eval time =     114.99 ms /     7 tokens (   16.43 ms per token,    60.87 tokens per second)
0.03.202.035 I llama_perf_context_print:        eval time =    2577.16 ms /    63 runs   (   40.91 ms per token,    24.45 tokens per second)
0.03.202.036 I llama_perf_context_print:       total time =    2704.82 ms /    70 tokens

real	0m3.260s
user	0m11.914s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q6_K
0.00.021.315 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.926 I load: special tokens cache size = 25
0.00.066.663 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.693 I print_info: vocab_only       = 0
0.00.066.693 I print_info: n_ctx_train      = 2048
0.00.066.693 I print_info: n_embd           = 2048
0.00.066.694 I print_info: n_layer          = 24
0.00.066.707 I print_info: n_head           = 16
0.00.066.708 I print_info: n_head_kv        = 16
0.00.066.708 I print_info: n_rot            = 32
0.00.066.709 I print_info: n_swa            = 0
0.00.066.710 I print_info: is_swa_any       = 0
0.00.066.710 I print_info: n_embd_head_k    = 128
0.00.066.710 I print_info: n_embd_head_v    = 128
0.00.066.712 I print_info: n_gqa            = 1
0.00.066.714 I print_info: n_embd_k_gqa     = 2048
0.00.066.715 I print_info: n_embd_v_gqa     = 2048
0.00.066.716 I print_info: f_norm_eps       = 1.0e-05
0.00.066.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.717 I print_info: f_logit_scale    = 0.0e+00
0.00.066.717 I print_info: f_attn_scale     = 0.0e+00
0.00.066.718 I print_info: n_ff             = 8192
0.00.066.718 I print_info: n_expert         = 0
0.00.066.719 I print_info: n_expert_used    = 0
0.00.066.719 I print_info: causal attn      = 1
0.00.066.719 I print_info: pooling type     = 0
0.00.066.719 I print_info: rope type        = 2
0.00.066.720 I print_info: rope scaling     = linear
0.00.066.721 I print_info: freq_base_train  = 10000.0
0.00.066.721 I print_info: freq_scale_train = 1
0.00.066.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.722 I print_info: rope_finetuned   = unknown
0.00.066.722 I print_info: ssm_d_conv       = 0
0.00.066.722 I print_info: ssm_d_inner      = 0
0.00.066.722 I print_info: ssm_d_state      = 0
0.00.066.722 I print_info: ssm_dt_rank      = 0
0.00.066.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.723 I print_info: model type       = 1.4B
0.00.066.723 I print_info: model params     = 1.41 B
0.00.066.724 I print_info: general.name     = 1.4B
0.00.066.726 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.727 I print_info: n_merges         = 50009
0.00.066.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: LF token         = 187 'Ċ'
0.00.066.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: max token length = 1024
0.00.066.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.924 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.946 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.906 I llama_context: constructing llama_context
0.00.282.943 I llama_context: n_seq_max     = 1
0.00.282.950 I llama_context: n_ctx         = 128
0.00.282.957 I llama_context: n_ctx_per_seq = 128
0.00.282.963 I llama_context: n_batch       = 128
0.00.282.970 I llama_context: n_ubatch      = 128
0.00.282.976 I llama_context: causal_attn   = 1
0.00.282.994 I llama_context: flash_attn    = 0
0.00.283.000 I llama_context: freq_base     = 10000.0
0.00.283.001 I llama_context: freq_scale    = 1
0.00.283.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.719 I llama_context: graph nodes  = 1063
0.00.296.726 I llama_context: graph splits = 1
0.00.296.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.804 I 
0.00.385.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.918 I perplexity: tokenizing the input ..
0.00.392.343 I perplexity: tokenization took 6.421 ms
0.00.392.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.159 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.156 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.199 I llama_perf_context_print:        load time =     385.44 ms
0.01.185.202 I llama_perf_context_print: prompt eval time =     787.88 ms /   128 tokens (    6.16 ms per token,   162.46 tokens per second)
0.01.185.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.204 I llama_perf_context_print:       total time =     799.42 ms /   129 tokens

real	0m1.239s
user	0m4.226s
sys	0m0.613s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_0
0.00.021.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.771 I load: special tokens cache size = 25
0.00.066.409 I load: token to piece cache size = 0.2984 MB
0.00.066.438 I print_info: arch             = gptneox
0.00.066.438 I print_info: vocab_only       = 0
0.00.066.438 I print_info: n_ctx_train      = 2048
0.00.066.439 I print_info: n_embd           = 2048
0.00.066.439 I print_info: n_layer          = 24
0.00.066.453 I print_info: n_head           = 16
0.00.066.455 I print_info: n_head_kv        = 16
0.00.066.455 I print_info: n_rot            = 32
0.00.066.455 I print_info: n_swa            = 0
0.00.066.456 I print_info: is_swa_any       = 0
0.00.066.456 I print_info: n_embd_head_k    = 128
0.00.066.456 I print_info: n_embd_head_v    = 128
0.00.066.458 I print_info: n_gqa            = 1
0.00.066.460 I print_info: n_embd_k_gqa     = 2048
0.00.066.461 I print_info: n_embd_v_gqa     = 2048
0.00.066.462 I print_info: f_norm_eps       = 1.0e-05
0.00.066.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.464 I print_info: f_logit_scale    = 0.0e+00
0.00.066.464 I print_info: f_attn_scale     = 0.0e+00
0.00.066.464 I print_info: n_ff             = 8192
0.00.066.465 I print_info: n_expert         = 0
0.00.066.465 I print_info: n_expert_used    = 0
0.00.066.465 I print_info: causal attn      = 1
0.00.066.465 I print_info: pooling type     = 0
0.00.066.465 I print_info: rope type        = 2
0.00.066.466 I print_info: rope scaling     = linear
0.00.066.467 I print_info: freq_base_train  = 10000.0
0.00.066.467 I print_info: freq_scale_train = 1
0.00.066.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.468 I print_info: rope_finetuned   = unknown
0.00.066.468 I print_info: ssm_d_conv       = 0
0.00.066.468 I print_info: ssm_d_inner      = 0
0.00.066.468 I print_info: ssm_d_state      = 0
0.00.066.469 I print_info: ssm_dt_rank      = 0
0.00.066.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.469 I print_info: model type       = 1.4B
0.00.066.470 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.472 I print_info: vocab type       = BPE
0.00.066.473 I print_info: n_vocab          = 50304
0.00.066.474 I print_info: n_merges         = 50009
0.00.066.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: LF token         = 187 'Ċ'
0.00.066.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.577 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.600 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.968 I llama_context: constructing llama_context
0.00.232.002 I llama_context: n_seq_max     = 1
0.00.232.009 I llama_context: n_ctx         = 2048
0.00.232.016 I llama_context: n_ctx_per_seq = 2048
0.00.232.022 I llama_context: n_batch       = 2048
0.00.232.029 I llama_context: n_ubatch      = 512
0.00.232.035 I llama_context: causal_attn   = 1
0.00.232.041 I llama_context: flash_attn    = 0
0.00.232.065 I llama_context: freq_base     = 10000.0
0.00.232.072 I llama_context: freq_scale    = 1
0.00.232.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.479 I llama_context: graph nodes  = 1063
0.00.313.486 I llama_context: graph splits = 1
0.00.313.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.351 I llama_context: constructing llama_context
0.00.888.374 I llama_context: n_seq_max     = 1
0.00.888.374 I llama_context: n_ctx         = 2048
0.00.888.375 I llama_context: n_ctx_per_seq = 2048
0.00.888.375 I llama_context: n_batch       = 2048
0.00.888.375 I llama_context: n_ubatch      = 512
0.00.888.376 I llama_context: causal_attn   = 1
0.00.888.376 I llama_context: flash_attn    = 0
0.00.888.382 I llama_context: freq_base     = 10000.0
0.00.888.383 I llama_context: freq_scale    = 1
0.00.888.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.386 I llama_context: graph nodes  = 1063
0.00.968.386 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.057 I llama_context: constructing llama_context
0.01.450.079 I llama_context: n_seq_max     = 1
0.01.450.080 I llama_context: n_ctx         = 2048
0.01.450.080 I llama_context: n_ctx_per_seq = 2048
0.01.450.081 I llama_context: n_batch       = 2048
0.01.450.081 I llama_context: n_ubatch      = 512
0.01.450.082 I llama_context: causal_attn   = 1
0.01.450.082 I llama_context: flash_attn    = 0
0.01.450.088 I llama_context: freq_base     = 10000.0
0.01.450.089 I llama_context: freq_scale    = 1
0.01.450.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.503 I llama_context: graph nodes  = 1063
0.01.529.503 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.098s
user	0m6.332s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5657 (564861d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = Q4_0
0.00.020.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.374 I load: special tokens cache size = 25
0.00.065.014 I load: token to piece cache size = 0.2984 MB
0.00.065.042 I print_info: arch             = gptneox
0.00.065.042 I print_info: vocab_only       = 0
0.00.065.043 I print_info: n_ctx_train      = 2048
0.00.065.043 I print_info: n_embd           = 2048
0.00.065.043 I print_info: n_layer          = 24
0.00.065.057 I print_info: n_head           = 16
0.00.065.059 I print_info: n_head_kv        = 16
0.00.065.059 I print_info: n_rot            = 32
0.00.065.060 I print_info: n_swa            = 0
0.00.065.061 I print_info: is_swa_any       = 0
0.00.065.061 I print_info: n_embd_head_k    = 128
0.00.065.062 I print_info: n_embd_head_v    = 128
0.00.065.063 I print_info: n_gqa            = 1
0.00.065.065 I print_info: n_embd_k_gqa     = 2048
0.00.065.066 I print_info: n_embd_v_gqa     = 2048
0.00.065.067 I print_info: f_norm_eps       = 1.0e-05
0.00.065.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.069 I print_info: f_logit_scale    = 0.0e+00
0.00.065.069 I print_info: f_attn_scale     = 0.0e+00
0.00.065.070 I print_info: n_ff             = 8192
0.00.065.071 I print_info: n_expert         = 0
0.00.065.071 I print_info: n_expert_used    = 0
0.00.065.071 I print_info: causal attn      = 1
0.00.065.071 I print_info: pooling type     = 0
0.00.065.072 I print_info: rope type        = 2
0.00.065.072 I print_info: rope scaling     = linear
0.00.065.073 I print_info: freq_base_train  = 10000.0
0.00.065.073 I print_info: freq_scale_train = 1
0.00.065.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.074 I print_info: rope_finetuned   = unknown
0.00.065.074 I print_info: ssm_d_conv       = 0
0.00.065.074 I print_info: ssm_d_inner      = 0
0.00.065.074 I print_info: ssm_d_state      = 0
0.00.065.074 I print_info: ssm_dt_rank      = 0
0.00.065.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.075 I print_info: model type       = 1.4B
0.00.065.076 I print_info: model params     = 1.41 B
0.00.065.076 I print_info: general.name     = 1.4B
0.00.065.079 I print_info: vocab type       = BPE
0.00.065.080 I print_info: n_vocab          = 50304
0.00.065.080 I print_info: n_merges         = 50009
0.00.065.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.082 I print_info: LF token         = 187 'Ċ'
0.00.065.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.082 I print_info: max token length = 1024
0.00.065.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.578 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.598 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.830 I llama_context: constructing llama_context
0.00.229.850 I llama_context: n_seq_max     = 1
0.00.229.850 I llama_context: n_ctx         = 2048
0.00.229.851 I llama_context: n_ctx_per_seq = 2048
0.00.229.851 I llama_context: n_batch       = 2048
0.00.229.851 I llama_context: n_ubatch      = 512
0.00.229.852 I llama_context: causal_attn   = 1
0.00.229.852 I llama_context: flash_attn    = 1
0.00.229.857 I llama_context: freq_base     = 10000.0
0.00.229.857 I llama_context: freq_scale    = 1
0.00.229.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.324 I llama_context: graph nodes  = 968
0.00.310.325 I llama_context: graph splits = 1
0.00.310.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.492 I llama_context: constructing llama_context
0.00.831.515 I llama_context: n_seq_max     = 1
0.00.831.516 I llama_context: n_ctx         = 2048
0.00.831.516 I llama_context: n_ctx_per_seq = 2048
0.00.831.517 I llama_context: n_batch       = 2048
0.00.831.517 I llama_context: n_ubatch      = 512
0.00.831.517 I llama_context: causal_attn   = 1
0.00.831.518 I llama_context: flash_attn    = 1
0.00.831.523 I llama_context: freq_base     = 10000.0
0.00.831.524 I llama_context: freq_scale    = 1
0.00.831.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.490 I llama_context: graph nodes  = 968
0.00.911.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.899 I llama_context: constructing llama_context
0.01.358.918 I llama_context: n_seq_max     = 1
0.01.358.918 I llama_context: n_ctx         = 2048
0.01.358.919 I llama_context: n_ctx_per_seq = 2048
0.01.358.919 I llama_context: n_batch       = 2048
0.01.358.919 I llama_context: n_ubatch      = 512
0.01.358.920 I llama_context: causal_attn   = 1
0.01.358.920 I llama_context: flash_attn    = 1
0.01.358.926 I llama_context: freq_base     = 10000.0
0.01.358.927 I llama_context: freq_scale    = 1
0.01.358.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.469 I llama_context: graph nodes  = 968
0.01.440.469 I llama_context: graph splits = 1
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

real	0m1.966s
user	0m5.901s
sys	0m0.692s
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
2/2 Test #31: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
0inputs+40outputs (0major+51955minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
