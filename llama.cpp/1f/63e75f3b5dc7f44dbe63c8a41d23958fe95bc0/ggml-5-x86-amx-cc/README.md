## Summary

- status:  SUCCESS ✅
- runtime: 4:49.80
- date:    Mon Jun  9 20:15:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f63e75f3b5dc7f44dbe63c8a41d23958fe95bc0
- author:  Georgi Gerganov
```
metal : use less stack memory in FA kernel (#14088)

* metal : use less stack memory in FA kernel

ggml-ci

* cont : fix BF16 variant
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.59 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.27 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.30 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.28 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.03 sec*proc (33 tests)

Total Test time (real) =  45.05 sec

real	0m45.054s
user	0m57.293s
sys	0m0.817s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.42 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.07 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.06 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.32 sec*proc (33 tests)

Total Test time (real) =  21.34 sec

real	0m21.348s
user	0m22.910s
sys	0m0.768s
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
0.00.000.321 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.335 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.387 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.400 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.414 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.414 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.415 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.415 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.409 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.106 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.120 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.121 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.121 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.122 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.124 I llama_model_loader: - type  f32:  124 tensors
0.00.008.124 I llama_model_loader: - type  f16:   73 tensors
0.00.008.127 I print_info: file format = GGUF V3 (latest)
0.00.008.127 I print_info: file type   = F16
0.00.008.130 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.178 I load: special tokens cache size = 5
0.00.023.791 I load: token to piece cache size = 0.2032 MB
0.00.023.820 I print_info: arch             = bert
0.00.023.820 I print_info: vocab_only       = 0
0.00.023.821 I print_info: n_ctx_train      = 512
0.00.023.821 I print_info: n_embd           = 384
0.00.023.821 I print_info: n_layer          = 12
0.00.023.838 I print_info: n_head           = 12
0.00.023.839 I print_info: n_head_kv        = 12
0.00.023.840 I print_info: n_rot            = 32
0.00.023.840 I print_info: n_swa            = 0
0.00.023.841 I print_info: is_swa_any       = 0
0.00.023.841 I print_info: n_embd_head_k    = 32
0.00.023.841 I print_info: n_embd_head_v    = 32
0.00.023.843 I print_info: n_gqa            = 1
0.00.023.844 I print_info: n_embd_k_gqa     = 384
0.00.023.845 I print_info: n_embd_v_gqa     = 384
0.00.023.846 I print_info: f_norm_eps       = 1.0e-12
0.00.023.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.850 I print_info: f_logit_scale    = 0.0e+00
0.00.023.851 I print_info: f_attn_scale     = 0.0e+00
0.00.023.853 I print_info: n_ff             = 1536
0.00.023.853 I print_info: n_expert         = 0
0.00.023.853 I print_info: n_expert_used    = 0
0.00.023.854 I print_info: causal attn      = 0
0.00.023.854 I print_info: pooling type     = 2
0.00.023.854 I print_info: rope type        = 2
0.00.023.855 I print_info: rope scaling     = linear
0.00.023.857 I print_info: freq_base_train  = 10000.0
0.00.023.858 I print_info: freq_scale_train = 1
0.00.023.858 I print_info: n_ctx_orig_yarn  = 512
0.00.023.859 I print_info: rope_finetuned   = unknown
0.00.023.859 I print_info: ssm_d_conv       = 0
0.00.023.859 I print_info: ssm_d_inner      = 0
0.00.023.859 I print_info: ssm_d_state      = 0
0.00.023.860 I print_info: ssm_dt_rank      = 0
0.00.023.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.861 I print_info: n_cls_out        = 1
0.00.023.862 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.862 I print_info: model type       = 33M
0.00.023.863 I print_info: model params     = 33.21 M
0.00.023.863 I print_info: general.name     = Bge Small
0.00.023.866 I print_info: vocab type       = WPM
0.00.023.867 I print_info: n_vocab          = 30522
0.00.023.867 I print_info: n_merges         = 0
0.00.023.868 I print_info: BOS token        = 101 '[CLS]'
0.00.023.869 I print_info: UNK token        = 100 '[UNK]'
0.00.023.869 I print_info: SEP token        = 102 '[SEP]'
0.00.023.869 I print_info: PAD token        = 0 '[PAD]'
0.00.023.870 I print_info: MASK token       = 103 '[MASK]'
0.00.023.870 I print_info: LF token         = 0 '[PAD]'
0.00.023.871 I print_info: max token length = 21
0.00.023.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.486 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.508 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.249 I llama_context: constructing llama_context
0.00.041.263 I llama_context: n_seq_max     = 1
0.00.041.263 I llama_context: n_ctx         = 512
0.00.041.263 I llama_context: n_ctx_per_seq = 512
0.00.041.264 I llama_context: n_batch       = 2048
0.00.041.264 I llama_context: n_ubatch      = 2048
0.00.041.264 I llama_context: causal_attn   = 0
0.00.041.264 I llama_context: flash_attn    = 0
0.00.041.266 I llama_context: freq_base     = 10000.0
0.00.041.267 I llama_context: freq_scale    = 1
0.00.041.293 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.296 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.719 I 
0.00.050.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.947 I llama_perf_context_print:        load time =      50.32 ms
0.00.055.948 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.38 tokens per second)
0.00.055.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.951 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.067s
user	0m0.072s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.075 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.111 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.114 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.115 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.116 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.121 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.122 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.133 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.134 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.136 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.137 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.726 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.740 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.740 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.741 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.741 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.742 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.744 I llama_model_loader: - type  f32:  124 tensors
0.00.007.744 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.746 I print_info: file format = GGUF V3 (latest)
0.00.007.747 I print_info: file type   = Q8_0
0.00.007.749 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.452 I load: special tokens cache size = 5
0.00.023.055 I load: token to piece cache size = 0.2032 MB
0.00.023.084 I print_info: arch             = bert
0.00.023.084 I print_info: vocab_only       = 0
0.00.023.084 I print_info: n_ctx_train      = 512
0.00.023.084 I print_info: n_embd           = 384
0.00.023.085 I print_info: n_layer          = 12
0.00.023.098 I print_info: n_head           = 12
0.00.023.099 I print_info: n_head_kv        = 12
0.00.023.100 I print_info: n_rot            = 32
0.00.023.100 I print_info: n_swa            = 0
0.00.023.101 I print_info: is_swa_any       = 0
0.00.023.101 I print_info: n_embd_head_k    = 32
0.00.023.101 I print_info: n_embd_head_v    = 32
0.00.023.102 I print_info: n_gqa            = 1
0.00.023.104 I print_info: n_embd_k_gqa     = 384
0.00.023.105 I print_info: n_embd_v_gqa     = 384
0.00.023.106 I print_info: f_norm_eps       = 1.0e-12
0.00.023.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.107 I print_info: f_logit_scale    = 0.0e+00
0.00.023.107 I print_info: f_attn_scale     = 0.0e+00
0.00.023.108 I print_info: n_ff             = 1536
0.00.023.109 I print_info: n_expert         = 0
0.00.023.109 I print_info: n_expert_used    = 0
0.00.023.109 I print_info: causal attn      = 0
0.00.023.109 I print_info: pooling type     = 2
0.00.023.109 I print_info: rope type        = 2
0.00.023.109 I print_info: rope scaling     = linear
0.00.023.111 I print_info: freq_base_train  = 10000.0
0.00.023.112 I print_info: freq_scale_train = 1
0.00.023.112 I print_info: n_ctx_orig_yarn  = 512
0.00.023.112 I print_info: rope_finetuned   = unknown
0.00.023.113 I print_info: ssm_d_conv       = 0
0.00.023.113 I print_info: ssm_d_inner      = 0
0.00.023.113 I print_info: ssm_d_state      = 0
0.00.023.113 I print_info: ssm_dt_rank      = 0
0.00.023.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.113 I print_info: n_cls_out        = 1
0.00.023.114 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.115 I print_info: model type       = 33M
0.00.023.116 I print_info: model params     = 33.21 M
0.00.023.116 I print_info: general.name     = Bge Small
0.00.023.118 I print_info: vocab type       = WPM
0.00.023.119 I print_info: n_vocab          = 30522
0.00.023.119 I print_info: n_merges         = 0
0.00.023.119 I print_info: BOS token        = 101 '[CLS]'
0.00.023.120 I print_info: UNK token        = 100 '[UNK]'
0.00.023.121 I print_info: SEP token        = 102 '[SEP]'
0.00.023.122 I print_info: PAD token        = 0 '[PAD]'
0.00.023.122 I print_info: MASK token       = 103 '[MASK]'
0.00.023.122 I print_info: LF token         = 0 '[PAD]'
0.00.023.123 I print_info: max token length = 21
0.00.023.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.066 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.086 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.182 I llama_context: constructing llama_context
0.00.032.195 I llama_context: n_seq_max     = 1
0.00.032.203 I llama_context: n_ctx         = 512
0.00.032.211 I llama_context: n_ctx_per_seq = 512
0.00.032.218 I llama_context: n_batch       = 2048
0.00.032.225 I llama_context: n_ubatch      = 2048
0.00.032.233 I llama_context: causal_attn   = 0
0.00.032.240 I llama_context: flash_attn    = 0
0.00.032.250 I llama_context: freq_base     = 10000.0
0.00.032.258 I llama_context: freq_scale    = 1
0.00.032.295 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.506 I 
0.00.040.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.902 I llama_perf_context_print:        load time =      40.20 ms
0.00.043.904 I llama_perf_context_print: prompt eval time =       2.14 ms /     9 tokens (    0.24 ms per token,  4211.51 tokens per second)
0.00.043.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.906 I llama_perf_context_print:       total time =       3.42 ms /    10 tokens

real	0m0.053s
user	0m0.124s
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
0.00.000.275 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.497 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.502 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.504 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.716 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.717 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.718 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.718 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.722 I llama_model_loader: - type  f32:   40 tensors
0.00.019.722 I llama_model_loader: - type  f16:   30 tensors
0.00.019.724 I print_info: file format = GGUF V3 (latest)
0.00.019.725 I print_info: file type   = F16
0.00.019.728 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.162 W load: empty token at index 5
0.00.038.185 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.912 I load: special tokens cache size = 5
0.00.347.089 I load: token to piece cache size = 1.5060 MB
0.00.347.117 I print_info: arch             = jina-bert-v2
0.00.347.117 I print_info: vocab_only       = 0
0.00.347.118 I print_info: n_ctx_train      = 8192
0.00.347.118 I print_info: n_embd           = 384
0.00.347.118 I print_info: n_layer          = 4
0.00.347.134 I print_info: n_head           = 12
0.00.347.135 I print_info: n_head_kv        = 12
0.00.347.136 I print_info: n_rot            = 32
0.00.347.136 I print_info: n_swa            = 0
0.00.347.137 I print_info: is_swa_any       = 0
0.00.347.137 I print_info: n_embd_head_k    = 32
0.00.347.138 I print_info: n_embd_head_v    = 32
0.00.347.139 I print_info: n_gqa            = 1
0.00.347.141 I print_info: n_embd_k_gqa     = 384
0.00.347.142 I print_info: n_embd_v_gqa     = 384
0.00.347.144 I print_info: f_norm_eps       = 1.0e-12
0.00.347.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.145 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.145 I print_info: f_logit_scale    = 0.0e+00
0.00.347.146 I print_info: f_attn_scale     = 0.0e+00
0.00.347.147 I print_info: n_ff             = 1536
0.00.347.147 I print_info: n_expert         = 0
0.00.347.147 I print_info: n_expert_used    = 0
0.00.347.148 I print_info: causal attn      = 0
0.00.347.148 I print_info: pooling type     = -1
0.00.347.148 I print_info: rope type        = -1
0.00.347.149 I print_info: rope scaling     = linear
0.00.347.150 I print_info: freq_base_train  = 10000.0
0.00.347.150 I print_info: freq_scale_train = 1
0.00.347.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.151 I print_info: rope_finetuned   = unknown
0.00.347.151 I print_info: ssm_d_conv       = 0
0.00.347.151 I print_info: ssm_d_inner      = 0
0.00.347.152 I print_info: ssm_d_state      = 0
0.00.347.152 I print_info: ssm_dt_rank      = 0
0.00.347.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.153 I print_info: model type       = 33M
0.00.347.154 I print_info: model params     = 32.90 M
0.00.347.154 I print_info: general.name     = Jina Bert Implementation
0.00.347.156 I print_info: vocab type       = BPE
0.00.347.157 I print_info: n_vocab          = 61056
0.00.347.158 I print_info: n_merges         = 39382
0.00.347.158 I print_info: BOS token        = 0 '<s>'
0.00.347.158 I print_info: EOS token        = 2 '</s>'
0.00.347.159 I print_info: UNK token        = 3 '<unk>'
0.00.347.159 I print_info: SEP token        = 2 '</s>'
0.00.347.159 I print_info: PAD token        = 1 '<pad>'
0.00.347.160 I print_info: MASK token       = 4 '<mask>'
0.00.347.160 I print_info: EOG token        = 2 '</s>'
0.00.347.160 I print_info: max token length = 45
0.00.347.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.267 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.290 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.973 I llama_context: constructing llama_context
0.00.358.977 I llama_context: n_seq_max     = 1
0.00.358.977 I llama_context: n_ctx         = 8192
0.00.358.977 I llama_context: n_ctx_per_seq = 8192
0.00.358.978 I llama_context: n_batch       = 2048
0.00.358.978 I llama_context: n_ubatch      = 2048
0.00.358.978 I llama_context: causal_attn   = 0
0.00.358.978 I llama_context: flash_attn    = 0
0.00.358.980 I llama_context: freq_base     = 10000.0
0.00.358.981 I llama_context: freq_scale    = 1
0.00.359.007 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.070 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.806 I 
0.00.367.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.094 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.107 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.113 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.113 I main: number of tokens in prompt = 13
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


0.00.368.117 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.117 I main: number of tokens in prompt = 40
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


0.00.368.183 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.512 I llama_perf_context_print:        load time =     367.45 ms
0.00.376.514 I llama_perf_context_print: prompt eval time =       8.23 ms /    62 tokens (    0.13 ms per token,  7530.67 tokens per second)
0.00.376.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.515 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.394s
user	0m0.401s
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
0.00.000.334 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.011.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type  f16:   98 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = all F32 (guessed)
0.00.021.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.431 I load: special tokens cache size = 25
0.00.067.447 I load: token to piece cache size = 0.2984 MB
0.00.067.476 I print_info: arch             = gptneox
0.00.067.477 I print_info: vocab_only       = 0
0.00.067.477 I print_info: n_ctx_train      = 2048
0.00.067.477 I print_info: n_embd           = 2048
0.00.067.478 I print_info: n_layer          = 24
0.00.067.494 I print_info: n_head           = 16
0.00.067.496 I print_info: n_head_kv        = 16
0.00.067.496 I print_info: n_rot            = 32
0.00.067.497 I print_info: n_swa            = 0
0.00.067.498 I print_info: is_swa_any       = 0
0.00.067.498 I print_info: n_embd_head_k    = 128
0.00.067.498 I print_info: n_embd_head_v    = 128
0.00.067.500 I print_info: n_gqa            = 1
0.00.067.502 I print_info: n_embd_k_gqa     = 2048
0.00.067.503 I print_info: n_embd_v_gqa     = 2048
0.00.067.504 I print_info: f_norm_eps       = 1.0e-05
0.00.067.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.506 I print_info: f_logit_scale    = 0.0e+00
0.00.067.506 I print_info: f_attn_scale     = 0.0e+00
0.00.067.507 I print_info: n_ff             = 8192
0.00.067.507 I print_info: n_expert         = 0
0.00.067.507 I print_info: n_expert_used    = 0
0.00.067.507 I print_info: causal attn      = 1
0.00.067.508 I print_info: pooling type     = 0
0.00.067.508 I print_info: rope type        = 2
0.00.067.508 I print_info: rope scaling     = linear
0.00.067.509 I print_info: freq_base_train  = 10000.0
0.00.067.510 I print_info: freq_scale_train = 1
0.00.067.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.510 I print_info: rope_finetuned   = unknown
0.00.067.511 I print_info: ssm_d_conv       = 0
0.00.067.511 I print_info: ssm_d_inner      = 0
0.00.067.511 I print_info: ssm_d_state      = 0
0.00.067.511 I print_info: ssm_dt_rank      = 0
0.00.067.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.513 I print_info: model type       = 1.4B
0.00.067.513 I print_info: model params     = 1.41 B
0.00.067.513 I print_info: general.name     = 1.4B
0.00.067.517 I print_info: vocab type       = BPE
0.00.067.518 I print_info: n_vocab          = 50304
0.00.067.518 I print_info: n_merges         = 50009
0.00.067.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: LF token         = 187 'Ċ'
0.00.067.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: max token length = 1024
0.00.067.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.953 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.974 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.769 I llama_context: constructing llama_context
0.01.028.789 I llama_context: n_seq_max     = 1
0.01.028.789 I llama_context: n_ctx         = 2048
0.01.028.790 I llama_context: n_ctx_per_seq = 2048
0.01.028.790 I llama_context: n_batch       = 2048
0.01.028.790 I llama_context: n_ubatch      = 512
0.01.028.791 I llama_context: causal_attn   = 1
0.01.028.791 I llama_context: flash_attn    = 0
0.01.028.797 I llama_context: freq_base     = 10000.0
0.01.028.798 I llama_context: freq_scale    = 1
0.01.028.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.125 I llama_context: graph nodes  = 1063
0.01.109.125 I llama_context: graph splits = 1
0.01.109.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.941 I main: llama threadpool init, n_threads = 4
0.01.213.965 I 
0.01.214.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.214.053 I 
0.01.214.147 I sampler seed: 1234
0.01.214.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.170 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.261.645 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.05.261.650 I llama_perf_context_print:        load time =    1212.26 ms
0.05.261.652 I llama_perf_context_print: prompt eval time =     101.47 ms /     7 tokens (   14.50 ms per token,    68.99 tokens per second)
0.05.261.653 I llama_perf_context_print:        eval time =    3934.24 ms /    63 runs   (   62.45 ms per token,    16.01 tokens per second)
0.05.261.653 I llama_perf_context_print:       total time =    4048.78 ms /    70 tokens

real	0m5.359s
user	0m16.956s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.841 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type  f16:   98 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = all F32 (guessed)
0.00.021.360 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.862 I load: special tokens cache size = 25
0.00.066.951 I load: token to piece cache size = 0.2984 MB
0.00.066.981 I print_info: arch             = gptneox
0.00.066.981 I print_info: vocab_only       = 0
0.00.066.981 I print_info: n_ctx_train      = 2048
0.00.066.982 I print_info: n_embd           = 2048
0.00.066.982 I print_info: n_layer          = 24
0.00.066.996 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.998 I print_info: n_rot            = 32
0.00.066.998 I print_info: n_swa            = 0
0.00.066.999 I print_info: is_swa_any       = 0
0.00.067.000 I print_info: n_embd_head_k    = 128
0.00.067.000 I print_info: n_embd_head_v    = 128
0.00.067.002 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.005 I print_info: n_embd_v_gqa     = 2048
0.00.067.006 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.007 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.009 I print_info: n_expert         = 0
0.00.067.009 I print_info: n_expert_used    = 0
0.00.067.009 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.010 I print_info: rope type        = 2
0.00.067.010 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.012 I print_info: freq_scale_train = 1
0.00.067.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.012 I print_info: rope_finetuned   = unknown
0.00.067.013 I print_info: ssm_d_conv       = 0
0.00.067.013 I print_info: ssm_d_inner      = 0
0.00.067.013 I print_info: ssm_d_state      = 0
0.00.067.014 I print_info: ssm_dt_rank      = 0
0.00.067.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.014 I print_info: model type       = 1.4B
0.00.067.015 I print_info: model params     = 1.41 B
0.00.067.015 I print_info: general.name     = 1.4B
0.00.067.018 I print_info: vocab type       = BPE
0.00.067.019 I print_info: n_vocab          = 50304
0.00.067.019 I print_info: n_merges         = 50009
0.00.067.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: LF token         = 187 'Ċ'
0.00.067.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.371 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.392 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.112 I llama_context: constructing llama_context
0.01.048.130 I llama_context: n_seq_max     = 1
0.01.048.131 I llama_context: n_ctx         = 128
0.01.048.131 I llama_context: n_ctx_per_seq = 128
0.01.048.132 I llama_context: n_batch       = 128
0.01.048.132 I llama_context: n_ubatch      = 128
0.01.048.132 I llama_context: causal_attn   = 1
0.01.048.133 I llama_context: flash_attn    = 0
0.01.048.138 I llama_context: freq_base     = 10000.0
0.01.048.139 I llama_context: freq_scale    = 1
0.01.048.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.061.851 I llama_context: graph nodes  = 1063
0.01.061.852 I llama_context: graph splits = 1
0.01.061.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.594 I 
0.01.132.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.733 I perplexity: tokenizing the input ..
0.01.139.307 I perplexity: tokenization took 6.569 ms
0.01.139.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.828 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.169.834 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.169.940 I llama_perf_context_print:        load time =    1132.21 ms
0.02.169.955 I llama_perf_context_print: prompt eval time =    1025.54 ms /   128 tokens (    8.01 ms per token,   124.81 tokens per second)
0.02.169.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.958 I llama_perf_context_print:       total time =    1037.37 ms /   129 tokens

real	0m2.271s
user	0m4.881s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q8_0
0.00.021.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.446 I load: special tokens cache size = 25
0.00.066.588 I load: token to piece cache size = 0.2984 MB
0.00.066.614 I print_info: arch             = gptneox
0.00.066.615 I print_info: vocab_only       = 0
0.00.066.615 I print_info: n_ctx_train      = 2048
0.00.066.615 I print_info: n_embd           = 2048
0.00.066.615 I print_info: n_layer          = 24
0.00.066.624 I print_info: n_head           = 16
0.00.066.625 I print_info: n_head_kv        = 16
0.00.066.626 I print_info: n_rot            = 32
0.00.066.626 I print_info: n_swa            = 0
0.00.066.627 I print_info: is_swa_any       = 0
0.00.066.627 I print_info: n_embd_head_k    = 128
0.00.066.627 I print_info: n_embd_head_v    = 128
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
0.00.066.636 I print_info: n_expert         = 0
0.00.066.636 I print_info: n_expert_used    = 0
0.00.066.636 I print_info: causal attn      = 1
0.00.066.636 I print_info: pooling type     = 0
0.00.066.637 I print_info: rope type        = 2
0.00.066.637 I print_info: rope scaling     = linear
0.00.066.638 I print_info: freq_base_train  = 10000.0
0.00.066.639 I print_info: freq_scale_train = 1
0.00.066.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.639 I print_info: rope_finetuned   = unknown
0.00.066.640 I print_info: ssm_d_conv       = 0
0.00.066.640 I print_info: ssm_d_inner      = 0
0.00.066.640 I print_info: ssm_d_state      = 0
0.00.066.640 I print_info: ssm_dt_rank      = 0
0.00.066.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.641 I print_info: model type       = 1.4B
0.00.066.642 I print_info: model params     = 1.41 B
0.00.066.642 I print_info: general.name     = 1.4B
0.00.066.645 I print_info: vocab type       = BPE
0.00.066.646 I print_info: n_vocab          = 50304
0.00.066.646 I print_info: n_merges         = 50009
0.00.066.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: LF token         = 187 'Ċ'
0.00.066.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: max token length = 1024
0.00.066.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.131 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.152 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.006 I llama_context: constructing llama_context
0.00.321.039 I llama_context: n_seq_max     = 1
0.00.321.046 I llama_context: n_ctx         = 2048
0.00.321.053 I llama_context: n_ctx_per_seq = 2048
0.00.321.060 I llama_context: n_batch       = 2048
0.00.321.066 I llama_context: n_ubatch      = 512
0.00.321.073 I llama_context: causal_attn   = 1
0.00.321.091 I llama_context: flash_attn    = 0
0.00.321.103 I llama_context: freq_base     = 10000.0
0.00.321.111 I llama_context: freq_scale    = 1
0.00.321.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.145 I llama_context: graph nodes  = 1063
0.00.401.152 I llama_context: graph splits = 1
0.00.401.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.358 I main: llama threadpool init, n_threads = 4
0.00.504.379 I 
0.00.504.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.466 I 
0.00.504.576 I sampler seed: 1234
0.00.504.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.602 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.980 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25631.77 tokens per second)
0.02.770.986 I llama_perf_context_print:        load time =     502.74 ms
0.02.770.987 I llama_perf_context_print: prompt eval time =      55.90 ms /     7 tokens (    7.99 ms per token,   125.22 tokens per second)
0.02.770.988 I llama_perf_context_print:        eval time =    2198.05 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.770.989 I llama_perf_context_print:       total time =    2267.77 ms /    70 tokens

real	0m2.842s
user	0m10.124s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q8_0
0.00.020.992 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.364 I load: special tokens cache size = 25
0.00.065.481 I load: token to piece cache size = 0.2984 MB
0.00.065.509 I print_info: arch             = gptneox
0.00.065.510 I print_info: vocab_only       = 0
0.00.065.510 I print_info: n_ctx_train      = 2048
0.00.065.510 I print_info: n_embd           = 2048
0.00.065.510 I print_info: n_layer          = 24
0.00.065.519 I print_info: n_head           = 16
0.00.065.521 I print_info: n_head_kv        = 16
0.00.065.521 I print_info: n_rot            = 32
0.00.065.521 I print_info: n_swa            = 0
0.00.065.522 I print_info: is_swa_any       = 0
0.00.065.523 I print_info: n_embd_head_k    = 128
0.00.065.523 I print_info: n_embd_head_v    = 128
0.00.065.525 I print_info: n_gqa            = 1
0.00.065.526 I print_info: n_embd_k_gqa     = 2048
0.00.065.528 I print_info: n_embd_v_gqa     = 2048
0.00.065.529 I print_info: f_norm_eps       = 1.0e-05
0.00.065.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.530 I print_info: f_logit_scale    = 0.0e+00
0.00.065.530 I print_info: f_attn_scale     = 0.0e+00
0.00.065.531 I print_info: n_ff             = 8192
0.00.065.531 I print_info: n_expert         = 0
0.00.065.532 I print_info: n_expert_used    = 0
0.00.065.532 I print_info: causal attn      = 1
0.00.065.532 I print_info: pooling type     = 0
0.00.065.532 I print_info: rope type        = 2
0.00.065.533 I print_info: rope scaling     = linear
0.00.065.534 I print_info: freq_base_train  = 10000.0
0.00.065.534 I print_info: freq_scale_train = 1
0.00.065.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.535 I print_info: rope_finetuned   = unknown
0.00.065.535 I print_info: ssm_d_conv       = 0
0.00.065.536 I print_info: ssm_d_inner      = 0
0.00.065.536 I print_info: ssm_d_state      = 0
0.00.065.536 I print_info: ssm_dt_rank      = 0
0.00.065.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.537 I print_info: model type       = 1.4B
0.00.065.538 I print_info: model params     = 1.41 B
0.00.065.538 I print_info: general.name     = 1.4B
0.00.065.541 I print_info: vocab type       = BPE
0.00.065.542 I print_info: n_vocab          = 50304
0.00.065.542 I print_info: n_merges         = 50009
0.00.065.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: LF token         = 187 'Ċ'
0.00.065.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.544 I print_info: max token length = 1024
0.00.065.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.590 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.611 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.670 I llama_context: constructing llama_context
0.00.319.706 I llama_context: n_seq_max     = 1
0.00.319.713 I llama_context: n_ctx         = 128
0.00.319.720 I llama_context: n_ctx_per_seq = 128
0.00.319.727 I llama_context: n_batch       = 128
0.00.319.733 I llama_context: n_ubatch      = 128
0.00.319.803 I llama_context: causal_attn   = 1
0.00.319.811 I llama_context: flash_attn    = 0
0.00.319.821 I llama_context: freq_base     = 10000.0
0.00.319.830 I llama_context: freq_scale    = 1
0.00.319.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.399 I llama_context: graph nodes  = 1063
0.00.333.406 I llama_context: graph splits = 1
0.00.333.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.261 I 
0.00.392.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.385 I perplexity: tokenizing the input ..
0.00.397.419 I perplexity: tokenization took 5.037 ms
0.00.397.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.327 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.326 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.374 I llama_perf_context_print:        load time =     391.85 ms
0.00.786.376 I llama_perf_context_print: prompt eval time =     383.94 ms /   128 tokens (    3.00 ms per token,   333.38 tokens per second)
0.00.786.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.378 I llama_perf_context_print:       total time =     394.14 ms /   129 tokens

real	0m0.849s
user	0m2.560s
sys	0m0.714s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q4_0
0.00.021.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.067.629 I load: token to piece cache size = 0.2984 MB
0.00.067.659 I print_info: arch             = gptneox
0.00.067.660 I print_info: vocab_only       = 0
0.00.067.660 I print_info: n_ctx_train      = 2048
0.00.067.660 I print_info: n_embd           = 2048
0.00.067.661 I print_info: n_layer          = 24
0.00.067.703 I print_info: n_head           = 16
0.00.067.705 I print_info: n_head_kv        = 16
0.00.067.706 I print_info: n_rot            = 32
0.00.067.706 I print_info: n_swa            = 0
0.00.067.707 I print_info: is_swa_any       = 0
0.00.067.708 I print_info: n_embd_head_k    = 128
0.00.067.708 I print_info: n_embd_head_v    = 128
0.00.067.710 I print_info: n_gqa            = 1
0.00.067.711 I print_info: n_embd_k_gqa     = 2048
0.00.067.713 I print_info: n_embd_v_gqa     = 2048
0.00.067.714 I print_info: f_norm_eps       = 1.0e-05
0.00.067.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.715 I print_info: f_logit_scale    = 0.0e+00
0.00.067.716 I print_info: f_attn_scale     = 0.0e+00
0.00.067.717 I print_info: n_ff             = 8192
0.00.067.717 I print_info: n_expert         = 0
0.00.067.717 I print_info: n_expert_used    = 0
0.00.067.718 I print_info: causal attn      = 1
0.00.067.718 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.718 I print_info: rope scaling     = linear
0.00.067.719 I print_info: freq_base_train  = 10000.0
0.00.067.720 I print_info: freq_scale_train = 1
0.00.067.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.721 I print_info: rope_finetuned   = unknown
0.00.067.721 I print_info: ssm_d_conv       = 0
0.00.067.721 I print_info: ssm_d_inner      = 0
0.00.067.721 I print_info: ssm_d_state      = 0
0.00.067.722 I print_info: ssm_dt_rank      = 0
0.00.067.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.723 I print_info: model type       = 1.4B
0.00.067.723 I print_info: model params     = 1.41 B
0.00.067.723 I print_info: general.name     = 1.4B
0.00.067.727 I print_info: vocab type       = BPE
0.00.067.727 I print_info: n_vocab          = 50304
0.00.067.728 I print_info: n_merges         = 50009
0.00.067.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: LF token         = 187 'Ċ'
0.00.067.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: max token length = 1024
0.00.067.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.919 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.935 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.154 I llama_context: constructing llama_context
0.00.236.174 I llama_context: n_seq_max     = 1
0.00.236.174 I llama_context: n_ctx         = 2048
0.00.236.175 I llama_context: n_ctx_per_seq = 2048
0.00.236.175 I llama_context: n_batch       = 2048
0.00.236.175 I llama_context: n_ubatch      = 512
0.00.236.176 I llama_context: causal_attn   = 1
0.00.236.176 I llama_context: flash_attn    = 0
0.00.236.182 I llama_context: freq_base     = 10000.0
0.00.236.183 I llama_context: freq_scale    = 1
0.00.236.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.339 I llama_context: graph nodes  = 1063
0.00.317.339 I llama_context: graph splits = 1
0.00.317.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.702 I main: llama threadpool init, n_threads = 4
0.00.401.723 I 
0.00.401.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.811 I 
0.00.401.907 I sampler seed: 1234
0.00.401.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.931 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.731 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.01.919.736 I llama_perf_context_print:        load time =     400.06 ms
0.01.919.737 I llama_perf_context_print: prompt eval time =      46.52 ms /     7 tokens (    6.65 ms per token,   150.49 tokens per second)
0.01.919.738 I llama_perf_context_print:        eval time =    1459.44 ms /    63 runs   (   23.17 ms per token,    43.17 tokens per second)
0.01.919.739 I llama_perf_context_print:       total time =    1519.19 ms /    70 tokens

real	0m1.969s
user	0m6.869s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_0
0.00.021.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.584 I load: special tokens cache size = 25
0.00.067.629 I load: token to piece cache size = 0.2984 MB
0.00.067.660 I print_info: arch             = gptneox
0.00.067.661 I print_info: vocab_only       = 0
0.00.067.661 I print_info: n_ctx_train      = 2048
0.00.067.661 I print_info: n_embd           = 2048
0.00.067.662 I print_info: n_layer          = 24
0.00.067.677 I print_info: n_head           = 16
0.00.067.679 I print_info: n_head_kv        = 16
0.00.067.679 I print_info: n_rot            = 32
0.00.067.679 I print_info: n_swa            = 0
0.00.067.681 I print_info: is_swa_any       = 0
0.00.067.681 I print_info: n_embd_head_k    = 128
0.00.067.681 I print_info: n_embd_head_v    = 128
0.00.067.683 I print_info: n_gqa            = 1
0.00.067.685 I print_info: n_embd_k_gqa     = 2048
0.00.067.686 I print_info: n_embd_v_gqa     = 2048
0.00.067.687 I print_info: f_norm_eps       = 1.0e-05
0.00.067.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.689 I print_info: f_logit_scale    = 0.0e+00
0.00.067.689 I print_info: f_attn_scale     = 0.0e+00
0.00.067.690 I print_info: n_ff             = 8192
0.00.067.690 I print_info: n_expert         = 0
0.00.067.690 I print_info: n_expert_used    = 0
0.00.067.691 I print_info: causal attn      = 1
0.00.067.691 I print_info: pooling type     = 0
0.00.067.691 I print_info: rope type        = 2
0.00.067.691 I print_info: rope scaling     = linear
0.00.067.692 I print_info: freq_base_train  = 10000.0
0.00.067.693 I print_info: freq_scale_train = 1
0.00.067.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.693 I print_info: rope_finetuned   = unknown
0.00.067.693 I print_info: ssm_d_conv       = 0
0.00.067.694 I print_info: ssm_d_inner      = 0
0.00.067.694 I print_info: ssm_d_state      = 0
0.00.067.694 I print_info: ssm_dt_rank      = 0
0.00.067.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.695 I print_info: model type       = 1.4B
0.00.067.696 I print_info: model params     = 1.41 B
0.00.067.696 I print_info: general.name     = 1.4B
0.00.067.699 I print_info: vocab type       = BPE
0.00.067.700 I print_info: n_vocab          = 50304
0.00.067.700 I print_info: n_merges         = 50009
0.00.067.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: LF token         = 187 'Ċ'
0.00.067.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: max token length = 1024
0.00.067.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.668 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.684 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.662 I llama_context: constructing llama_context
0.00.236.693 I llama_context: n_seq_max     = 1
0.00.236.700 I llama_context: n_ctx         = 128
0.00.236.706 I llama_context: n_ctx_per_seq = 128
0.00.236.712 I llama_context: n_batch       = 128
0.00.236.719 I llama_context: n_ubatch      = 128
0.00.236.725 I llama_context: causal_attn   = 1
0.00.236.731 I llama_context: flash_attn    = 0
0.00.236.744 I llama_context: freq_base     = 10000.0
0.00.236.751 I llama_context: freq_scale    = 1
0.00.236.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.438 I llama_context: graph nodes  = 1063
0.00.250.438 I llama_context: graph splits = 1
0.00.250.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.747 I 
0.00.295.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.867 I perplexity: tokenizing the input ..
0.00.302.345 I perplexity: tokenization took 6.475 ms
0.00.302.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.097 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.018 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.063 I llama_perf_context_print:        load time =     295.36 ms
0.00.734.065 I llama_perf_context_print: prompt eval time =     426.88 ms /   128 tokens (    3.34 ms per token,   299.85 tokens per second)
0.00.734.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.067 I llama_perf_context_print:       total time =     438.34 ms /   129 tokens

real	0m0.777s
user	0m2.486s
sys	0m0.494s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q4_1
0.00.021.713 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.462 I load: special tokens cache size = 25
0.00.067.436 I load: token to piece cache size = 0.2984 MB
0.00.067.464 I print_info: arch             = gptneox
0.00.067.465 I print_info: vocab_only       = 0
0.00.067.465 I print_info: n_ctx_train      = 2048
0.00.067.465 I print_info: n_embd           = 2048
0.00.067.466 I print_info: n_layer          = 24
0.00.067.474 I print_info: n_head           = 16
0.00.067.476 I print_info: n_head_kv        = 16
0.00.067.476 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.478 I print_info: is_swa_any       = 0
0.00.067.478 I print_info: n_embd_head_k    = 128
0.00.067.479 I print_info: n_embd_head_v    = 128
0.00.067.481 I print_info: n_gqa            = 1
0.00.067.482 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.485 I print_info: f_norm_eps       = 1.0e-05
0.00.067.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.486 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.487 I print_info: n_expert         = 0
0.00.067.488 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.488 I print_info: rope type        = 2
0.00.067.488 I print_info: rope scaling     = linear
0.00.067.489 I print_info: freq_base_train  = 10000.0
0.00.067.490 I print_info: freq_scale_train = 1
0.00.067.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.490 I print_info: rope_finetuned   = unknown
0.00.067.491 I print_info: ssm_d_conv       = 0
0.00.067.491 I print_info: ssm_d_inner      = 0
0.00.067.491 I print_info: ssm_d_state      = 0
0.00.067.491 I print_info: ssm_dt_rank      = 0
0.00.067.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.493 I print_info: model type       = 1.4B
0.00.067.493 I print_info: model params     = 1.41 B
0.00.067.493 I print_info: general.name     = 1.4B
0.00.067.496 I print_info: vocab type       = BPE
0.00.067.497 I print_info: n_vocab          = 50304
0.00.067.497 I print_info: n_merges         = 50009
0.00.067.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: LF token         = 187 'Ċ'
0.00.067.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: max token length = 1024
0.00.067.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.043 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.065 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.901 I llama_context: constructing llama_context
0.00.254.938 I llama_context: n_seq_max     = 1
0.00.254.945 I llama_context: n_ctx         = 2048
0.00.254.952 I llama_context: n_ctx_per_seq = 2048
0.00.254.958 I llama_context: n_batch       = 2048
0.00.254.964 I llama_context: n_ubatch      = 512
0.00.254.970 I llama_context: causal_attn   = 1
0.00.254.978 I llama_context: flash_attn    = 0
0.00.254.990 I llama_context: freq_base     = 10000.0
0.00.254.997 I llama_context: freq_scale    = 1
0.00.255.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.623 I llama_context: graph nodes  = 1063
0.00.336.624 I llama_context: graph splits = 1
0.00.336.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.594 I main: llama threadpool init, n_threads = 4
0.00.420.616 I 
0.00.420.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.698 I 
0.00.420.797 I sampler seed: 1234
0.00.420.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.822 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.216 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.02.041.221 I llama_perf_context_print:        load time =     418.86 ms
0.02.041.222 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.33 tokens per second)
0.02.041.223 I llama_perf_context_print:        eval time =    1566.70 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.041.224 I llama_perf_context_print:       total time =    1621.83 ms /    70 tokens

real	0m2.089s
user	0m7.373s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.716 I llama_model_loader: - type  f32:  194 tensors
0.00.020.716 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.719 I print_info: file format = GGUF V3 (latest)
0.00.020.720 I print_info: file type   = Q4_1
0.00.020.722 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.819 I load: special tokens cache size = 25
0.00.064.829 I load: token to piece cache size = 0.2984 MB
0.00.064.856 I print_info: arch             = gptneox
0.00.064.857 I print_info: vocab_only       = 0
0.00.064.857 I print_info: n_ctx_train      = 2048
0.00.064.857 I print_info: n_embd           = 2048
0.00.064.857 I print_info: n_layer          = 24
0.00.064.871 I print_info: n_head           = 16
0.00.064.872 I print_info: n_head_kv        = 16
0.00.064.873 I print_info: n_rot            = 32
0.00.064.873 I print_info: n_swa            = 0
0.00.064.874 I print_info: is_swa_any       = 0
0.00.064.874 I print_info: n_embd_head_k    = 128
0.00.064.874 I print_info: n_embd_head_v    = 128
0.00.064.876 I print_info: n_gqa            = 1
0.00.064.878 I print_info: n_embd_k_gqa     = 2048
0.00.064.879 I print_info: n_embd_v_gqa     = 2048
0.00.064.880 I print_info: f_norm_eps       = 1.0e-05
0.00.064.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.881 I print_info: f_logit_scale    = 0.0e+00
0.00.064.881 I print_info: f_attn_scale     = 0.0e+00
0.00.064.882 I print_info: n_ff             = 8192
0.00.064.882 I print_info: n_expert         = 0
0.00.064.882 I print_info: n_expert_used    = 0
0.00.064.882 I print_info: causal attn      = 1
0.00.064.882 I print_info: pooling type     = 0
0.00.064.882 I print_info: rope type        = 2
0.00.064.883 I print_info: rope scaling     = linear
0.00.064.884 I print_info: freq_base_train  = 10000.0
0.00.064.884 I print_info: freq_scale_train = 1
0.00.064.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.885 I print_info: rope_finetuned   = unknown
0.00.064.885 I print_info: ssm_d_conv       = 0
0.00.064.885 I print_info: ssm_d_inner      = 0
0.00.064.885 I print_info: ssm_d_state      = 0
0.00.064.886 I print_info: ssm_dt_rank      = 0
0.00.064.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.886 I print_info: model type       = 1.4B
0.00.064.887 I print_info: model params     = 1.41 B
0.00.064.887 I print_info: general.name     = 1.4B
0.00.064.890 I print_info: vocab type       = BPE
0.00.064.891 I print_info: n_vocab          = 50304
0.00.064.891 I print_info: n_merges         = 50009
0.00.064.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.892 I print_info: LF token         = 187 'Ċ'
0.00.064.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.893 I print_info: max token length = 1024
0.00.064.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.629 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.645 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.937 I llama_context: constructing llama_context
0.00.246.972 I llama_context: n_seq_max     = 1
0.00.246.980 I llama_context: n_ctx         = 128
0.00.246.987 I llama_context: n_ctx_per_seq = 128
0.00.246.993 I llama_context: n_batch       = 128
0.00.247.000 I llama_context: n_ubatch      = 128
0.00.247.006 I llama_context: causal_attn   = 1
0.00.247.026 I llama_context: flash_attn    = 0
0.00.247.037 I llama_context: freq_base     = 10000.0
0.00.247.046 I llama_context: freq_scale    = 1
0.00.247.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.790 I llama_context: graph nodes  = 1063
0.00.260.797 I llama_context: graph splits = 1
0.00.260.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.606 I 
0.00.305.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.740 I perplexity: tokenizing the input ..
0.00.312.351 I perplexity: tokenization took 6.607 ms
0.00.312.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.559 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.556 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.602 I llama_perf_context_print:        load time =     305.17 ms
0.00.761.615 I llama_perf_context_print: prompt eval time =     444.25 ms /   128 tokens (    3.47 ms per token,   288.13 tokens per second)
0.00.761.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.617 I llama_perf_context_print:       total time =     456.02 ms /   129 tokens

real	0m0.808s
user	0m2.669s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q5_0
0.00.021.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.067.405 I load: token to piece cache size = 0.2984 MB
0.00.067.434 I print_info: arch             = gptneox
0.00.067.435 I print_info: vocab_only       = 0
0.00.067.435 I print_info: n_ctx_train      = 2048
0.00.067.436 I print_info: n_embd           = 2048
0.00.067.436 I print_info: n_layer          = 24
0.00.067.445 I print_info: n_head           = 16
0.00.067.447 I print_info: n_head_kv        = 16
0.00.067.448 I print_info: n_rot            = 32
0.00.067.448 I print_info: n_swa            = 0
0.00.067.449 I print_info: is_swa_any       = 0
0.00.067.449 I print_info: n_embd_head_k    = 128
0.00.067.450 I print_info: n_embd_head_v    = 128
0.00.067.452 I print_info: n_gqa            = 1
0.00.067.453 I print_info: n_embd_k_gqa     = 2048
0.00.067.455 I print_info: n_embd_v_gqa     = 2048
0.00.067.456 I print_info: f_norm_eps       = 1.0e-05
0.00.067.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.457 I print_info: f_logit_scale    = 0.0e+00
0.00.067.458 I print_info: f_attn_scale     = 0.0e+00
0.00.067.459 I print_info: n_ff             = 8192
0.00.067.459 I print_info: n_expert         = 0
0.00.067.459 I print_info: n_expert_used    = 0
0.00.067.459 I print_info: causal attn      = 1
0.00.067.459 I print_info: pooling type     = 0
0.00.067.460 I print_info: rope type        = 2
0.00.067.460 I print_info: rope scaling     = linear
0.00.067.461 I print_info: freq_base_train  = 10000.0
0.00.067.462 I print_info: freq_scale_train = 1
0.00.067.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.462 I print_info: rope_finetuned   = unknown
0.00.067.463 I print_info: ssm_d_conv       = 0
0.00.067.463 I print_info: ssm_d_inner      = 0
0.00.067.463 I print_info: ssm_d_state      = 0
0.00.067.463 I print_info: ssm_dt_rank      = 0
0.00.067.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.464 I print_info: model type       = 1.4B
0.00.067.465 I print_info: model params     = 1.41 B
0.00.067.465 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.469 I print_info: n_vocab          = 50304
0.00.067.469 I print_info: n_merges         = 50009
0.00.067.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: LF token         = 187 'Ċ'
0.00.067.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: max token length = 1024
0.00.067.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.414 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.437 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.312 I llama_context: constructing llama_context
0.00.146.329 I llama_context: n_seq_max     = 1
0.00.146.329 I llama_context: n_ctx         = 2048
0.00.146.329 I llama_context: n_ctx_per_seq = 2048
0.00.146.329 I llama_context: n_batch       = 2048
0.00.146.329 I llama_context: n_ubatch      = 512
0.00.146.330 I llama_context: causal_attn   = 1
0.00.146.330 I llama_context: flash_attn    = 0
0.00.146.333 I llama_context: freq_base     = 10000.0
0.00.146.334 I llama_context: freq_scale    = 1
0.00.146.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.231 I llama_context: graph nodes  = 1063
0.00.227.231 I llama_context: graph splits = 1
0.00.227.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.420 I main: llama threadpool init, n_threads = 4
0.00.337.442 I 
0.00.337.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.531 I 
0.00.337.684 I sampler seed: 1234
0.00.337.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.724 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.167 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.02.816.172 I llama_perf_context_print:        load time =     335.83 ms
0.02.816.173 I llama_perf_context_print: prompt eval time =      82.11 ms /     7 tokens (   11.73 ms per token,    85.26 tokens per second)
0.02.816.174 I llama_perf_context_print:        eval time =    2384.26 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.816.175 I llama_perf_context_print:       total time =    2479.81 ms /    70 tokens

real	0m2.865s
user	0m10.364s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q5_0
0.00.021.028 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.067.422 I load: token to piece cache size = 0.2984 MB
0.00.067.451 I print_info: arch             = gptneox
0.00.067.451 I print_info: vocab_only       = 0
0.00.067.452 I print_info: n_ctx_train      = 2048
0.00.067.452 I print_info: n_embd           = 2048
0.00.067.452 I print_info: n_layer          = 24
0.00.067.468 I print_info: n_head           = 16
0.00.067.469 I print_info: n_head_kv        = 16
0.00.067.470 I print_info: n_rot            = 32
0.00.067.470 I print_info: n_swa            = 0
0.00.067.472 I print_info: is_swa_any       = 0
0.00.067.472 I print_info: n_embd_head_k    = 128
0.00.067.472 I print_info: n_embd_head_v    = 128
0.00.067.474 I print_info: n_gqa            = 1
0.00.067.476 I print_info: n_embd_k_gqa     = 2048
0.00.067.477 I print_info: n_embd_v_gqa     = 2048
0.00.067.478 I print_info: f_norm_eps       = 1.0e-05
0.00.067.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.480 I print_info: f_logit_scale    = 0.0e+00
0.00.067.480 I print_info: f_attn_scale     = 0.0e+00
0.00.067.481 I print_info: n_ff             = 8192
0.00.067.481 I print_info: n_expert         = 0
0.00.067.481 I print_info: n_expert_used    = 0
0.00.067.482 I print_info: causal attn      = 1
0.00.067.482 I print_info: pooling type     = 0
0.00.067.482 I print_info: rope type        = 2
0.00.067.482 I print_info: rope scaling     = linear
0.00.067.483 I print_info: freq_base_train  = 10000.0
0.00.067.484 I print_info: freq_scale_train = 1
0.00.067.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.484 I print_info: rope_finetuned   = unknown
0.00.067.485 I print_info: ssm_d_conv       = 0
0.00.067.485 I print_info: ssm_d_inner      = 0
0.00.067.485 I print_info: ssm_d_state      = 0
0.00.067.485 I print_info: ssm_dt_rank      = 0
0.00.067.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.486 I print_info: model type       = 1.4B
0.00.067.487 I print_info: model params     = 1.41 B
0.00.067.487 I print_info: general.name     = 1.4B
0.00.067.490 I print_info: vocab type       = BPE
0.00.067.491 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: LF token         = 187 'Ċ'
0.00.067.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: max token length = 1024
0.00.067.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.067 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.089 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.941 I llama_context: constructing llama_context
0.00.145.959 I llama_context: n_seq_max     = 1
0.00.145.959 I llama_context: n_ctx         = 128
0.00.145.959 I llama_context: n_ctx_per_seq = 128
0.00.145.959 I llama_context: n_batch       = 128
0.00.145.959 I llama_context: n_ubatch      = 128
0.00.145.960 I llama_context: causal_attn   = 1
0.00.145.960 I llama_context: flash_attn    = 0
0.00.145.963 I llama_context: freq_base     = 10000.0
0.00.145.964 I llama_context: freq_scale    = 1
0.00.145.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.619 I llama_context: graph nodes  = 1063
0.00.159.619 I llama_context: graph splits = 1
0.00.159.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.482 I 
0.00.210.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.608 I perplexity: tokenizing the input ..
0.00.216.740 I perplexity: tokenization took 6.129 ms
0.00.216.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.164 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.949 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.994 I llama_perf_context_print:        load time =     210.06 ms
0.01.356.997 I llama_perf_context_print: prompt eval time =    1135.55 ms /   128 tokens (    8.87 ms per token,   112.72 tokens per second)
0.01.356.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.000 I llama_perf_context_print:       total time =    1146.53 ms /   129 tokens

real	0m1.402s
user	0m4.907s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q5_1
0.00.021.280 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.306 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.402 I print_info: arch             = gptneox
0.00.067.403 I print_info: vocab_only       = 0
0.00.067.403 I print_info: n_ctx_train      = 2048
0.00.067.403 I print_info: n_embd           = 2048
0.00.067.404 I print_info: n_layer          = 24
0.00.067.419 I print_info: n_head           = 16
0.00.067.421 I print_info: n_head_kv        = 16
0.00.067.421 I print_info: n_rot            = 32
0.00.067.421 I print_info: n_swa            = 0
0.00.067.422 I print_info: is_swa_any       = 0
0.00.067.423 I print_info: n_embd_head_k    = 128
0.00.067.423 I print_info: n_embd_head_v    = 128
0.00.067.425 I print_info: n_gqa            = 1
0.00.067.426 I print_info: n_embd_k_gqa     = 2048
0.00.067.428 I print_info: n_embd_v_gqa     = 2048
0.00.067.429 I print_info: f_norm_eps       = 1.0e-05
0.00.067.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.431 I print_info: f_logit_scale    = 0.0e+00
0.00.067.431 I print_info: f_attn_scale     = 0.0e+00
0.00.067.432 I print_info: n_ff             = 8192
0.00.067.432 I print_info: n_expert         = 0
0.00.067.432 I print_info: n_expert_used    = 0
0.00.067.432 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.433 I print_info: rope type        = 2
0.00.067.433 I print_info: rope scaling     = linear
0.00.067.434 I print_info: freq_base_train  = 10000.0
0.00.067.435 I print_info: freq_scale_train = 1
0.00.067.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.435 I print_info: rope_finetuned   = unknown
0.00.067.435 I print_info: ssm_d_conv       = 0
0.00.067.436 I print_info: ssm_d_inner      = 0
0.00.067.436 I print_info: ssm_d_state      = 0
0.00.067.436 I print_info: ssm_dt_rank      = 0
0.00.067.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.437 I print_info: model type       = 1.4B
0.00.067.438 I print_info: model params     = 1.41 B
0.00.067.438 I print_info: general.name     = 1.4B
0.00.067.441 I print_info: vocab type       = BPE
0.00.067.442 I print_info: n_vocab          = 50304
0.00.067.442 I print_info: n_merges         = 50009
0.00.067.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: LF token         = 187 'Ċ'
0.00.067.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: max token length = 1024
0.00.067.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.668 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.681 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.777 I llama_context: constructing llama_context
0.00.151.793 I llama_context: n_seq_max     = 1
0.00.151.794 I llama_context: n_ctx         = 2048
0.00.151.794 I llama_context: n_ctx_per_seq = 2048
0.00.151.795 I llama_context: n_batch       = 2048
0.00.151.795 I llama_context: n_ubatch      = 512
0.00.151.795 I llama_context: causal_attn   = 1
0.00.151.796 I llama_context: flash_attn    = 0
0.00.151.799 I llama_context: freq_base     = 10000.0
0.00.151.800 I llama_context: freq_scale    = 1
0.00.151.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.044 I llama_context: graph nodes  = 1063
0.00.234.045 I llama_context: graph splits = 1
0.00.234.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.183 I main: llama threadpool init, n_threads = 4
0.00.336.205 I 
0.00.336.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.291 I 
0.00.336.387 I sampler seed: 1234
0.00.336.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.412 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.021 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.981.025 I llama_perf_context_print:        load time =     334.61 ms
0.02.981.027 I llama_perf_context_print: prompt eval time =     131.72 ms /     7 tokens (   18.82 ms per token,    53.14 tokens per second)
0.02.981.028 I llama_perf_context_print:        eval time =    2501.58 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.981.029 I llama_perf_context_print:       total time =    2645.92 ms /    70 tokens

real	0m3.033s
user	0m11.028s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q5_1
0.00.021.048 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.700 I load: special tokens cache size = 25
0.00.066.746 I load: token to piece cache size = 0.2984 MB
0.00.066.777 I print_info: arch             = gptneox
0.00.066.777 I print_info: vocab_only       = 0
0.00.066.778 I print_info: n_ctx_train      = 2048
0.00.066.778 I print_info: n_embd           = 2048
0.00.066.778 I print_info: n_layer          = 24
0.00.066.794 I print_info: n_head           = 16
0.00.066.796 I print_info: n_head_kv        = 16
0.00.066.796 I print_info: n_rot            = 32
0.00.066.796 I print_info: n_swa            = 0
0.00.066.798 I print_info: is_swa_any       = 0
0.00.066.798 I print_info: n_embd_head_k    = 128
0.00.066.798 I print_info: n_embd_head_v    = 128
0.00.066.800 I print_info: n_gqa            = 1
0.00.066.801 I print_info: n_embd_k_gqa     = 2048
0.00.066.803 I print_info: n_embd_v_gqa     = 2048
0.00.066.804 I print_info: f_norm_eps       = 1.0e-05
0.00.066.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.808 I print_info: f_logit_scale    = 0.0e+00
0.00.066.809 I print_info: f_attn_scale     = 0.0e+00
0.00.066.810 I print_info: n_ff             = 8192
0.00.066.810 I print_info: n_expert         = 0
0.00.066.811 I print_info: n_expert_used    = 0
0.00.066.811 I print_info: causal attn      = 1
0.00.066.812 I print_info: pooling type     = 0
0.00.066.813 I print_info: rope type        = 2
0.00.066.813 I print_info: rope scaling     = linear
0.00.066.815 I print_info: freq_base_train  = 10000.0
0.00.066.815 I print_info: freq_scale_train = 1
0.00.066.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.817 I print_info: rope_finetuned   = unknown
0.00.066.817 I print_info: ssm_d_conv       = 0
0.00.066.818 I print_info: ssm_d_inner      = 0
0.00.066.818 I print_info: ssm_d_state      = 0
0.00.066.818 I print_info: ssm_dt_rank      = 0
0.00.066.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.819 I print_info: model type       = 1.4B
0.00.066.820 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.824 I print_info: vocab type       = BPE
0.00.066.825 I print_info: n_vocab          = 50304
0.00.066.826 I print_info: n_merges         = 50009
0.00.066.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: LF token         = 187 'Ċ'
0.00.066.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: max token length = 1024
0.00.066.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.883 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.902 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.547 I llama_context: constructing llama_context
0.00.150.567 I llama_context: n_seq_max     = 1
0.00.150.567 I llama_context: n_ctx         = 128
0.00.150.568 I llama_context: n_ctx_per_seq = 128
0.00.150.568 I llama_context: n_batch       = 128
0.00.150.568 I llama_context: n_ubatch      = 128
0.00.150.569 I llama_context: causal_attn   = 1
0.00.150.569 I llama_context: flash_attn    = 0
0.00.150.573 I llama_context: freq_base     = 10000.0
0.00.150.574 I llama_context: freq_scale    = 1
0.00.150.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.336 I llama_context: graph nodes  = 1063
0.00.164.336 I llama_context: graph splits = 1
0.00.164.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.267 I 
0.00.229.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.396 I perplexity: tokenizing the input ..
0.00.235.747 I perplexity: tokenization took 6.347 ms
0.00.235.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.529 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.505 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.548 I llama_perf_context_print:        load time =     228.81 ms
0.02.210.564 I llama_perf_context_print: prompt eval time =    1969.83 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.210.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.567 I llama_perf_context_print:       total time =    1981.34 ms /   129 tokens

real	0m2.260s
user	0m8.293s
sys	0m0.177s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.525 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q2_K - Medium
0.00.021.531 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.441 I load: special tokens cache size = 25
0.00.067.407 I load: token to piece cache size = 0.2984 MB
0.00.067.437 I print_info: arch             = gptneox
0.00.067.437 I print_info: vocab_only       = 0
0.00.067.437 I print_info: n_ctx_train      = 2048
0.00.067.438 I print_info: n_embd           = 2048
0.00.067.438 I print_info: n_layer          = 24
0.00.067.452 I print_info: n_head           = 16
0.00.067.454 I print_info: n_head_kv        = 16
0.00.067.455 I print_info: n_rot            = 32
0.00.067.455 I print_info: n_swa            = 0
0.00.067.456 I print_info: is_swa_any       = 0
0.00.067.456 I print_info: n_embd_head_k    = 128
0.00.067.457 I print_info: n_embd_head_v    = 128
0.00.067.458 I print_info: n_gqa            = 1
0.00.067.460 I print_info: n_embd_k_gqa     = 2048
0.00.067.461 I print_info: n_embd_v_gqa     = 2048
0.00.067.462 I print_info: f_norm_eps       = 1.0e-05
0.00.067.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.464 I print_info: f_logit_scale    = 0.0e+00
0.00.067.464 I print_info: f_attn_scale     = 0.0e+00
0.00.067.465 I print_info: n_ff             = 8192
0.00.067.465 I print_info: n_expert         = 0
0.00.067.466 I print_info: n_expert_used    = 0
0.00.067.466 I print_info: causal attn      = 1
0.00.067.466 I print_info: pooling type     = 0
0.00.067.467 I print_info: rope type        = 2
0.00.067.467 I print_info: rope scaling     = linear
0.00.067.468 I print_info: freq_base_train  = 10000.0
0.00.067.469 I print_info: freq_scale_train = 1
0.00.067.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.469 I print_info: rope_finetuned   = unknown
0.00.067.470 I print_info: ssm_d_conv       = 0
0.00.067.470 I print_info: ssm_d_inner      = 0
0.00.067.470 I print_info: ssm_d_state      = 0
0.00.067.470 I print_info: ssm_dt_rank      = 0
0.00.067.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.471 I print_info: model type       = 1.4B
0.00.067.472 I print_info: model params     = 1.41 B
0.00.067.472 I print_info: general.name     = 1.4B
0.00.067.475 I print_info: vocab type       = BPE
0.00.067.476 I print_info: n_vocab          = 50304
0.00.067.476 I print_info: n_merges         = 50009
0.00.067.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: LF token         = 187 'Ċ'
0.00.067.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: max token length = 1024
0.00.067.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.337 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.359 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.905 I llama_context: constructing llama_context
0.00.119.924 I llama_context: n_seq_max     = 1
0.00.119.924 I llama_context: n_ctx         = 2048
0.00.119.925 I llama_context: n_ctx_per_seq = 2048
0.00.119.925 I llama_context: n_batch       = 2048
0.00.119.925 I llama_context: n_ubatch      = 512
0.00.119.925 I llama_context: causal_attn   = 1
0.00.119.926 I llama_context: flash_attn    = 0
0.00.119.928 I llama_context: freq_base     = 10000.0
0.00.119.929 I llama_context: freq_scale    = 1
0.00.119.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.288 I llama_context: graph nodes  = 1063
0.00.201.289 I llama_context: graph splits = 1
0.00.201.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.711 I main: llama threadpool init, n_threads = 4
0.00.281.731 I 
0.00.281.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.818 I 
0.00.281.934 I sampler seed: 1234
0.00.281.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.974 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.050 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.01.872.054 I llama_perf_context_print:        load time =     280.06 ms
0.01.872.055 I llama_perf_context_print: prompt eval time =      87.98 ms /     7 tokens (   12.57 ms per token,    79.56 tokens per second)
0.01.872.056 I llama_perf_context_print:        eval time =    1491.23 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.872.057 I llama_perf_context_print:       total time =    1591.50 ms /    70 tokens

real	0m1.908s
user	0m6.712s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q2_K - Medium
0.00.021.045 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.492 I load: special tokens cache size = 25
0.00.066.575 I load: token to piece cache size = 0.2984 MB
0.00.066.603 I print_info: arch             = gptneox
0.00.066.604 I print_info: vocab_only       = 0
0.00.066.604 I print_info: n_ctx_train      = 2048
0.00.066.604 I print_info: n_embd           = 2048
0.00.066.605 I print_info: n_layer          = 24
0.00.066.613 I print_info: n_head           = 16
0.00.066.615 I print_info: n_head_kv        = 16
0.00.066.616 I print_info: n_rot            = 32
0.00.066.616 I print_info: n_swa            = 0
0.00.066.617 I print_info: is_swa_any       = 0
0.00.066.617 I print_info: n_embd_head_k    = 128
0.00.066.618 I print_info: n_embd_head_v    = 128
0.00.066.619 I print_info: n_gqa            = 1
0.00.066.621 I print_info: n_embd_k_gqa     = 2048
0.00.066.622 I print_info: n_embd_v_gqa     = 2048
0.00.066.623 I print_info: f_norm_eps       = 1.0e-05
0.00.066.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.624 I print_info: f_logit_scale    = 0.0e+00
0.00.066.625 I print_info: f_attn_scale     = 0.0e+00
0.00.066.625 I print_info: n_ff             = 8192
0.00.066.625 I print_info: n_expert         = 0
0.00.066.626 I print_info: n_expert_used    = 0
0.00.066.626 I print_info: causal attn      = 1
0.00.066.626 I print_info: pooling type     = 0
0.00.066.626 I print_info: rope type        = 2
0.00.066.627 I print_info: rope scaling     = linear
0.00.066.628 I print_info: freq_base_train  = 10000.0
0.00.066.628 I print_info: freq_scale_train = 1
0.00.066.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.629 I print_info: rope_finetuned   = unknown
0.00.066.629 I print_info: ssm_d_conv       = 0
0.00.066.629 I print_info: ssm_d_inner      = 0
0.00.066.629 I print_info: ssm_d_state      = 0
0.00.066.630 I print_info: ssm_dt_rank      = 0
0.00.066.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.631 I print_info: model params     = 1.41 B
0.00.066.631 I print_info: general.name     = 1.4B
0.00.066.635 I print_info: vocab type       = BPE
0.00.066.635 I print_info: n_vocab          = 50304
0.00.066.636 I print_info: n_merges         = 50009
0.00.066.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: LF token         = 187 'Ċ'
0.00.066.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: max token length = 1024
0.00.066.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.047 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.068 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.291 I llama_context: constructing llama_context
0.00.117.306 I llama_context: n_seq_max     = 1
0.00.117.306 I llama_context: n_ctx         = 128
0.00.117.306 I llama_context: n_ctx_per_seq = 128
0.00.117.307 I llama_context: n_batch       = 128
0.00.117.307 I llama_context: n_ubatch      = 128
0.00.117.307 I llama_context: causal_attn   = 1
0.00.117.307 I llama_context: flash_attn    = 0
0.00.117.311 I llama_context: freq_base     = 10000.0
0.00.117.311 I llama_context: freq_scale    = 1
0.00.117.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.127 I llama_context: graph nodes  = 1063
0.00.131.129 I llama_context: graph splits = 1
0.00.131.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.826 I 
0.00.175.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.942 I perplexity: tokenizing the input ..
0.00.182.412 I perplexity: tokenization took 6.467 ms
0.00.182.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.846 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.792 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.835 I llama_perf_context_print:        load time =     175.40 ms
0.01.479.852 I llama_perf_context_print: prompt eval time =    1292.60 ms /   128 tokens (   10.10 ms per token,    99.02 tokens per second)
0.01.479.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.918 I llama_perf_context_print:       total time =    1304.04 ms /   129 tokens

real	0m1.514s
user	0m5.511s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q3_K - Medium
0.00.020.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.167 I load: special tokens cache size = 25
0.00.065.227 I load: token to piece cache size = 0.2984 MB
0.00.065.255 I print_info: arch             = gptneox
0.00.065.255 I print_info: vocab_only       = 0
0.00.065.256 I print_info: n_ctx_train      = 2048
0.00.065.256 I print_info: n_embd           = 2048
0.00.065.256 I print_info: n_layer          = 24
0.00.065.264 I print_info: n_head           = 16
0.00.065.266 I print_info: n_head_kv        = 16
0.00.065.267 I print_info: n_rot            = 32
0.00.065.267 I print_info: n_swa            = 0
0.00.065.268 I print_info: is_swa_any       = 0
0.00.065.268 I print_info: n_embd_head_k    = 128
0.00.065.268 I print_info: n_embd_head_v    = 128
0.00.065.270 I print_info: n_gqa            = 1
0.00.065.271 I print_info: n_embd_k_gqa     = 2048
0.00.065.273 I print_info: n_embd_v_gqa     = 2048
0.00.065.274 I print_info: f_norm_eps       = 1.0e-05
0.00.065.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.275 I print_info: f_logit_scale    = 0.0e+00
0.00.065.275 I print_info: f_attn_scale     = 0.0e+00
0.00.065.276 I print_info: n_ff             = 8192
0.00.065.276 I print_info: n_expert         = 0
0.00.065.276 I print_info: n_expert_used    = 0
0.00.065.277 I print_info: causal attn      = 1
0.00.065.277 I print_info: pooling type     = 0
0.00.065.277 I print_info: rope type        = 2
0.00.065.277 I print_info: rope scaling     = linear
0.00.065.279 I print_info: freq_base_train  = 10000.0
0.00.065.279 I print_info: freq_scale_train = 1
0.00.065.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.281 I print_info: rope_finetuned   = unknown
0.00.065.282 I print_info: ssm_d_conv       = 0
0.00.065.283 I print_info: ssm_d_inner      = 0
0.00.065.283 I print_info: ssm_d_state      = 0
0.00.065.284 I print_info: ssm_dt_rank      = 0
0.00.065.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.285 I print_info: model type       = 1.4B
0.00.065.285 I print_info: model params     = 1.41 B
0.00.065.297 I print_info: general.name     = 1.4B
0.00.065.300 I print_info: vocab type       = BPE
0.00.065.301 I print_info: n_vocab          = 50304
0.00.065.302 I print_info: n_merges         = 50009
0.00.065.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: LF token         = 187 'Ċ'
0.00.065.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: max token length = 1024
0.00.065.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.118 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.134 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.964 I llama_context: constructing llama_context
0.00.199.980 I llama_context: n_seq_max     = 1
0.00.199.981 I llama_context: n_ctx         = 2048
0.00.199.981 I llama_context: n_ctx_per_seq = 2048
0.00.199.981 I llama_context: n_batch       = 2048
0.00.199.982 I llama_context: n_ubatch      = 512
0.00.199.982 I llama_context: causal_attn   = 1
0.00.199.982 I llama_context: flash_attn    = 0
0.00.199.987 I llama_context: freq_base     = 10000.0
0.00.199.987 I llama_context: freq_scale    = 1
0.00.200.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.704 I llama_context: graph nodes  = 1063
0.00.279.705 I llama_context: graph splits = 1
0.00.279.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.095 I main: llama threadpool init, n_threads = 4
0.00.370.119 I 
0.00.370.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.226 I 
0.00.370.330 I sampler seed: 1234
0.00.370.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.357 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.200.739 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.200.744 I llama_perf_context_print:        load time =     368.50 ms
0.02.200.746 I llama_perf_context_print: prompt eval time =      70.01 ms /     7 tokens (   10.00 ms per token,    99.98 tokens per second)
0.02.200.748 I llama_perf_context_print:        eval time =    1749.01 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.200.748 I llama_perf_context_print:       total time =    1831.75 ms /    70 tokens

real	0m2.244s
user	0m8.015s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.082 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.083 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q3_K - Medium
0.00.021.088 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.905 I load: special tokens cache size = 25
0.00.066.900 I load: token to piece cache size = 0.2984 MB
0.00.066.929 I print_info: arch             = gptneox
0.00.066.930 I print_info: vocab_only       = 0
0.00.066.930 I print_info: n_ctx_train      = 2048
0.00.066.930 I print_info: n_embd           = 2048
0.00.066.930 I print_info: n_layer          = 24
0.00.066.946 I print_info: n_head           = 16
0.00.066.948 I print_info: n_head_kv        = 16
0.00.066.949 I print_info: n_rot            = 32
0.00.066.949 I print_info: n_swa            = 0
0.00.066.951 I print_info: is_swa_any       = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.953 I print_info: n_gqa            = 1
0.00.066.954 I print_info: n_embd_k_gqa     = 2048
0.00.066.956 I print_info: n_embd_v_gqa     = 2048
0.00.066.957 I print_info: f_norm_eps       = 1.0e-05
0.00.066.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.959 I print_info: f_logit_scale    = 0.0e+00
0.00.066.959 I print_info: f_attn_scale     = 0.0e+00
0.00.066.960 I print_info: n_ff             = 8192
0.00.066.960 I print_info: n_expert         = 0
0.00.066.960 I print_info: n_expert_used    = 0
0.00.066.961 I print_info: causal attn      = 1
0.00.066.961 I print_info: pooling type     = 0
0.00.066.961 I print_info: rope type        = 2
0.00.066.961 I print_info: rope scaling     = linear
0.00.066.962 I print_info: freq_base_train  = 10000.0
0.00.066.963 I print_info: freq_scale_train = 1
0.00.066.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.963 I print_info: rope_finetuned   = unknown
0.00.066.964 I print_info: ssm_d_conv       = 0
0.00.066.964 I print_info: ssm_d_inner      = 0
0.00.066.964 I print_info: ssm_d_state      = 0
0.00.066.965 I print_info: ssm_dt_rank      = 0
0.00.066.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.966 I print_info: model type       = 1.4B
0.00.066.966 I print_info: model params     = 1.41 B
0.00.066.967 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.970 I print_info: n_vocab          = 50304
0.00.066.971 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: LF token         = 187 'Ċ'
0.00.066.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.843 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.865 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.080 I llama_context: constructing llama_context
0.00.199.100 I llama_context: n_seq_max     = 1
0.00.199.101 I llama_context: n_ctx         = 128
0.00.199.101 I llama_context: n_ctx_per_seq = 128
0.00.199.101 I llama_context: n_batch       = 128
0.00.199.101 I llama_context: n_ubatch      = 128
0.00.199.102 I llama_context: causal_attn   = 1
0.00.199.102 I llama_context: flash_attn    = 0
0.00.199.107 I llama_context: freq_base     = 10000.0
0.00.199.108 I llama_context: freq_scale    = 1
0.00.199.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.365 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.124 I llama_context: graph nodes  = 1063
0.00.213.124 I llama_context: graph splits = 1
0.00.213.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.546 I 
0.00.264.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.669 I perplexity: tokenizing the input ..
0.00.271.215 I perplexity: tokenization took 6.542 ms
0.00.271.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.309 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.255 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.300 I llama_perf_context_print:        load time =     264.18 ms
0.01.181.318 I llama_perf_context_print: prompt eval time =     905.16 ms /   128 tokens (    7.07 ms per token,   141.41 tokens per second)
0.01.181.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.321 I llama_perf_context_print:       total time =     916.77 ms /   129 tokens

real	0m1.223s
user	0m4.295s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.972 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.972 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q4_K - Medium
0.00.020.977 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.585 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.695 I print_info: arch             = gptneox
0.00.066.695 I print_info: vocab_only       = 0
0.00.066.696 I print_info: n_ctx_train      = 2048
0.00.066.696 I print_info: n_embd           = 2048
0.00.066.696 I print_info: n_layer          = 24
0.00.066.711 I print_info: n_head           = 16
0.00.066.712 I print_info: n_head_kv        = 16
0.00.066.713 I print_info: n_rot            = 32
0.00.066.713 I print_info: n_swa            = 0
0.00.066.714 I print_info: is_swa_any       = 0
0.00.066.714 I print_info: n_embd_head_k    = 128
0.00.066.714 I print_info: n_embd_head_v    = 128
0.00.066.716 I print_info: n_gqa            = 1
0.00.066.718 I print_info: n_embd_k_gqa     = 2048
0.00.066.719 I print_info: n_embd_v_gqa     = 2048
0.00.066.720 I print_info: f_norm_eps       = 1.0e-05
0.00.066.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.721 I print_info: f_logit_scale    = 0.0e+00
0.00.066.721 I print_info: f_attn_scale     = 0.0e+00
0.00.066.722 I print_info: n_ff             = 8192
0.00.066.722 I print_info: n_expert         = 0
0.00.066.723 I print_info: n_expert_used    = 0
0.00.066.723 I print_info: causal attn      = 1
0.00.066.723 I print_info: pooling type     = 0
0.00.066.723 I print_info: rope type        = 2
0.00.066.723 I print_info: rope scaling     = linear
0.00.066.724 I print_info: freq_base_train  = 10000.0
0.00.066.725 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.726 I print_info: rope_finetuned   = unknown
0.00.066.726 I print_info: ssm_d_conv       = 0
0.00.066.726 I print_info: ssm_d_inner      = 0
0.00.066.726 I print_info: ssm_d_state      = 0
0.00.066.726 I print_info: ssm_dt_rank      = 0
0.00.066.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.727 I print_info: model type       = 1.4B
0.00.066.728 I print_info: model params     = 1.41 B
0.00.066.728 I print_info: general.name     = 1.4B
0.00.066.731 I print_info: vocab type       = BPE
0.00.066.732 I print_info: n_vocab          = 50304
0.00.066.732 I print_info: n_merges         = 50009
0.00.066.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: max token length = 1024
0.00.066.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.705 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.725 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.403 I llama_context: constructing llama_context
0.00.249.437 I llama_context: n_seq_max     = 1
0.00.249.444 I llama_context: n_ctx         = 2048
0.00.249.451 I llama_context: n_ctx_per_seq = 2048
0.00.249.457 I llama_context: n_batch       = 2048
0.00.249.464 I llama_context: n_ubatch      = 512
0.00.249.470 I llama_context: causal_attn   = 1
0.00.249.478 I llama_context: flash_attn    = 0
0.00.249.491 I llama_context: freq_base     = 10000.0
0.00.249.498 I llama_context: freq_scale    = 1
0.00.249.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.812 I llama_context: graph nodes  = 1063
0.00.330.812 I llama_context: graph splits = 1
0.00.330.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.919 I main: llama threadpool init, n_threads = 4
0.00.430.941 I 
0.00.431.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.032 I 
0.00.431.191 I sampler seed: 1234
0.00.431.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.215 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.242 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.552.247 I llama_perf_context_print:        load time =     429.27 ms
0.02.552.249 I llama_perf_context_print: prompt eval time =      65.55 ms /     7 tokens (    9.36 ms per token,   106.80 tokens per second)
0.02.552.250 I llama_perf_context_print:        eval time =    2043.82 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.552.250 I llama_perf_context_print:       total time =    2122.45 ms /    70 tokens

real	0m2.600s
user	0m9.435s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q4_K - Medium
0.00.021.278 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.067.183 I load: token to piece cache size = 0.2984 MB
0.00.067.212 I print_info: arch             = gptneox
0.00.067.212 I print_info: vocab_only       = 0
0.00.067.213 I print_info: n_ctx_train      = 2048
0.00.067.213 I print_info: n_embd           = 2048
0.00.067.213 I print_info: n_layer          = 24
0.00.067.226 I print_info: n_head           = 16
0.00.067.228 I print_info: n_head_kv        = 16
0.00.067.228 I print_info: n_rot            = 32
0.00.067.228 I print_info: n_swa            = 0
0.00.067.229 I print_info: is_swa_any       = 0
0.00.067.230 I print_info: n_embd_head_k    = 128
0.00.067.230 I print_info: n_embd_head_v    = 128
0.00.067.231 I print_info: n_gqa            = 1
0.00.067.233 I print_info: n_embd_k_gqa     = 2048
0.00.067.234 I print_info: n_embd_v_gqa     = 2048
0.00.067.235 I print_info: f_norm_eps       = 1.0e-05
0.00.067.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.236 I print_info: f_logit_scale    = 0.0e+00
0.00.067.236 I print_info: f_attn_scale     = 0.0e+00
0.00.067.237 I print_info: n_ff             = 8192
0.00.067.237 I print_info: n_expert         = 0
0.00.067.237 I print_info: n_expert_used    = 0
0.00.067.237 I print_info: causal attn      = 1
0.00.067.238 I print_info: pooling type     = 0
0.00.067.238 I print_info: rope type        = 2
0.00.067.238 I print_info: rope scaling     = linear
0.00.067.239 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.240 I print_info: ssm_d_conv       = 0
0.00.067.240 I print_info: ssm_d_inner      = 0
0.00.067.240 I print_info: ssm_d_state      = 0
0.00.067.240 I print_info: ssm_dt_rank      = 0
0.00.067.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.241 I print_info: model type       = 1.4B
0.00.067.242 I print_info: model params     = 1.41 B
0.00.067.242 I print_info: general.name     = 1.4B
0.00.067.244 I print_info: vocab type       = BPE
0.00.067.245 I print_info: n_vocab          = 50304
0.00.067.245 I print_info: n_merges         = 50009
0.00.067.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: LF token         = 187 'Ċ'
0.00.067.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: max token length = 1024
0.00.067.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.707 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.729 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.959 I llama_context: constructing llama_context
0.00.249.990 I llama_context: n_seq_max     = 1
0.00.249.997 I llama_context: n_ctx         = 128
0.00.250.004 I llama_context: n_ctx_per_seq = 128
0.00.250.011 I llama_context: n_batch       = 128
0.00.250.017 I llama_context: n_ubatch      = 128
0.00.250.024 I llama_context: causal_attn   = 1
0.00.250.043 I llama_context: flash_attn    = 0
0.00.250.054 I llama_context: freq_base     = 10000.0
0.00.250.062 I llama_context: freq_scale    = 1
0.00.250.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.593 I llama_context: graph nodes  = 1063
0.00.263.600 I llama_context: graph splits = 1
0.00.263.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.287 I 
0.00.325.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.400 I perplexity: tokenizing the input ..
0.00.331.958 I perplexity: tokenization took 6.554 ms
0.00.331.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.250 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.344 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.388 I llama_perf_context_print:        load time =     324.93 ms
0.00.903.402 I llama_perf_context_print: prompt eval time =     566.47 ms /   128 tokens (    4.43 ms per token,   225.96 tokens per second)
0.00.903.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.403 I llama_perf_context_print:       total time =     578.12 ms /   129 tokens

real	0m0.949s
user	0m3.149s
sys	0m0.533s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.712 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q5_K - Medium
0.00.021.718 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.005 I load: special tokens cache size = 25
0.00.068.175 I load: token to piece cache size = 0.2984 MB
0.00.068.205 I print_info: arch             = gptneox
0.00.068.205 I print_info: vocab_only       = 0
0.00.068.206 I print_info: n_ctx_train      = 2048
0.00.068.206 I print_info: n_embd           = 2048
0.00.068.206 I print_info: n_layer          = 24
0.00.068.215 I print_info: n_head           = 16
0.00.068.218 I print_info: n_head_kv        = 16
0.00.068.218 I print_info: n_rot            = 32
0.00.068.218 I print_info: n_swa            = 0
0.00.068.220 I print_info: is_swa_any       = 0
0.00.068.220 I print_info: n_embd_head_k    = 128
0.00.068.221 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.224 I print_info: n_embd_k_gqa     = 2048
0.00.068.225 I print_info: n_embd_v_gqa     = 2048
0.00.068.227 I print_info: f_norm_eps       = 1.0e-05
0.00.068.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.228 I print_info: f_logit_scale    = 0.0e+00
0.00.068.228 I print_info: f_attn_scale     = 0.0e+00
0.00.068.229 I print_info: n_ff             = 8192
0.00.068.230 I print_info: n_expert         = 0
0.00.068.230 I print_info: n_expert_used    = 0
0.00.068.230 I print_info: causal attn      = 1
0.00.068.230 I print_info: pooling type     = 0
0.00.068.231 I print_info: rope type        = 2
0.00.068.231 I print_info: rope scaling     = linear
0.00.068.232 I print_info: freq_base_train  = 10000.0
0.00.068.233 I print_info: freq_scale_train = 1
0.00.068.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.233 I print_info: rope_finetuned   = unknown
0.00.068.234 I print_info: ssm_d_conv       = 0
0.00.068.234 I print_info: ssm_d_inner      = 0
0.00.068.234 I print_info: ssm_d_state      = 0
0.00.068.235 I print_info: ssm_dt_rank      = 0
0.00.068.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.235 I print_info: model type       = 1.4B
0.00.068.236 I print_info: model params     = 1.41 B
0.00.068.236 I print_info: general.name     = 1.4B
0.00.068.239 I print_info: vocab type       = BPE
0.00.068.240 I print_info: n_vocab          = 50304
0.00.068.240 I print_info: n_merges         = 50009
0.00.068.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: LF token         = 187 'Ċ'
0.00.068.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: max token length = 1024
0.00.068.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.818 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.841 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.477 I llama_context: constructing llama_context
0.00.272.512 I llama_context: n_seq_max     = 1
0.00.272.519 I llama_context: n_ctx         = 2048
0.00.272.528 I llama_context: n_ctx_per_seq = 2048
0.00.272.534 I llama_context: n_batch       = 2048
0.00.272.541 I llama_context: n_ubatch      = 512
0.00.272.560 I llama_context: causal_attn   = 1
0.00.272.567 I llama_context: flash_attn    = 0
0.00.272.580 I llama_context: freq_base     = 10000.0
0.00.272.587 I llama_context: freq_scale    = 1
0.00.272.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.787 I llama_context: graph nodes  = 1063
0.00.355.787 I llama_context: graph splits = 1
0.00.355.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.992 I main: llama threadpool init, n_threads = 4
0.00.471.015 I 
0.00.471.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.100 I 
0.00.471.254 I sampler seed: 1234
0.00.471.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.283 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.098 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.03.056.103 I llama_perf_context_print:        load time =     469.34 ms
0.03.056.104 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.03.056.105 I llama_perf_context_print:        eval time =    2475.38 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.056.106 I llama_perf_context_print:       total time =    2586.20 ms /    70 tokens

real	0m3.109s
user	0m11.353s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.917 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q5_K - Medium
0.00.020.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.997 I load: special tokens cache size = 25
0.00.065.030 I load: token to piece cache size = 0.2984 MB
0.00.065.057 I print_info: arch             = gptneox
0.00.065.057 I print_info: vocab_only       = 0
0.00.065.058 I print_info: n_ctx_train      = 2048
0.00.065.058 I print_info: n_embd           = 2048
0.00.065.058 I print_info: n_layer          = 24
0.00.065.073 I print_info: n_head           = 16
0.00.065.074 I print_info: n_head_kv        = 16
0.00.065.075 I print_info: n_rot            = 32
0.00.065.075 I print_info: n_swa            = 0
0.00.065.076 I print_info: is_swa_any       = 0
0.00.065.076 I print_info: n_embd_head_k    = 128
0.00.065.077 I print_info: n_embd_head_v    = 128
0.00.065.078 I print_info: n_gqa            = 1
0.00.065.080 I print_info: n_embd_k_gqa     = 2048
0.00.065.081 I print_info: n_embd_v_gqa     = 2048
0.00.065.082 I print_info: f_norm_eps       = 1.0e-05
0.00.065.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.083 I print_info: f_logit_scale    = 0.0e+00
0.00.065.084 I print_info: f_attn_scale     = 0.0e+00
0.00.065.085 I print_info: n_ff             = 8192
0.00.065.085 I print_info: n_expert         = 0
0.00.065.085 I print_info: n_expert_used    = 0
0.00.065.085 I print_info: causal attn      = 1
0.00.065.085 I print_info: pooling type     = 0
0.00.065.085 I print_info: rope type        = 2
0.00.065.086 I print_info: rope scaling     = linear
0.00.065.087 I print_info: freq_base_train  = 10000.0
0.00.065.087 I print_info: freq_scale_train = 1
0.00.065.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.087 I print_info: rope_finetuned   = unknown
0.00.065.088 I print_info: ssm_d_conv       = 0
0.00.065.088 I print_info: ssm_d_inner      = 0
0.00.065.088 I print_info: ssm_d_state      = 0
0.00.065.088 I print_info: ssm_dt_rank      = 0
0.00.065.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.089 I print_info: model type       = 1.4B
0.00.065.089 I print_info: model params     = 1.41 B
0.00.065.090 I print_info: general.name     = 1.4B
0.00.065.092 I print_info: vocab type       = BPE
0.00.065.093 I print_info: n_vocab          = 50304
0.00.065.093 I print_info: n_merges         = 50009
0.00.065.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: LF token         = 187 'Ċ'
0.00.065.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: max token length = 1024
0.00.065.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.321 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.342 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.863 I llama_context: constructing llama_context
0.00.266.918 I llama_context: n_seq_max     = 1
0.00.266.950 I llama_context: n_ctx         = 128
0.00.266.969 I llama_context: n_ctx_per_seq = 128
0.00.266.986 I llama_context: n_batch       = 128
0.00.267.003 I llama_context: n_ubatch      = 128
0.00.267.021 I llama_context: causal_attn   = 1
0.00.267.050 I llama_context: flash_attn    = 0
0.00.267.071 I llama_context: freq_base     = 10000.0
0.00.267.101 I llama_context: freq_scale    = 1
0.00.267.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.999 I llama_context: graph nodes  = 1063
0.00.281.017 I llama_context: graph splits = 1
0.00.281.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.163 I 
0.00.357.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.281 I perplexity: tokenizing the input ..
0.00.363.839 I perplexity: tokenization took 6.554 ms
0.00.363.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.375 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.375 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.416 I llama_perf_context_print:        load time =     356.79 ms
0.01.028.472 I llama_perf_context_print: prompt eval time =     659.64 ms /   128 tokens (    5.15 ms per token,   194.04 tokens per second)
0.01.028.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.474 I llama_perf_context_print:       total time =     671.28 ms /   129 tokens

real	0m1.077s
user	0m3.637s
sys	0m0.574s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q6_K
0.00.021.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.119 I load: special tokens cache size = 25
0.00.065.164 I load: token to piece cache size = 0.2984 MB
0.00.065.191 I print_info: arch             = gptneox
0.00.065.192 I print_info: vocab_only       = 0
0.00.065.192 I print_info: n_ctx_train      = 2048
0.00.065.192 I print_info: n_embd           = 2048
0.00.065.192 I print_info: n_layer          = 24
0.00.065.207 I print_info: n_head           = 16
0.00.065.209 I print_info: n_head_kv        = 16
0.00.065.209 I print_info: n_rot            = 32
0.00.065.209 I print_info: n_swa            = 0
0.00.065.210 I print_info: is_swa_any       = 0
0.00.065.210 I print_info: n_embd_head_k    = 128
0.00.065.211 I print_info: n_embd_head_v    = 128
0.00.065.212 I print_info: n_gqa            = 1
0.00.065.214 I print_info: n_embd_k_gqa     = 2048
0.00.065.215 I print_info: n_embd_v_gqa     = 2048
0.00.065.216 I print_info: f_norm_eps       = 1.0e-05
0.00.065.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.217 I print_info: f_logit_scale    = 0.0e+00
0.00.065.217 I print_info: f_attn_scale     = 0.0e+00
0.00.065.218 I print_info: n_ff             = 8192
0.00.065.218 I print_info: n_expert         = 0
0.00.065.219 I print_info: n_expert_used    = 0
0.00.065.219 I print_info: causal attn      = 1
0.00.065.219 I print_info: pooling type     = 0
0.00.065.219 I print_info: rope type        = 2
0.00.065.219 I print_info: rope scaling     = linear
0.00.065.221 I print_info: freq_base_train  = 10000.0
0.00.065.221 I print_info: freq_scale_train = 1
0.00.065.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.222 I print_info: rope_finetuned   = unknown
0.00.065.222 I print_info: ssm_d_conv       = 0
0.00.065.222 I print_info: ssm_d_inner      = 0
0.00.065.223 I print_info: ssm_d_state      = 0
0.00.065.223 I print_info: ssm_dt_rank      = 0
0.00.065.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.223 I print_info: model type       = 1.4B
0.00.065.224 I print_info: model params     = 1.41 B
0.00.065.224 I print_info: general.name     = 1.4B
0.00.065.226 I print_info: vocab type       = BPE
0.00.065.227 I print_info: n_vocab          = 50304
0.00.065.227 I print_info: n_merges         = 50009
0.00.065.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: LF token         = 187 'Ċ'
0.00.065.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: max token length = 1024
0.00.065.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.102 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.124 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.000 I llama_context: constructing llama_context
0.00.280.037 I llama_context: n_seq_max     = 1
0.00.280.044 I llama_context: n_ctx         = 2048
0.00.280.051 I llama_context: n_ctx_per_seq = 2048
0.00.280.057 I llama_context: n_batch       = 2048
0.00.280.064 I llama_context: n_ubatch      = 512
0.00.280.070 I llama_context: causal_attn   = 1
0.00.280.090 I llama_context: flash_attn    = 0
0.00.280.101 I llama_context: freq_base     = 10000.0
0.00.280.109 I llama_context: freq_scale    = 1
0.00.280.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.673 I llama_context: graph nodes  = 1063
0.00.360.680 I llama_context: graph splits = 1
0.00.360.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.271 I main: llama threadpool init, n_threads = 4
0.00.511.340 I 
0.00.511.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.418 I 
0.00.511.522 I sampler seed: 1234
0.00.511.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.547 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.207.931 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.03.207.936 I llama_perf_context_print:        load time =     509.64 ms
0.03.207.937 I llama_perf_context_print: prompt eval time =     115.78 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.03.207.938 I llama_perf_context_print:        eval time =    2568.88 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.207.939 I llama_perf_context_print:       total time =    2697.76 ms /    70 tokens

real	0m3.265s
user	0m11.999s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q6_K
0.00.021.257 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.675 I load: special tokens cache size = 25
0.00.066.715 I load: token to piece cache size = 0.2984 MB
0.00.066.743 I print_info: arch             = gptneox
0.00.066.743 I print_info: vocab_only       = 0
0.00.066.744 I print_info: n_ctx_train      = 2048
0.00.066.744 I print_info: n_embd           = 2048
0.00.066.744 I print_info: n_layer          = 24
0.00.066.757 I print_info: n_head           = 16
0.00.066.759 I print_info: n_head_kv        = 16
0.00.066.759 I print_info: n_rot            = 32
0.00.066.760 I print_info: n_swa            = 0
0.00.066.761 I print_info: is_swa_any       = 0
0.00.066.762 I print_info: n_embd_head_k    = 128
0.00.066.762 I print_info: n_embd_head_v    = 128
0.00.066.764 I print_info: n_gqa            = 1
0.00.066.765 I print_info: n_embd_k_gqa     = 2048
0.00.066.766 I print_info: n_embd_v_gqa     = 2048
0.00.066.768 I print_info: f_norm_eps       = 1.0e-05
0.00.066.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.769 I print_info: f_logit_scale    = 0.0e+00
0.00.066.769 I print_info: f_attn_scale     = 0.0e+00
0.00.066.770 I print_info: n_ff             = 8192
0.00.066.770 I print_info: n_expert         = 0
0.00.066.771 I print_info: n_expert_used    = 0
0.00.066.771 I print_info: causal attn      = 1
0.00.066.771 I print_info: pooling type     = 0
0.00.066.772 I print_info: rope type        = 2
0.00.066.772 I print_info: rope scaling     = linear
0.00.066.773 I print_info: freq_base_train  = 10000.0
0.00.066.774 I print_info: freq_scale_train = 1
0.00.066.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.774 I print_info: rope_finetuned   = unknown
0.00.066.775 I print_info: ssm_d_conv       = 0
0.00.066.775 I print_info: ssm_d_inner      = 0
0.00.066.775 I print_info: ssm_d_state      = 0
0.00.066.775 I print_info: ssm_dt_rank      = 0
0.00.066.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.776 I print_info: model type       = 1.4B
0.00.066.777 I print_info: model params     = 1.41 B
0.00.066.777 I print_info: general.name     = 1.4B
0.00.066.780 I print_info: vocab type       = BPE
0.00.066.781 I print_info: n_vocab          = 50304
0.00.066.781 I print_info: n_merges         = 50009
0.00.066.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: LF token         = 187 'Ċ'
0.00.066.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: max token length = 1024
0.00.066.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.094 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.116 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.291.594 I llama_context: constructing llama_context
0.00.291.619 I llama_context: n_seq_max     = 1
0.00.291.620 I llama_context: n_ctx         = 128
0.00.291.620 I llama_context: n_ctx_per_seq = 128
0.00.291.620 I llama_context: n_batch       = 128
0.00.291.621 I llama_context: n_ubatch      = 128
0.00.291.621 I llama_context: causal_attn   = 1
0.00.291.622 I llama_context: flash_attn    = 0
0.00.291.627 I llama_context: freq_base     = 10000.0
0.00.291.628 I llama_context: freq_scale    = 1
0.00.291.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.296.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.471 I llama_context: graph nodes  = 1063
0.00.305.471 I llama_context: graph splits = 1
0.00.305.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.772 I 
0.00.397.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.888 I perplexity: tokenizing the input ..
0.00.404.427 I perplexity: tokenization took 6.535 ms
0.00.404.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.844 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.822 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.868 I llama_perf_context_print:        load time =     397.40 ms
0.01.202.882 I llama_perf_context_print: prompt eval time =     793.45 ms /   128 tokens (    6.20 ms per token,   161.32 tokens per second)
0.01.202.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.884 I llama_perf_context_print:       total time =     805.12 ms /   129 tokens

real	0m1.256s
user	0m4.298s
sys	0m0.619s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q4_0
0.00.021.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.067.344 I load: token to piece cache size = 0.2984 MB
0.00.067.374 I print_info: arch             = gptneox
0.00.067.374 I print_info: vocab_only       = 0
0.00.067.375 I print_info: n_ctx_train      = 2048
0.00.067.375 I print_info: n_embd           = 2048
0.00.067.375 I print_info: n_layer          = 24
0.00.067.389 I print_info: n_head           = 16
0.00.067.391 I print_info: n_head_kv        = 16
0.00.067.392 I print_info: n_rot            = 32
0.00.067.392 I print_info: n_swa            = 0
0.00.067.393 I print_info: is_swa_any       = 0
0.00.067.393 I print_info: n_embd_head_k    = 128
0.00.067.393 I print_info: n_embd_head_v    = 128
0.00.067.395 I print_info: n_gqa            = 1
0.00.067.397 I print_info: n_embd_k_gqa     = 2048
0.00.067.398 I print_info: n_embd_v_gqa     = 2048
0.00.067.399 I print_info: f_norm_eps       = 1.0e-05
0.00.067.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.401 I print_info: f_logit_scale    = 0.0e+00
0.00.067.401 I print_info: f_attn_scale     = 0.0e+00
0.00.067.402 I print_info: n_ff             = 8192
0.00.067.402 I print_info: n_expert         = 0
0.00.067.402 I print_info: n_expert_used    = 0
0.00.067.402 I print_info: causal attn      = 1
0.00.067.403 I print_info: pooling type     = 0
0.00.067.403 I print_info: rope type        = 2
0.00.067.403 I print_info: rope scaling     = linear
0.00.067.404 I print_info: freq_base_train  = 10000.0
0.00.067.405 I print_info: freq_scale_train = 1
0.00.067.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.405 I print_info: rope_finetuned   = unknown
0.00.067.405 I print_info: ssm_d_conv       = 0
0.00.067.406 I print_info: ssm_d_inner      = 0
0.00.067.406 I print_info: ssm_d_state      = 0
0.00.067.406 I print_info: ssm_dt_rank      = 0
0.00.067.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.407 I print_info: model type       = 1.4B
0.00.067.407 I print_info: model params     = 1.41 B
0.00.067.408 I print_info: general.name     = 1.4B
0.00.067.411 I print_info: vocab type       = BPE
0.00.067.411 I print_info: n_vocab          = 50304
0.00.067.412 I print_info: n_merges         = 50009
0.00.067.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: LF token         = 187 'Ċ'
0.00.067.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: max token length = 1024
0.00.067.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.018 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.040 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.912 I llama_context: constructing llama_context
0.00.232.948 I llama_context: n_seq_max     = 1
0.00.232.955 I llama_context: n_ctx         = 2048
0.00.232.962 I llama_context: n_ctx_per_seq = 2048
0.00.232.969 I llama_context: n_batch       = 2048
0.00.232.975 I llama_context: n_ubatch      = 512
0.00.232.982 I llama_context: causal_attn   = 1
0.00.232.990 I llama_context: flash_attn    = 0
0.00.233.000 I llama_context: freq_base     = 10000.0
0.00.233.008 I llama_context: freq_scale    = 1
0.00.233.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.937 I llama_context: graph nodes  = 1063
0.00.314.944 I llama_context: graph splits = 1
0.00.314.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.900.644 I llama_context: constructing llama_context
0.00.900.662 I llama_context: n_seq_max     = 1
0.00.900.662 I llama_context: n_ctx         = 2048
0.00.900.663 I llama_context: n_ctx_per_seq = 2048
0.00.900.663 I llama_context: n_batch       = 2048
0.00.900.663 I llama_context: n_ubatch      = 512
0.00.900.664 I llama_context: causal_attn   = 1
0.00.900.664 I llama_context: flash_attn    = 0
0.00.900.671 I llama_context: freq_base     = 10000.0
0.00.900.672 I llama_context: freq_scale    = 1
0.00.900.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.971.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.980.666 I llama_context: graph nodes  = 1063
0.00.980.667 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.907 I llama_context: constructing llama_context
0.01.475.931 I llama_context: n_seq_max     = 1
0.01.475.931 I llama_context: n_ctx         = 2048
0.01.475.932 I llama_context: n_ctx_per_seq = 2048
0.01.475.932 I llama_context: n_batch       = 2048
0.01.475.932 I llama_context: n_ubatch      = 512
0.01.475.933 I llama_context: causal_attn   = 1
0.01.475.933 I llama_context: flash_attn    = 0
0.01.475.938 I llama_context: freq_base     = 10000.0
0.01.475.939 I llama_context: freq_scale    = 1
0.01.475.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.611 I llama_context: graph nodes  = 1063
0.01.555.612 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.129s
user	0m6.476s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5618 (1f63e75f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q4_0
0.00.021.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.696 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.697 I print_info: n_ctx_train      = 2048
0.00.066.697 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.716 I print_info: is_swa_any       = 0
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.722 I print_info: n_embd_v_gqa     = 2048
0.00.066.723 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.724 I print_info: f_logit_scale    = 0.0e+00
0.00.066.725 I print_info: f_attn_scale     = 0.0e+00
0.00.066.726 I print_info: n_ff             = 8192
0.00.066.726 I print_info: n_expert         = 0
0.00.066.726 I print_info: n_expert_used    = 0
0.00.066.726 I print_info: causal attn      = 1
0.00.066.727 I print_info: pooling type     = 0
0.00.066.727 I print_info: rope type        = 2
0.00.066.727 I print_info: rope scaling     = linear
0.00.066.728 I print_info: freq_base_train  = 10000.0
0.00.066.729 I print_info: freq_scale_train = 1
0.00.066.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.729 I print_info: rope_finetuned   = unknown
0.00.066.729 I print_info: ssm_d_conv       = 0
0.00.066.730 I print_info: ssm_d_inner      = 0
0.00.066.730 I print_info: ssm_d_state      = 0
0.00.066.730 I print_info: ssm_dt_rank      = 0
0.00.066.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.731 I print_info: model type       = 1.4B
0.00.066.732 I print_info: model params     = 1.41 B
0.00.066.732 I print_info: general.name     = 1.4B
0.00.066.735 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.736 I print_info: n_merges         = 50009
0.00.066.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.724 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.741 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.307 I llama_context: constructing llama_context
0.00.230.398 I llama_context: n_seq_max     = 1
0.00.230.399 I llama_context: n_ctx         = 2048
0.00.230.399 I llama_context: n_ctx_per_seq = 2048
0.00.230.400 I llama_context: n_batch       = 2048
0.00.230.400 I llama_context: n_ubatch      = 512
0.00.230.401 I llama_context: causal_attn   = 1
0.00.230.402 I llama_context: flash_attn    = 1
0.00.230.408 I llama_context: freq_base     = 10000.0
0.00.230.410 I llama_context: freq_scale    = 1
0.00.230.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.523 I llama_context: graph nodes  = 968
0.00.311.523 I llama_context: graph splits = 1
0.00.311.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.399 I llama_context: constructing llama_context
0.00.830.415 I llama_context: n_seq_max     = 1
0.00.830.416 I llama_context: n_ctx         = 2048
0.00.830.416 I llama_context: n_ctx_per_seq = 2048
0.00.830.416 I llama_context: n_batch       = 2048
0.00.830.417 I llama_context: n_ubatch      = 512
0.00.830.417 I llama_context: causal_attn   = 1
0.00.830.417 I llama_context: flash_attn    = 1
0.00.830.423 I llama_context: freq_base     = 10000.0
0.00.830.424 I llama_context: freq_scale    = 1
0.00.830.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.258 I llama_context: graph nodes  = 968
0.00.912.258 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.960 I llama_context: constructing llama_context
0.01.356.977 I llama_context: n_seq_max     = 1
0.01.356.977 I llama_context: n_ctx         = 2048
0.01.356.978 I llama_context: n_ctx_per_seq = 2048
0.01.356.978 I llama_context: n_batch       = 2048
0.01.356.979 I llama_context: n_ubatch      = 512
0.01.356.979 I llama_context: causal_attn   = 1
0.01.356.979 I llama_context: flash_attn    = 1
0.01.356.984 I llama_context: freq_base     = 10000.0
0.01.356.985 I llama_context: freq_scale    = 1
0.01.357.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.428.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.937 I llama_context: graph nodes  = 968
0.01.436.938 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m5.826s
sys	0m0.752s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51952minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
