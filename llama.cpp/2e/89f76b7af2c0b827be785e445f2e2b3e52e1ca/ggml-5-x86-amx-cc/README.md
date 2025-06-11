## Summary

- status:  SUCCESS ✅
- runtime: 5:03.26
- date:    Wed Jun 11 20:25:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2e89f76b7af2c0b827be785e445f2e2b3e52e1ca
- author:  bandoti
```
common: fix issue with regex_escape routine on windows (#14133)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.28 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.37 sec*proc (34 tests)

Total Test time (real) =  48.38 sec

real	0m48.392s
user	1m0.114s
sys	0m1.063s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.38 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.02 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.55 sec*proc (34 tests)

Total Test time (real) =  22.57 sec

real	0m22.574s
user	0m23.771s
sys	0m0.942s
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
0.00.000.290 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.275 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.314 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.329 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.344 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.346 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.348 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.349 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.433 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.194 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.209 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.210 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.212 I llama_model_loader: - type  f32:  124 tensors
0.00.008.212 I llama_model_loader: - type  f16:   73 tensors
0.00.008.215 I print_info: file format = GGUF V3 (latest)
0.00.008.215 I print_info: file type   = F16
0.00.008.218 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.008 I load: special tokens cache size = 5
0.00.023.681 I load: token to piece cache size = 0.2032 MB
0.00.023.711 I print_info: arch             = bert
0.00.023.711 I print_info: vocab_only       = 0
0.00.023.712 I print_info: n_ctx_train      = 512
0.00.023.712 I print_info: n_embd           = 384
0.00.023.712 I print_info: n_layer          = 12
0.00.023.728 I print_info: n_head           = 12
0.00.023.730 I print_info: n_head_kv        = 12
0.00.023.730 I print_info: n_rot            = 32
0.00.023.731 I print_info: n_swa            = 0
0.00.023.732 I print_info: is_swa_any       = 0
0.00.023.733 I print_info: n_embd_head_k    = 32
0.00.023.733 I print_info: n_embd_head_v    = 32
0.00.023.735 I print_info: n_gqa            = 1
0.00.023.750 I print_info: n_embd_k_gqa     = 384
0.00.023.751 I print_info: n_embd_v_gqa     = 384
0.00.023.753 I print_info: f_norm_eps       = 1.0e-12
0.00.023.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.754 I print_info: f_logit_scale    = 0.0e+00
0.00.023.754 I print_info: f_attn_scale     = 0.0e+00
0.00.023.755 I print_info: n_ff             = 1536
0.00.023.756 I print_info: n_expert         = 0
0.00.023.756 I print_info: n_expert_used    = 0
0.00.023.756 I print_info: causal attn      = 0
0.00.023.756 I print_info: pooling type     = 2
0.00.023.756 I print_info: rope type        = 2
0.00.023.757 I print_info: rope scaling     = linear
0.00.023.758 I print_info: freq_base_train  = 10000.0
0.00.023.758 I print_info: freq_scale_train = 1
0.00.023.758 I print_info: n_ctx_orig_yarn  = 512
0.00.023.759 I print_info: rope_finetuned   = unknown
0.00.023.759 I print_info: ssm_d_conv       = 0
0.00.023.759 I print_info: ssm_d_inner      = 0
0.00.023.759 I print_info: ssm_d_state      = 0
0.00.023.760 I print_info: ssm_dt_rank      = 0
0.00.023.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.760 I print_info: n_cls_out        = 1
0.00.023.761 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.762 I print_info: model type       = 33M
0.00.023.762 I print_info: model params     = 33.21 M
0.00.023.763 I print_info: general.name     = Bge Small
0.00.023.765 I print_info: vocab type       = WPM
0.00.023.766 I print_info: n_vocab          = 30522
0.00.023.766 I print_info: n_merges         = 0
0.00.023.767 I print_info: BOS token        = 101 '[CLS]'
0.00.023.767 I print_info: UNK token        = 100 '[UNK]'
0.00.023.768 I print_info: SEP token        = 102 '[SEP]'
0.00.023.768 I print_info: PAD token        = 0 '[PAD]'
0.00.023.768 I print_info: MASK token       = 103 '[MASK]'
0.00.023.768 I print_info: LF token         = 0 '[PAD]'
0.00.023.769 I print_info: max token length = 21
0.00.023.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.530 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.546 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.217 I llama_context: constructing llama_context
0.00.042.231 I llama_context: n_seq_max     = 1
0.00.042.231 I llama_context: n_ctx         = 512
0.00.042.231 I llama_context: n_ctx_per_seq = 512
0.00.042.232 I llama_context: n_batch       = 2048
0.00.042.232 I llama_context: n_ubatch      = 2048
0.00.042.232 I llama_context: causal_attn   = 0
0.00.042.232 I llama_context: flash_attn    = 0
0.00.042.235 I llama_context: freq_base     = 10000.0
0.00.042.235 I llama_context: freq_scale    = 1
0.00.042.262 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.836 I 
0.00.051.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.137 I llama_perf_context_print:        load time =      51.48 ms
0.00.057.139 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2148.48 tokens per second)
0.00.057.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.141 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.068s
user	0m0.072s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.085 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.135 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.135 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.148 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.149 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.150 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.151 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.897 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.911 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.912 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.912 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.913 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.914 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.915 I llama_model_loader: - type  f32:  124 tensors
0.00.007.916 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.918 I print_info: file format = GGUF V3 (latest)
0.00.007.918 I print_info: file type   = Q8_0
0.00.007.921 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.585 I load: special tokens cache size = 5
0.00.023.289 I load: token to piece cache size = 0.2032 MB
0.00.023.318 I print_info: arch             = bert
0.00.023.318 I print_info: vocab_only       = 0
0.00.023.319 I print_info: n_ctx_train      = 512
0.00.023.319 I print_info: n_embd           = 384
0.00.023.320 I print_info: n_layer          = 12
0.00.023.333 I print_info: n_head           = 12
0.00.023.335 I print_info: n_head_kv        = 12
0.00.023.335 I print_info: n_rot            = 32
0.00.023.336 I print_info: n_swa            = 0
0.00.023.337 I print_info: is_swa_any       = 0
0.00.023.338 I print_info: n_embd_head_k    = 32
0.00.023.339 I print_info: n_embd_head_v    = 32
0.00.023.341 I print_info: n_gqa            = 1
0.00.023.343 I print_info: n_embd_k_gqa     = 384
0.00.023.344 I print_info: n_embd_v_gqa     = 384
0.00.023.345 I print_info: f_norm_eps       = 1.0e-12
0.00.023.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.349 I print_info: f_logit_scale    = 0.0e+00
0.00.023.349 I print_info: f_attn_scale     = 0.0e+00
0.00.023.351 I print_info: n_ff             = 1536
0.00.023.351 I print_info: n_expert         = 0
0.00.023.352 I print_info: n_expert_used    = 0
0.00.023.353 I print_info: causal attn      = 0
0.00.023.353 I print_info: pooling type     = 2
0.00.023.354 I print_info: rope type        = 2
0.00.023.354 I print_info: rope scaling     = linear
0.00.023.356 I print_info: freq_base_train  = 10000.0
0.00.023.357 I print_info: freq_scale_train = 1
0.00.023.357 I print_info: n_ctx_orig_yarn  = 512
0.00.023.358 I print_info: rope_finetuned   = unknown
0.00.023.358 I print_info: ssm_d_conv       = 0
0.00.023.359 I print_info: ssm_d_inner      = 0
0.00.023.359 I print_info: ssm_d_state      = 0
0.00.023.360 I print_info: ssm_dt_rank      = 0
0.00.023.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.360 I print_info: n_cls_out        = 1
0.00.023.361 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.363 I print_info: model type       = 33M
0.00.023.364 I print_info: model params     = 33.21 M
0.00.023.364 I print_info: general.name     = Bge Small
0.00.023.367 I print_info: vocab type       = WPM
0.00.023.368 I print_info: n_vocab          = 30522
0.00.023.368 I print_info: n_merges         = 0
0.00.023.368 I print_info: BOS token        = 101 '[CLS]'
0.00.023.369 I print_info: UNK token        = 100 '[UNK]'
0.00.023.369 I print_info: SEP token        = 102 '[SEP]'
0.00.023.369 I print_info: PAD token        = 0 '[PAD]'
0.00.023.370 I print_info: MASK token       = 103 '[MASK]'
0.00.023.370 I print_info: LF token         = 0 '[PAD]'
0.00.023.370 I print_info: max token length = 21
0.00.023.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.782 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.803 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.437 I llama_context: constructing llama_context
0.00.034.453 I llama_context: n_seq_max     = 1
0.00.034.456 I llama_context: n_ctx         = 512
0.00.034.456 I llama_context: n_ctx_per_seq = 512
0.00.034.457 I llama_context: n_batch       = 2048
0.00.034.457 I llama_context: n_ubatch      = 2048
0.00.034.458 I llama_context: causal_attn   = 0
0.00.034.458 I llama_context: flash_attn    = 0
0.00.034.461 I llama_context: freq_base     = 10000.0
0.00.034.462 I llama_context: freq_scale    = 1
0.00.034.489 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.925 I 
0.00.043.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.437 I llama_perf_context_print:        load time =      43.56 ms
0.00.047.439 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4034.07 tokens per second)
0.00.047.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.440 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens

real	0m0.056s
user	0m0.133s
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
0.00.000.272 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.692 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.696 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.697 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.699 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.699 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.711 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.454 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.956 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.956 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.957 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.958 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.959 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.959 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.960 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.961 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.964 I llama_model_loader: - type  f32:   40 tensors
0.00.019.965 I llama_model_loader: - type  f16:   26 tensors
0.00.019.967 I print_info: file format = GGUF V3 (latest)
0.00.019.967 I print_info: file type   = F16
0.00.019.969 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.337 W load: empty token at index 5
0.00.038.101 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.132 I load: special tokens cache size = 5
0.00.346.914 I load: token to piece cache size = 1.5060 MB
0.00.346.943 I print_info: arch             = jina-bert-v2
0.00.346.944 I print_info: vocab_only       = 0
0.00.346.944 I print_info: n_ctx_train      = 8192
0.00.346.945 I print_info: n_embd           = 384
0.00.346.945 I print_info: n_layer          = 4
0.00.346.953 I print_info: n_head           = 12
0.00.346.955 I print_info: n_head_kv        = 12
0.00.346.955 I print_info: n_rot            = 32
0.00.346.955 I print_info: n_swa            = 0
0.00.346.957 I print_info: is_swa_any       = 0
0.00.346.957 I print_info: n_embd_head_k    = 32
0.00.346.957 I print_info: n_embd_head_v    = 32
0.00.346.959 I print_info: n_gqa            = 1
0.00.346.960 I print_info: n_embd_k_gqa     = 384
0.00.346.961 I print_info: n_embd_v_gqa     = 384
0.00.346.963 I print_info: f_norm_eps       = 1.0e-12
0.00.346.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.964 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.964 I print_info: f_logit_scale    = 0.0e+00
0.00.346.965 I print_info: f_attn_scale     = 0.0e+00
0.00.346.966 I print_info: n_ff             = 1536
0.00.346.966 I print_info: n_expert         = 0
0.00.346.967 I print_info: n_expert_used    = 0
0.00.346.967 I print_info: causal attn      = 0
0.00.346.967 I print_info: pooling type     = -1
0.00.346.968 I print_info: rope type        = -1
0.00.346.968 I print_info: rope scaling     = linear
0.00.346.969 I print_info: freq_base_train  = 10000.0
0.00.346.969 I print_info: freq_scale_train = 1
0.00.346.970 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.970 I print_info: rope_finetuned   = unknown
0.00.346.970 I print_info: ssm_d_conv       = 0
0.00.346.971 I print_info: ssm_d_inner      = 0
0.00.346.971 I print_info: ssm_d_state      = 0
0.00.346.971 I print_info: ssm_dt_rank      = 0
0.00.346.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.972 I print_info: model type       = 33M
0.00.346.973 I print_info: model params     = 32.90 M
0.00.346.973 I print_info: general.name     = Jina Bert Implementation
0.00.346.976 I print_info: vocab type       = BPE
0.00.346.977 I print_info: n_vocab          = 61056
0.00.346.977 I print_info: n_merges         = 39382
0.00.346.978 I print_info: BOS token        = 0 '<s>'
0.00.346.978 I print_info: EOS token        = 2 '</s>'
0.00.346.979 I print_info: UNK token        = 3 '<unk>'
0.00.346.979 I print_info: SEP token        = 2 '</s>'
0.00.346.979 I print_info: PAD token        = 1 '<pad>'
0.00.346.979 I print_info: MASK token       = 4 '<mask>'
0.00.346.980 I print_info: EOG token        = 2 '</s>'
0.00.346.980 I print_info: max token length = 45
0.00.346.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.718 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.741 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.814 I llama_context: constructing llama_context
0.00.358.882 I llama_context: n_seq_max     = 1
0.00.358.882 I llama_context: n_ctx         = 8192
0.00.358.883 I llama_context: n_ctx_per_seq = 8192
0.00.358.883 I llama_context: n_batch       = 2048
0.00.358.883 I llama_context: n_ubatch      = 2048
0.00.358.883 I llama_context: causal_attn   = 0
0.00.358.884 I llama_context: flash_attn    = 0
0.00.358.885 I llama_context: freq_base     = 10000.0
0.00.358.886 I llama_context: freq_scale    = 1
0.00.358.913 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.553 I 
0.00.368.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.121 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.134 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.139 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.140 I main: number of tokens in prompt = 13
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


0.00.369.144 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.144 I main: number of tokens in prompt = 40
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


0.00.369.202 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.332 I llama_perf_context_print:        load time =     368.21 ms
0.00.378.346 I llama_perf_context_print: prompt eval time =       8.75 ms /    62 tokens (    0.14 ms per token,  7084.90 tokens per second)
0.00.378.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.348 I llama_perf_context_print:       total time =       9.80 ms /    63 tokens

real	0m0.398s
user	0m0.406s
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
0.00.000.249 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type  f16:   98 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = all F32 (guessed)
0.00.021.353 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.067.159 I load: token to piece cache size = 0.2984 MB
0.00.067.188 I print_info: arch             = gptneox
0.00.067.188 I print_info: vocab_only       = 0
0.00.067.189 I print_info: n_ctx_train      = 2048
0.00.067.189 I print_info: n_embd           = 2048
0.00.067.190 I print_info: n_layer          = 24
0.00.067.205 I print_info: n_head           = 16
0.00.067.206 I print_info: n_head_kv        = 16
0.00.067.207 I print_info: n_rot            = 32
0.00.067.207 I print_info: n_swa            = 0
0.00.067.208 I print_info: is_swa_any       = 0
0.00.067.209 I print_info: n_embd_head_k    = 128
0.00.067.209 I print_info: n_embd_head_v    = 128
0.00.067.210 I print_info: n_gqa            = 1
0.00.067.212 I print_info: n_embd_k_gqa     = 2048
0.00.067.213 I print_info: n_embd_v_gqa     = 2048
0.00.067.215 I print_info: f_norm_eps       = 1.0e-05
0.00.067.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.216 I print_info: f_logit_scale    = 0.0e+00
0.00.067.216 I print_info: f_attn_scale     = 0.0e+00
0.00.067.217 I print_info: n_ff             = 8192
0.00.067.217 I print_info: n_expert         = 0
0.00.067.217 I print_info: n_expert_used    = 0
0.00.067.217 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.218 I print_info: rope type        = 2
0.00.067.218 I print_info: rope scaling     = linear
0.00.067.219 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.220 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: ssm_d_conv       = 0
0.00.067.220 I print_info: ssm_d_inner      = 0
0.00.067.221 I print_info: ssm_d_state      = 0
0.00.067.221 I print_info: ssm_dt_rank      = 0
0.00.067.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.222 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.226 I print_info: n_vocab          = 50304
0.00.067.226 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: LF token         = 187 'Ċ'
0.00.067.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: max token length = 1024
0.00.067.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.612 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.626 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.068 I llama_context: constructing llama_context
0.01.044.088 I llama_context: n_seq_max     = 1
0.01.044.088 I llama_context: n_ctx         = 2048
0.01.044.089 I llama_context: n_ctx_per_seq = 2048
0.01.044.089 I llama_context: n_batch       = 2048
0.01.044.089 I llama_context: n_ubatch      = 512
0.01.044.090 I llama_context: causal_attn   = 1
0.01.044.090 I llama_context: flash_attn    = 0
0.01.044.096 I llama_context: freq_base     = 10000.0
0.01.044.097 I llama_context: freq_scale    = 1
0.01.044.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.976 I llama_context: graph nodes  = 1063
0.01.124.976 I llama_context: graph splits = 1
0.01.124.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.634 I main: llama threadpool init, n_threads = 4
0.01.251.658 I 
0.01.251.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.251.742 I 
0.01.251.874 I sampler seed: 1234
0.01.251.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.899 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.358.752 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.05.358.758 I llama_perf_context_print:        load time =    1250.00 ms
0.05.358.759 I llama_perf_context_print: prompt eval time =     149.04 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.05.358.760 I llama_perf_context_print:        eval time =    3946.45 ms /    63 runs   (   62.64 ms per token,    15.96 tokens per second)
0.05.358.761 I llama_perf_context_print:       total time =    4108.26 ms /    70 tokens

real	0m5.457s
user	0m17.305s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type  f16:   98 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = all F32 (guessed)
0.00.020.999 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.094 I load: special tokens cache size = 25
0.00.065.751 I load: token to piece cache size = 0.2984 MB
0.00.065.780 I print_info: arch             = gptneox
0.00.065.780 I print_info: vocab_only       = 0
0.00.065.780 I print_info: n_ctx_train      = 2048
0.00.065.781 I print_info: n_embd           = 2048
0.00.065.781 I print_info: n_layer          = 24
0.00.065.794 I print_info: n_head           = 16
0.00.065.796 I print_info: n_head_kv        = 16
0.00.065.796 I print_info: n_rot            = 32
0.00.065.796 I print_info: n_swa            = 0
0.00.065.798 I print_info: is_swa_any       = 0
0.00.065.798 I print_info: n_embd_head_k    = 128
0.00.065.798 I print_info: n_embd_head_v    = 128
0.00.065.800 I print_info: n_gqa            = 1
0.00.065.801 I print_info: n_embd_k_gqa     = 2048
0.00.065.803 I print_info: n_embd_v_gqa     = 2048
0.00.065.804 I print_info: f_norm_eps       = 1.0e-05
0.00.065.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.806 I print_info: f_logit_scale    = 0.0e+00
0.00.065.806 I print_info: f_attn_scale     = 0.0e+00
0.00.065.807 I print_info: n_ff             = 8192
0.00.065.807 I print_info: n_expert         = 0
0.00.065.807 I print_info: n_expert_used    = 0
0.00.065.808 I print_info: causal attn      = 1
0.00.065.808 I print_info: pooling type     = 0
0.00.065.808 I print_info: rope type        = 2
0.00.065.809 I print_info: rope scaling     = linear
0.00.065.810 I print_info: freq_base_train  = 10000.0
0.00.065.810 I print_info: freq_scale_train = 1
0.00.065.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.811 I print_info: rope_finetuned   = unknown
0.00.065.811 I print_info: ssm_d_conv       = 0
0.00.065.811 I print_info: ssm_d_inner      = 0
0.00.065.811 I print_info: ssm_d_state      = 0
0.00.065.811 I print_info: ssm_dt_rank      = 0
0.00.065.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.812 I print_info: model type       = 1.4B
0.00.065.813 I print_info: model params     = 1.41 B
0.00.065.813 I print_info: general.name     = 1.4B
0.00.065.816 I print_info: vocab type       = BPE
0.00.065.817 I print_info: n_vocab          = 50304
0.00.065.817 I print_info: n_merges         = 50009
0.00.065.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: LF token         = 187 'Ċ'
0.00.065.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.820 I print_info: max token length = 1024
0.00.065.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.585 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.598 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.244 I llama_context: constructing llama_context
0.01.031.263 I llama_context: n_seq_max     = 1
0.01.031.264 I llama_context: n_ctx         = 128
0.01.031.264 I llama_context: n_ctx_per_seq = 128
0.01.031.264 I llama_context: n_batch       = 128
0.01.031.265 I llama_context: n_ubatch      = 128
0.01.031.265 I llama_context: causal_attn   = 1
0.01.031.266 I llama_context: flash_attn    = 0
0.01.031.271 I llama_context: freq_base     = 10000.0
0.01.031.271 I llama_context: freq_scale    = 1
0.01.031.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.038 I llama_context: graph nodes  = 1063
0.01.045.038 I llama_context: graph splits = 1
0.01.045.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.877 I 
0.01.116.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.986 I perplexity: tokenizing the input ..
0.01.123.626 I perplexity: tokenization took 6.636 ms
0.01.123.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.383 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.156.295 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.156.418 I llama_perf_context_print:        load time =    1116.45 ms
0.02.156.420 I llama_perf_context_print: prompt eval time =    1027.85 ms /   128 tokens (    8.03 ms per token,   124.53 tokens per second)
0.02.156.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.422 I llama_perf_context_print:       total time =    1039.57 ms /   129 tokens

real	0m2.255s
user	0m4.877s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q8_0
0.00.021.366 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.488 I load: special tokens cache size = 25
0.00.068.336 I load: token to piece cache size = 0.2984 MB
0.00.068.365 I print_info: arch             = gptneox
0.00.068.365 I print_info: vocab_only       = 0
0.00.068.366 I print_info: n_ctx_train      = 2048
0.00.068.366 I print_info: n_embd           = 2048
0.00.068.366 I print_info: n_layer          = 24
0.00.068.381 I print_info: n_head           = 16
0.00.068.382 I print_info: n_head_kv        = 16
0.00.068.383 I print_info: n_rot            = 32
0.00.068.383 I print_info: n_swa            = 0
0.00.068.384 I print_info: is_swa_any       = 0
0.00.068.384 I print_info: n_embd_head_k    = 128
0.00.068.385 I print_info: n_embd_head_v    = 128
0.00.068.387 I print_info: n_gqa            = 1
0.00.068.388 I print_info: n_embd_k_gqa     = 2048
0.00.068.390 I print_info: n_embd_v_gqa     = 2048
0.00.068.391 I print_info: f_norm_eps       = 1.0e-05
0.00.068.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.392 I print_info: f_logit_scale    = 0.0e+00
0.00.068.393 I print_info: f_attn_scale     = 0.0e+00
0.00.068.394 I print_info: n_ff             = 8192
0.00.068.394 I print_info: n_expert         = 0
0.00.068.394 I print_info: n_expert_used    = 0
0.00.068.395 I print_info: causal attn      = 1
0.00.068.395 I print_info: pooling type     = 0
0.00.068.395 I print_info: rope type        = 2
0.00.068.396 I print_info: rope scaling     = linear
0.00.068.397 I print_info: freq_base_train  = 10000.0
0.00.068.397 I print_info: freq_scale_train = 1
0.00.068.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.398 I print_info: rope_finetuned   = unknown
0.00.068.398 I print_info: ssm_d_conv       = 0
0.00.068.398 I print_info: ssm_d_inner      = 0
0.00.068.398 I print_info: ssm_d_state      = 0
0.00.068.399 I print_info: ssm_dt_rank      = 0
0.00.068.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.400 I print_info: model type       = 1.4B
0.00.068.400 I print_info: model params     = 1.41 B
0.00.068.401 I print_info: general.name     = 1.4B
0.00.068.403 I print_info: vocab type       = BPE
0.00.068.404 I print_info: n_vocab          = 50304
0.00.068.405 I print_info: n_merges         = 50009
0.00.068.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: LF token         = 187 'Ċ'
0.00.068.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: max token length = 1024
0.00.068.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.364 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.387 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.917 I llama_context: constructing llama_context
0.00.321.951 I llama_context: n_seq_max     = 1
0.00.321.958 I llama_context: n_ctx         = 2048
0.00.321.965 I llama_context: n_ctx_per_seq = 2048
0.00.321.971 I llama_context: n_batch       = 2048
0.00.321.978 I llama_context: n_ubatch      = 512
0.00.321.984 I llama_context: causal_attn   = 1
0.00.321.991 I llama_context: flash_attn    = 0
0.00.322.003 I llama_context: freq_base     = 10000.0
0.00.322.010 I llama_context: freq_scale    = 1
0.00.322.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.708 I llama_context: graph nodes  = 1063
0.00.403.708 I llama_context: graph splits = 1
0.00.403.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.043 I main: llama threadpool init, n_threads = 4
0.00.493.069 I 
0.00.493.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.177 I 
0.00.493.316 I sampler seed: 1234
0.00.493.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.345 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.783.713 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.783.719 I llama_perf_context_print:        load time =     491.44 ms
0.02.783.721 I llama_perf_context_print: prompt eval time =      55.27 ms /     7 tokens (    7.90 ms per token,   126.65 tokens per second)
0.02.783.723 I llama_perf_context_print:        eval time =    2223.16 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.783.724 I llama_perf_context_print:       total time =    2291.79 ms /    70 tokens

real	0m2.851s
user	0m10.110s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q8_0
0.00.021.750 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.167 I print_info: arch             = gptneox
0.00.067.167 I print_info: vocab_only       = 0
0.00.067.167 I print_info: n_ctx_train      = 2048
0.00.067.168 I print_info: n_embd           = 2048
0.00.067.168 I print_info: n_layer          = 24
0.00.067.183 I print_info: n_head           = 16
0.00.067.185 I print_info: n_head_kv        = 16
0.00.067.185 I print_info: n_rot            = 32
0.00.067.185 I print_info: n_swa            = 0
0.00.067.186 I print_info: is_swa_any       = 0
0.00.067.187 I print_info: n_embd_head_k    = 128
0.00.067.187 I print_info: n_embd_head_v    = 128
0.00.067.189 I print_info: n_gqa            = 1
0.00.067.191 I print_info: n_embd_k_gqa     = 2048
0.00.067.192 I print_info: n_embd_v_gqa     = 2048
0.00.067.193 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.194 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.195 I print_info: n_expert         = 0
0.00.067.195 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.198 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.199 I print_info: rope_finetuned   = unknown
0.00.067.199 I print_info: ssm_d_conv       = 0
0.00.067.199 I print_info: ssm_d_inner      = 0
0.00.067.199 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.104 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.124 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.678 I llama_context: constructing llama_context
0.00.320.763 I llama_context: n_seq_max     = 1
0.00.320.770 I llama_context: n_ctx         = 128
0.00.320.779 I llama_context: n_ctx_per_seq = 128
0.00.320.785 I llama_context: n_batch       = 128
0.00.320.792 I llama_context: n_ubatch      = 128
0.00.320.798 I llama_context: causal_attn   = 1
0.00.320.804 I llama_context: flash_attn    = 0
0.00.320.816 I llama_context: freq_base     = 10000.0
0.00.320.823 I llama_context: freq_scale    = 1
0.00.320.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.689 I llama_context: graph nodes  = 1063
0.00.334.690 I llama_context: graph splits = 1
0.00.334.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.603 I 
0.00.400.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.762 I perplexity: tokenizing the input ..
0.00.407.254 I perplexity: tokenization took 6.488 ms
0.00.407.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.671 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.577 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.625 I llama_perf_context_print:        load time =     400.19 ms
0.00.796.639 I llama_perf_context_print: prompt eval time =     384.44 ms /   128 tokens (    3.00 ms per token,   332.95 tokens per second)
0.00.796.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.641 I llama_perf_context_print:       total time =     396.05 ms /   129 tokens

real	0m0.860s
user	0m2.533s
sys	0m0.773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = Q4_0
0.00.021.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.067.133 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.162 I print_info: vocab_only       = 0
0.00.067.163 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.164 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.179 I print_info: n_rot            = 32
0.00.067.180 I print_info: n_swa            = 0
0.00.067.181 I print_info: is_swa_any       = 0
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.181 I print_info: n_embd_head_v    = 128
0.00.067.183 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.185 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.188 I print_info: f_logit_scale    = 0.0e+00
0.00.067.188 I print_info: f_attn_scale     = 0.0e+00
0.00.067.189 I print_info: n_ff             = 8192
0.00.067.189 I print_info: n_expert         = 0
0.00.067.189 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.190 I print_info: rope scaling     = linear
0.00.067.191 I print_info: freq_base_train  = 10000.0
0.00.067.191 I print_info: freq_scale_train = 1
0.00.067.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.192 I print_info: rope_finetuned   = unknown
0.00.067.192 I print_info: ssm_d_conv       = 0
0.00.067.193 I print_info: ssm_d_inner      = 0
0.00.067.193 I print_info: ssm_d_state      = 0
0.00.067.193 I print_info: ssm_dt_rank      = 0
0.00.067.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.194 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.925 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.941 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.850 I llama_context: constructing llama_context
0.00.235.866 I llama_context: n_seq_max     = 1
0.00.235.867 I llama_context: n_ctx         = 2048
0.00.235.867 I llama_context: n_ctx_per_seq = 2048
0.00.235.868 I llama_context: n_batch       = 2048
0.00.235.868 I llama_context: n_ubatch      = 512
0.00.235.868 I llama_context: causal_attn   = 1
0.00.235.869 I llama_context: flash_attn    = 0
0.00.235.875 I llama_context: freq_base     = 10000.0
0.00.235.876 I llama_context: freq_scale    = 1
0.00.235.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.331 I llama_context: graph nodes  = 1063
0.00.317.331 I llama_context: graph splits = 1
0.00.317.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.506 I main: llama threadpool init, n_threads = 4
0.00.394.531 I 
0.00.394.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.666 I 
0.00.394.768 I sampler seed: 1234
0.00.394.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.794 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.604 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.01.909.609 I llama_perf_context_print:        load time =     392.87 ms
0.01.909.611 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.31 tokens per second)
0.01.909.612 I llama_perf_context_print:        eval time =    1460.84 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.909.613 I llama_perf_context_print:       total time =    1516.19 ms /    70 tokens

real	0m1.955s
user	0m6.857s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q4_0
0.00.021.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.262 I load: special tokens cache size = 25
0.00.066.858 I load: token to piece cache size = 0.2984 MB
0.00.066.887 I print_info: arch             = gptneox
0.00.066.887 I print_info: vocab_only       = 0
0.00.066.888 I print_info: n_ctx_train      = 2048
0.00.066.888 I print_info: n_embd           = 2048
0.00.066.888 I print_info: n_layer          = 24
0.00.066.896 I print_info: n_head           = 16
0.00.066.898 I print_info: n_head_kv        = 16
0.00.066.899 I print_info: n_rot            = 32
0.00.066.899 I print_info: n_swa            = 0
0.00.066.900 I print_info: is_swa_any       = 0
0.00.066.900 I print_info: n_embd_head_k    = 128
0.00.066.900 I print_info: n_embd_head_v    = 128
0.00.066.902 I print_info: n_gqa            = 1
0.00.066.904 I print_info: n_embd_k_gqa     = 2048
0.00.066.905 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.908 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: f_attn_scale     = 0.0e+00
0.00.066.909 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.910 I print_info: causal attn      = 1
0.00.066.910 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.912 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.913 I print_info: ssm_d_conv       = 0
0.00.066.913 I print_info: ssm_d_inner      = 0
0.00.066.913 I print_info: ssm_d_state      = 0
0.00.066.913 I print_info: ssm_dt_rank      = 0
0.00.066.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.914 I print_info: model type       = 1.4B
0.00.066.915 I print_info: model params     = 1.41 B
0.00.066.915 I print_info: general.name     = 1.4B
0.00.066.918 I print_info: vocab type       = BPE
0.00.066.919 I print_info: n_vocab          = 50304
0.00.066.919 I print_info: n_merges         = 50009
0.00.066.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: LF token         = 187 'Ċ'
0.00.066.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: max token length = 1024
0.00.066.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.939 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.961 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.434 I llama_context: constructing llama_context
0.00.229.466 I llama_context: n_seq_max     = 1
0.00.229.473 I llama_context: n_ctx         = 128
0.00.229.480 I llama_context: n_ctx_per_seq = 128
0.00.229.487 I llama_context: n_batch       = 128
0.00.229.493 I llama_context: n_ubatch      = 128
0.00.229.499 I llama_context: causal_attn   = 1
0.00.229.506 I llama_context: flash_attn    = 0
0.00.229.516 I llama_context: freq_base     = 10000.0
0.00.229.524 I llama_context: freq_scale    = 1
0.00.229.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.370 I llama_context: graph nodes  = 1063
0.00.243.377 I llama_context: graph splits = 1
0.00.243.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.258 I 
0.00.288.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.385 I perplexity: tokenizing the input ..
0.00.294.913 I perplexity: tokenization took 6.524 ms
0.00.294.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.738 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.842 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.884 I llama_perf_context_print:        load time =     287.80 ms
0.00.727.898 I llama_perf_context_print: prompt eval time =     427.94 ms /   128 tokens (    3.34 ms per token,   299.11 tokens per second)
0.00.727.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.900 I llama_perf_context_print:       total time =     439.70 ms /   129 tokens

real	0m0.771s
user	0m2.459s
sys	0m0.497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q4_1
0.00.021.434 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.250 I load: special tokens cache size = 25
0.00.066.891 I load: token to piece cache size = 0.2984 MB
0.00.066.919 I print_info: arch             = gptneox
0.00.066.920 I print_info: vocab_only       = 0
0.00.066.920 I print_info: n_ctx_train      = 2048
0.00.066.920 I print_info: n_embd           = 2048
0.00.066.921 I print_info: n_layer          = 24
0.00.066.929 I print_info: n_head           = 16
0.00.066.931 I print_info: n_head_kv        = 16
0.00.066.931 I print_info: n_rot            = 32
0.00.066.931 I print_info: n_swa            = 0
0.00.066.932 I print_info: is_swa_any       = 0
0.00.066.933 I print_info: n_embd_head_k    = 128
0.00.066.933 I print_info: n_embd_head_v    = 128
0.00.066.935 I print_info: n_gqa            = 1
0.00.066.936 I print_info: n_embd_k_gqa     = 2048
0.00.066.937 I print_info: n_embd_v_gqa     = 2048
0.00.066.938 I print_info: f_norm_eps       = 1.0e-05
0.00.066.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.940 I print_info: f_attn_scale     = 0.0e+00
0.00.066.941 I print_info: n_ff             = 8192
0.00.066.941 I print_info: n_expert         = 0
0.00.066.941 I print_info: n_expert_used    = 0
0.00.066.941 I print_info: causal attn      = 1
0.00.066.942 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.943 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.944 I print_info: rope_finetuned   = unknown
0.00.066.945 I print_info: ssm_d_conv       = 0
0.00.066.945 I print_info: ssm_d_inner      = 0
0.00.066.945 I print_info: ssm_d_state      = 0
0.00.066.945 I print_info: ssm_dt_rank      = 0
0.00.066.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.947 I print_info: model params     = 1.41 B
0.00.066.947 I print_info: general.name     = 1.4B
0.00.066.949 I print_info: vocab type       = BPE
0.00.066.950 I print_info: n_vocab          = 50304
0.00.066.950 I print_info: n_merges         = 50009
0.00.066.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: LF token         = 187 'Ċ'
0.00.066.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: max token length = 1024
0.00.066.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.334 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.356 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.220 I llama_context: constructing llama_context
0.00.249.259 I llama_context: n_seq_max     = 1
0.00.249.260 I llama_context: n_ctx         = 2048
0.00.249.261 I llama_context: n_ctx_per_seq = 2048
0.00.249.261 I llama_context: n_batch       = 2048
0.00.249.261 I llama_context: n_ubatch      = 512
0.00.249.262 I llama_context: causal_attn   = 1
0.00.249.262 I llama_context: flash_attn    = 0
0.00.249.267 I llama_context: freq_base     = 10000.0
0.00.249.268 I llama_context: freq_scale    = 1
0.00.249.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.801 I llama_context: graph nodes  = 1063
0.00.331.802 I llama_context: graph splits = 1
0.00.331.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.296 I main: llama threadpool init, n_threads = 4
0.00.413.318 I 
0.00.413.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.409 I 
0.00.413.545 I sampler seed: 1234
0.00.413.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.572 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.216 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.055.221 I llama_perf_context_print:        load time =     411.68 ms
0.02.055.222 I llama_perf_context_print: prompt eval time =      45.36 ms /     7 tokens (    6.48 ms per token,   154.31 tokens per second)
0.02.055.223 I llama_perf_context_print:        eval time =    1585.15 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.055.224 I llama_perf_context_print:       total time =    1643.05 ms /    70 tokens

real	0m2.103s
user	0m7.441s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q4_1
0.00.021.268 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.356 I load: special tokens cache size = 25
0.00.065.960 I load: token to piece cache size = 0.2984 MB
0.00.065.989 I print_info: arch             = gptneox
0.00.065.989 I print_info: vocab_only       = 0
0.00.065.989 I print_info: n_ctx_train      = 2048
0.00.065.990 I print_info: n_embd           = 2048
0.00.065.990 I print_info: n_layer          = 24
0.00.065.999 I print_info: n_head           = 16
0.00.066.001 I print_info: n_head_kv        = 16
0.00.066.001 I print_info: n_rot            = 32
0.00.066.001 I print_info: n_swa            = 0
0.00.066.003 I print_info: is_swa_any       = 0
0.00.066.003 I print_info: n_embd_head_k    = 128
0.00.066.003 I print_info: n_embd_head_v    = 128
0.00.066.005 I print_info: n_gqa            = 1
0.00.066.007 I print_info: n_embd_k_gqa     = 2048
0.00.066.008 I print_info: n_embd_v_gqa     = 2048
0.00.066.009 I print_info: f_norm_eps       = 1.0e-05
0.00.066.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.011 I print_info: f_logit_scale    = 0.0e+00
0.00.066.011 I print_info: f_attn_scale     = 0.0e+00
0.00.066.012 I print_info: n_ff             = 8192
0.00.066.012 I print_info: n_expert         = 0
0.00.066.013 I print_info: n_expert_used    = 0
0.00.066.013 I print_info: causal attn      = 1
0.00.066.013 I print_info: pooling type     = 0
0.00.066.014 I print_info: rope type        = 2
0.00.066.014 I print_info: rope scaling     = linear
0.00.066.015 I print_info: freq_base_train  = 10000.0
0.00.066.015 I print_info: freq_scale_train = 1
0.00.066.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.016 I print_info: rope_finetuned   = unknown
0.00.066.016 I print_info: ssm_d_conv       = 0
0.00.066.016 I print_info: ssm_d_inner      = 0
0.00.066.016 I print_info: ssm_d_state      = 0
0.00.066.017 I print_info: ssm_dt_rank      = 0
0.00.066.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.017 I print_info: model type       = 1.4B
0.00.066.018 I print_info: model params     = 1.41 B
0.00.066.018 I print_info: general.name     = 1.4B
0.00.066.021 I print_info: vocab type       = BPE
0.00.066.022 I print_info: n_vocab          = 50304
0.00.066.022 I print_info: n_merges         = 50009
0.00.066.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: LF token         = 187 'Ċ'
0.00.066.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: max token length = 1024
0.00.066.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.875 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.890 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.653 I llama_context: constructing llama_context
0.00.254.689 I llama_context: n_seq_max     = 1
0.00.254.791 I llama_context: n_ctx         = 128
0.00.254.799 I llama_context: n_ctx_per_seq = 128
0.00.254.806 I llama_context: n_batch       = 128
0.00.254.812 I llama_context: n_ubatch      = 128
0.00.254.819 I llama_context: causal_attn   = 1
0.00.254.826 I llama_context: flash_attn    = 0
0.00.254.837 I llama_context: freq_base     = 10000.0
0.00.254.845 I llama_context: freq_scale    = 1
0.00.254.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.478 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.977 I llama_context: graph nodes  = 1063
0.00.268.977 I llama_context: graph splits = 1
0.00.268.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.525 I 
0.00.313.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.640 I perplexity: tokenizing the input ..
0.00.320.230 I perplexity: tokenization took 6.585 ms
0.00.320.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.685 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.671 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.759 I llama_perf_context_print:        load time =     313.13 ms
0.00.772.762 I llama_perf_context_print: prompt eval time =     447.50 ms /   128 tokens (    3.50 ms per token,   286.03 tokens per second)
0.00.772.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.763 I llama_perf_context_print:       total time =     459.26 ms /   129 tokens

real	0m0.824s
user	0m2.724s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q5_0
0.00.021.690 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.639 I load: special tokens cache size = 25
0.00.067.316 I load: token to piece cache size = 0.2984 MB
0.00.067.345 I print_info: arch             = gptneox
0.00.067.346 I print_info: vocab_only       = 0
0.00.067.346 I print_info: n_ctx_train      = 2048
0.00.067.346 I print_info: n_embd           = 2048
0.00.067.347 I print_info: n_layer          = 24
0.00.067.361 I print_info: n_head           = 16
0.00.067.362 I print_info: n_head_kv        = 16
0.00.067.363 I print_info: n_rot            = 32
0.00.067.363 I print_info: n_swa            = 0
0.00.067.364 I print_info: is_swa_any       = 0
0.00.067.364 I print_info: n_embd_head_k    = 128
0.00.067.365 I print_info: n_embd_head_v    = 128
0.00.067.367 I print_info: n_gqa            = 1
0.00.067.368 I print_info: n_embd_k_gqa     = 2048
0.00.067.369 I print_info: n_embd_v_gqa     = 2048
0.00.067.371 I print_info: f_norm_eps       = 1.0e-05
0.00.067.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.372 I print_info: f_logit_scale    = 0.0e+00
0.00.067.372 I print_info: f_attn_scale     = 0.0e+00
0.00.067.373 I print_info: n_ff             = 8192
0.00.067.374 I print_info: n_expert         = 0
0.00.067.374 I print_info: n_expert_used    = 0
0.00.067.374 I print_info: causal attn      = 1
0.00.067.374 I print_info: pooling type     = 0
0.00.067.374 I print_info: rope type        = 2
0.00.067.374 I print_info: rope scaling     = linear
0.00.067.376 I print_info: freq_base_train  = 10000.0
0.00.067.376 I print_info: freq_scale_train = 1
0.00.067.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.377 I print_info: rope_finetuned   = unknown
0.00.067.377 I print_info: ssm_d_conv       = 0
0.00.067.378 I print_info: ssm_d_inner      = 0
0.00.067.378 I print_info: ssm_d_state      = 0
0.00.067.378 I print_info: ssm_dt_rank      = 0
0.00.067.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.379 I print_info: model type       = 1.4B
0.00.067.380 I print_info: model params     = 1.41 B
0.00.067.380 I print_info: general.name     = 1.4B
0.00.067.383 I print_info: vocab type       = BPE
0.00.067.384 I print_info: n_vocab          = 50304
0.00.067.384 I print_info: n_merges         = 50009
0.00.067.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: LF token         = 187 'Ċ'
0.00.067.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: max token length = 1024
0.00.067.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.796 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.811 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.634 I llama_context: constructing llama_context
0.00.145.650 I llama_context: n_seq_max     = 1
0.00.145.651 I llama_context: n_ctx         = 2048
0.00.145.651 I llama_context: n_ctx_per_seq = 2048
0.00.145.651 I llama_context: n_batch       = 2048
0.00.145.652 I llama_context: n_ubatch      = 512
0.00.145.652 I llama_context: causal_attn   = 1
0.00.145.652 I llama_context: flash_attn    = 0
0.00.145.655 I llama_context: freq_base     = 10000.0
0.00.145.656 I llama_context: freq_scale    = 1
0.00.145.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.446 I llama_context: graph nodes  = 1063
0.00.227.446 I llama_context: graph splits = 1
0.00.227.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.177 I main: llama threadpool init, n_threads = 4
0.00.314.197 I 
0.00.314.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.288 I 
0.00.314.438 I sampler seed: 1234
0.00.314.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.461 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.608 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.844.613 I llama_perf_context_print:        load time =     312.56 ms
0.02.844.614 I llama_perf_context_print: prompt eval time =     134.18 ms /     7 tokens (   19.17 ms per token,    52.17 tokens per second)
0.02.844.615 I llama_perf_context_print:        eval time =    2384.69 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.844.616 I llama_perf_context_print:       total time =    2531.51 ms /    70 tokens

real	0m2.894s
user	0m10.491s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q5_0
0.00.021.325 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.707 I load: special tokens cache size = 25
0.00.066.306 I load: token to piece cache size = 0.2984 MB
0.00.066.335 I print_info: arch             = gptneox
0.00.066.335 I print_info: vocab_only       = 0
0.00.066.335 I print_info: n_ctx_train      = 2048
0.00.066.336 I print_info: n_embd           = 2048
0.00.066.336 I print_info: n_layer          = 24
0.00.066.344 I print_info: n_head           = 16
0.00.066.346 I print_info: n_head_kv        = 16
0.00.066.346 I print_info: n_rot            = 32
0.00.066.347 I print_info: n_swa            = 0
0.00.066.348 I print_info: is_swa_any       = 0
0.00.066.348 I print_info: n_embd_head_k    = 128
0.00.066.348 I print_info: n_embd_head_v    = 128
0.00.066.350 I print_info: n_gqa            = 1
0.00.066.351 I print_info: n_embd_k_gqa     = 2048
0.00.066.353 I print_info: n_embd_v_gqa     = 2048
0.00.066.354 I print_info: f_norm_eps       = 1.0e-05
0.00.066.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.355 I print_info: f_logit_scale    = 0.0e+00
0.00.066.356 I print_info: f_attn_scale     = 0.0e+00
0.00.066.356 I print_info: n_ff             = 8192
0.00.066.357 I print_info: n_expert         = 0
0.00.066.357 I print_info: n_expert_used    = 0
0.00.066.357 I print_info: causal attn      = 1
0.00.066.358 I print_info: pooling type     = 0
0.00.066.358 I print_info: rope type        = 2
0.00.066.358 I print_info: rope scaling     = linear
0.00.066.359 I print_info: freq_base_train  = 10000.0
0.00.066.360 I print_info: freq_scale_train = 1
0.00.066.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.360 I print_info: rope_finetuned   = unknown
0.00.066.360 I print_info: ssm_d_conv       = 0
0.00.066.360 I print_info: ssm_d_inner      = 0
0.00.066.361 I print_info: ssm_d_state      = 0
0.00.066.361 I print_info: ssm_dt_rank      = 0
0.00.066.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.362 I print_info: model type       = 1.4B
0.00.066.362 I print_info: model params     = 1.41 B
0.00.066.363 I print_info: general.name     = 1.4B
0.00.066.366 I print_info: vocab type       = BPE
0.00.066.366 I print_info: n_vocab          = 50304
0.00.066.367 I print_info: n_merges         = 50009
0.00.066.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: LF token         = 187 'Ċ'
0.00.066.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: max token length = 1024
0.00.066.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.792 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.806 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.522 I llama_context: constructing llama_context
0.00.143.538 I llama_context: n_seq_max     = 1
0.00.143.539 I llama_context: n_ctx         = 128
0.00.143.539 I llama_context: n_ctx_per_seq = 128
0.00.143.539 I llama_context: n_batch       = 128
0.00.143.540 I llama_context: n_ubatch      = 128
0.00.143.540 I llama_context: causal_attn   = 1
0.00.143.540 I llama_context: flash_attn    = 0
0.00.143.544 I llama_context: freq_base     = 10000.0
0.00.143.544 I llama_context: freq_scale    = 1
0.00.143.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.404 I llama_context: graph nodes  = 1063
0.00.157.405 I llama_context: graph splits = 1
0.00.157.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.705 I 
0.00.228.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.820 I perplexity: tokenizing the input ..
0.00.234.876 I perplexity: tokenization took 6.053 ms
0.00.234.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.279 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.221 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.263 I llama_perf_context_print:        load time =     228.33 ms
0.01.368.291 I llama_perf_context_print: prompt eval time =    1128.36 ms /   128 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.368.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.318 I llama_perf_context_print:       total time =    1139.58 ms /   129 tokens

real	0m1.415s
user	0m4.971s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q5_1
0.00.021.289 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.272 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.982 I print_info: arch             = gptneox
0.00.066.982 I print_info: vocab_only       = 0
0.00.066.983 I print_info: n_ctx_train      = 2048
0.00.066.983 I print_info: n_embd           = 2048
0.00.066.983 I print_info: n_layer          = 24
0.00.066.998 I print_info: n_head           = 16
0.00.067.000 I print_info: n_head_kv        = 16
0.00.067.000 I print_info: n_rot            = 32
0.00.067.001 I print_info: n_swa            = 0
0.00.067.002 I print_info: is_swa_any       = 0
0.00.067.002 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.004 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.007 I print_info: n_embd_v_gqa     = 2048
0.00.067.008 I print_info: f_norm_eps       = 1.0e-05
0.00.067.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.010 I print_info: f_logit_scale    = 0.0e+00
0.00.067.010 I print_info: f_attn_scale     = 0.0e+00
0.00.067.011 I print_info: n_ff             = 8192
0.00.067.011 I print_info: n_expert         = 0
0.00.067.012 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.012 I print_info: pooling type     = 0
0.00.067.013 I print_info: rope type        = 2
0.00.067.013 I print_info: rope scaling     = linear
0.00.067.014 I print_info: freq_base_train  = 10000.0
0.00.067.014 I print_info: freq_scale_train = 1
0.00.067.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.015 I print_info: rope_finetuned   = unknown
0.00.067.015 I print_info: ssm_d_conv       = 0
0.00.067.015 I print_info: ssm_d_inner      = 0
0.00.067.016 I print_info: ssm_d_state      = 0
0.00.067.016 I print_info: ssm_dt_rank      = 0
0.00.067.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.017 I print_info: model type       = 1.4B
0.00.067.017 I print_info: model params     = 1.41 B
0.00.067.018 I print_info: general.name     = 1.4B
0.00.067.021 I print_info: vocab type       = BPE
0.00.067.022 I print_info: n_vocab          = 50304
0.00.067.022 I print_info: n_merges         = 50009
0.00.067.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: LF token         = 187 'Ċ'
0.00.067.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: max token length = 1024
0.00.067.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.302 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.316 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.164 I llama_context: constructing llama_context
0.00.148.180 I llama_context: n_seq_max     = 1
0.00.148.180 I llama_context: n_ctx         = 2048
0.00.148.181 I llama_context: n_ctx_per_seq = 2048
0.00.148.181 I llama_context: n_batch       = 2048
0.00.148.181 I llama_context: n_ubatch      = 512
0.00.148.182 I llama_context: causal_attn   = 1
0.00.148.182 I llama_context: flash_attn    = 0
0.00.148.185 I llama_context: freq_base     = 10000.0
0.00.148.186 I llama_context: freq_scale    = 1
0.00.148.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.351 I llama_context: graph nodes  = 1063
0.00.230.352 I llama_context: graph splits = 1
0.00.230.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.154 I main: llama threadpool init, n_threads = 4
0.00.335.174 I 
0.00.335.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.268 I 
0.00.335.390 I sampler seed: 1234
0.00.335.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.414 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.994.142 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.02.994.148 I llama_perf_context_print:        load time =     333.48 ms
0.02.994.150 I llama_perf_context_print: prompt eval time =     135.19 ms /     7 tokens (   19.31 ms per token,    51.78 tokens per second)
0.02.994.151 I llama_perf_context_print:        eval time =    2512.90 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.02.994.152 I llama_perf_context_print:       total time =    2660.13 ms /    70 tokens

real	0m3.046s
user	0m11.075s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q5_1
0.00.021.085 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.175 I load: special tokens cache size = 25
0.00.065.793 I load: token to piece cache size = 0.2984 MB
0.00.065.823 I print_info: arch             = gptneox
0.00.065.823 I print_info: vocab_only       = 0
0.00.065.824 I print_info: n_ctx_train      = 2048
0.00.065.824 I print_info: n_embd           = 2048
0.00.065.824 I print_info: n_layer          = 24
0.00.065.839 I print_info: n_head           = 16
0.00.065.841 I print_info: n_head_kv        = 16
0.00.065.841 I print_info: n_rot            = 32
0.00.065.841 I print_info: n_swa            = 0
0.00.065.843 I print_info: is_swa_any       = 0
0.00.065.843 I print_info: n_embd_head_k    = 128
0.00.065.843 I print_info: n_embd_head_v    = 128
0.00.065.845 I print_info: n_gqa            = 1
0.00.065.847 I print_info: n_embd_k_gqa     = 2048
0.00.065.848 I print_info: n_embd_v_gqa     = 2048
0.00.065.849 I print_info: f_norm_eps       = 1.0e-05
0.00.065.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.850 I print_info: f_logit_scale    = 0.0e+00
0.00.065.851 I print_info: f_attn_scale     = 0.0e+00
0.00.065.851 I print_info: n_ff             = 8192
0.00.065.852 I print_info: n_expert         = 0
0.00.065.852 I print_info: n_expert_used    = 0
0.00.065.852 I print_info: causal attn      = 1
0.00.065.853 I print_info: pooling type     = 0
0.00.065.853 I print_info: rope type        = 2
0.00.065.853 I print_info: rope scaling     = linear
0.00.065.854 I print_info: freq_base_train  = 10000.0
0.00.065.855 I print_info: freq_scale_train = 1
0.00.065.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.856 I print_info: rope_finetuned   = unknown
0.00.065.856 I print_info: ssm_d_conv       = 0
0.00.065.856 I print_info: ssm_d_inner      = 0
0.00.065.856 I print_info: ssm_d_state      = 0
0.00.065.857 I print_info: ssm_dt_rank      = 0
0.00.065.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.858 I print_info: model type       = 1.4B
0.00.065.858 I print_info: model params     = 1.41 B
0.00.065.859 I print_info: general.name     = 1.4B
0.00.065.861 I print_info: vocab type       = BPE
0.00.065.862 I print_info: n_vocab          = 50304
0.00.065.863 I print_info: n_merges         = 50009
0.00.065.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.864 I print_info: LF token         = 187 'Ċ'
0.00.065.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: max token length = 1024
0.00.065.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.896 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.918 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.420 I llama_context: constructing llama_context
0.00.146.440 I llama_context: n_seq_max     = 1
0.00.146.440 I llama_context: n_ctx         = 128
0.00.146.441 I llama_context: n_ctx_per_seq = 128
0.00.146.441 I llama_context: n_batch       = 128
0.00.146.441 I llama_context: n_ubatch      = 128
0.00.146.442 I llama_context: causal_attn   = 1
0.00.146.442 I llama_context: flash_attn    = 0
0.00.146.445 I llama_context: freq_base     = 10000.0
0.00.146.446 I llama_context: freq_scale    = 1
0.00.146.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.523 I llama_context: graph nodes  = 1063
0.00.159.524 I llama_context: graph splits = 1
0.00.159.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.256 I 
0.00.220.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.369 I perplexity: tokenizing the input ..
0.00.226.704 I perplexity: tokenization took 6.332 ms
0.00.226.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.119 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.198.941 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.198.981 I llama_perf_context_print:        load time =     219.84 ms
0.02.198.983 I llama_perf_context_print: prompt eval time =    1967.68 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.198.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.985 I llama_perf_context_print:       total time =    1978.75 ms /   129 tokens

real	0m2.247s
user	0m8.277s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q2_K - Medium
0.00.021.342 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.336 I load: special tokens cache size = 25
0.00.066.032 I load: token to piece cache size = 0.2984 MB
0.00.066.062 I print_info: arch             = gptneox
0.00.066.062 I print_info: vocab_only       = 0
0.00.066.063 I print_info: n_ctx_train      = 2048
0.00.066.063 I print_info: n_embd           = 2048
0.00.066.063 I print_info: n_layer          = 24
0.00.066.077 I print_info: n_head           = 16
0.00.066.079 I print_info: n_head_kv        = 16
0.00.066.079 I print_info: n_rot            = 32
0.00.066.079 I print_info: n_swa            = 0
0.00.066.081 I print_info: is_swa_any       = 0
0.00.066.081 I print_info: n_embd_head_k    = 128
0.00.066.081 I print_info: n_embd_head_v    = 128
0.00.066.083 I print_info: n_gqa            = 1
0.00.066.084 I print_info: n_embd_k_gqa     = 2048
0.00.066.085 I print_info: n_embd_v_gqa     = 2048
0.00.066.086 I print_info: f_norm_eps       = 1.0e-05
0.00.066.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.088 I print_info: f_logit_scale    = 0.0e+00
0.00.066.089 I print_info: f_attn_scale     = 0.0e+00
0.00.066.090 I print_info: n_ff             = 8192
0.00.066.090 I print_info: n_expert         = 0
0.00.066.091 I print_info: n_expert_used    = 0
0.00.066.092 I print_info: causal attn      = 1
0.00.066.092 I print_info: pooling type     = 0
0.00.066.092 I print_info: rope type        = 2
0.00.066.093 I print_info: rope scaling     = linear
0.00.066.094 I print_info: freq_base_train  = 10000.0
0.00.066.095 I print_info: freq_scale_train = 1
0.00.066.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.096 I print_info: rope_finetuned   = unknown
0.00.066.096 I print_info: ssm_d_conv       = 0
0.00.066.097 I print_info: ssm_d_inner      = 0
0.00.066.097 I print_info: ssm_d_state      = 0
0.00.066.097 I print_info: ssm_dt_rank      = 0
0.00.066.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.098 I print_info: model type       = 1.4B
0.00.066.099 I print_info: model params     = 1.41 B
0.00.066.099 I print_info: general.name     = 1.4B
0.00.066.102 I print_info: vocab type       = BPE
0.00.066.103 I print_info: n_vocab          = 50304
0.00.066.103 I print_info: n_merges         = 50009
0.00.066.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: LF token         = 187 'Ċ'
0.00.066.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: max token length = 1024
0.00.066.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.024 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.043 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.740 I llama_context: constructing llama_context
0.00.116.755 I llama_context: n_seq_max     = 1
0.00.116.755 I llama_context: n_ctx         = 2048
0.00.116.755 I llama_context: n_ctx_per_seq = 2048
0.00.116.755 I llama_context: n_batch       = 2048
0.00.116.756 I llama_context: n_ubatch      = 512
0.00.116.756 I llama_context: causal_attn   = 1
0.00.116.756 I llama_context: flash_attn    = 0
0.00.116.759 I llama_context: freq_base     = 10000.0
0.00.116.760 I llama_context: freq_scale    = 1
0.00.116.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.801 I llama_context: graph nodes  = 1063
0.00.197.802 I llama_context: graph splits = 1
0.00.197.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.227 I main: llama threadpool init, n_threads = 4
0.00.278.249 I 
0.00.278.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.338 I 
0.00.278.438 I sampler seed: 1234
0.00.278.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.463 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.760 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33348.99 tokens per second)
0.01.850.765 I llama_perf_context_print:        load time =     276.67 ms
0.01.850.766 I llama_perf_context_print: prompt eval time =      82.03 ms /     7 tokens (   11.72 ms per token,    85.34 tokens per second)
0.01.850.767 I llama_perf_context_print:        eval time =    1479.49 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.850.768 I llama_perf_context_print:       total time =    1573.62 ms /    70 tokens

real	0m1.887s
user	0m6.646s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.851 I llama_model_loader: - type  f32:  194 tensors
0.00.020.851 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.851 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.854 I print_info: file format = GGUF V3 (latest)
0.00.020.854 I print_info: file type   = Q2_K - Medium
0.00.020.857 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.771 I load: special tokens cache size = 25
0.00.065.325 I load: token to piece cache size = 0.2984 MB
0.00.065.353 I print_info: arch             = gptneox
0.00.065.354 I print_info: vocab_only       = 0
0.00.065.354 I print_info: n_ctx_train      = 2048
0.00.065.354 I print_info: n_embd           = 2048
0.00.065.355 I print_info: n_layer          = 24
0.00.065.368 I print_info: n_head           = 16
0.00.065.370 I print_info: n_head_kv        = 16
0.00.065.370 I print_info: n_rot            = 32
0.00.065.370 I print_info: n_swa            = 0
0.00.065.371 I print_info: is_swa_any       = 0
0.00.065.374 I print_info: n_embd_head_k    = 128
0.00.065.375 I print_info: n_embd_head_v    = 128
0.00.065.377 I print_info: n_gqa            = 1
0.00.065.378 I print_info: n_embd_k_gqa     = 2048
0.00.065.379 I print_info: n_embd_v_gqa     = 2048
0.00.065.380 I print_info: f_norm_eps       = 1.0e-05
0.00.065.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.382 I print_info: f_logit_scale    = 0.0e+00
0.00.065.382 I print_info: f_attn_scale     = 0.0e+00
0.00.065.383 I print_info: n_ff             = 8192
0.00.065.383 I print_info: n_expert         = 0
0.00.065.383 I print_info: n_expert_used    = 0
0.00.065.383 I print_info: causal attn      = 1
0.00.065.384 I print_info: pooling type     = 0
0.00.065.384 I print_info: rope type        = 2
0.00.065.384 I print_info: rope scaling     = linear
0.00.065.385 I print_info: freq_base_train  = 10000.0
0.00.065.385 I print_info: freq_scale_train = 1
0.00.065.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.386 I print_info: rope_finetuned   = unknown
0.00.065.386 I print_info: ssm_d_conv       = 0
0.00.065.386 I print_info: ssm_d_inner      = 0
0.00.065.386 I print_info: ssm_d_state      = 0
0.00.065.386 I print_info: ssm_dt_rank      = 0
0.00.065.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.387 I print_info: model type       = 1.4B
0.00.065.388 I print_info: model params     = 1.41 B
0.00.065.388 I print_info: general.name     = 1.4B
0.00.065.390 I print_info: vocab type       = BPE
0.00.065.391 I print_info: n_vocab          = 50304
0.00.065.391 I print_info: n_merges         = 50009
0.00.065.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.395 I print_info: LF token         = 187 'Ċ'
0.00.065.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: max token length = 1024
0.00.065.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.348 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.369 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.646 I llama_context: constructing llama_context
0.00.115.660 I llama_context: n_seq_max     = 1
0.00.115.661 I llama_context: n_ctx         = 128
0.00.115.661 I llama_context: n_ctx_per_seq = 128
0.00.115.661 I llama_context: n_batch       = 128
0.00.115.662 I llama_context: n_ubatch      = 128
0.00.115.662 I llama_context: causal_attn   = 1
0.00.115.662 I llama_context: flash_attn    = 0
0.00.115.665 I llama_context: freq_base     = 10000.0
0.00.115.666 I llama_context: freq_scale    = 1
0.00.115.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.859 I llama_context: graph nodes  = 1063
0.00.128.860 I llama_context: graph splits = 1
0.00.128.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.970 I 
0.00.175.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.092 I perplexity: tokenizing the input ..
0.00.181.438 I perplexity: tokenization took 6.342 ms
0.00.181.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.292 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.105 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.151 I llama_perf_context_print:        load time =     174.61 ms
0.01.476.155 I llama_perf_context_print: prompt eval time =    1289.99 ms /   128 tokens (   10.08 ms per token,    99.23 tokens per second)
0.01.476.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.171 I llama_perf_context_print:       total time =    1301.21 ms /   129 tokens

real	0m1.510s
user	0m5.499s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.493 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q3_K - Medium
0.00.021.499 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.067.115 I load: token to piece cache size = 0.2984 MB
0.00.067.145 I print_info: arch             = gptneox
0.00.067.146 I print_info: vocab_only       = 0
0.00.067.146 I print_info: n_ctx_train      = 2048
0.00.067.146 I print_info: n_embd           = 2048
0.00.067.146 I print_info: n_layer          = 24
0.00.067.155 I print_info: n_head           = 16
0.00.067.157 I print_info: n_head_kv        = 16
0.00.067.157 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.159 I print_info: is_swa_any       = 0
0.00.067.159 I print_info: n_embd_head_k    = 128
0.00.067.159 I print_info: n_embd_head_v    = 128
0.00.067.161 I print_info: n_gqa            = 1
0.00.067.163 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.169 I print_info: n_expert_used    = 0
0.00.067.169 I print_info: causal attn      = 1
0.00.067.169 I print_info: pooling type     = 0
0.00.067.169 I print_info: rope type        = 2
0.00.067.170 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.174 I print_info: rope_finetuned   = unknown
0.00.067.175 I print_info: ssm_d_conv       = 0
0.00.067.175 I print_info: ssm_d_inner      = 0
0.00.067.175 I print_info: ssm_d_state      = 0
0.00.067.175 I print_info: ssm_dt_rank      = 0
0.00.067.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.177 I print_info: model type       = 1.4B
0.00.067.177 I print_info: model params     = 1.41 B
0.00.067.179 I print_info: general.name     = 1.4B
0.00.067.182 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: LF token         = 187 'Ċ'
0.00.067.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: max token length = 1024
0.00.067.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.704 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.721 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.066 I llama_context: constructing llama_context
0.00.201.104 I llama_context: n_seq_max     = 1
0.00.201.111 I llama_context: n_ctx         = 2048
0.00.201.117 I llama_context: n_ctx_per_seq = 2048
0.00.201.124 I llama_context: n_batch       = 2048
0.00.201.130 I llama_context: n_ubatch      = 512
0.00.201.136 I llama_context: causal_attn   = 1
0.00.201.143 I llama_context: flash_attn    = 0
0.00.201.155 I llama_context: freq_base     = 10000.0
0.00.201.162 I llama_context: freq_scale    = 1
0.00.201.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.921 I llama_context: graph nodes  = 1063
0.00.283.928 I llama_context: graph splits = 1
0.00.283.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.874 I main: llama threadpool init, n_threads = 4
0.00.366.897 I 
0.00.366.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.977 I 
0.00.367.094 I sampler seed: 1234
0.00.367.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.132 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.775 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.203.779 I llama_perf_context_print:        load time =     365.27 ms
0.02.203.780 I llama_perf_context_print: prompt eval time =      68.64 ms /     7 tokens (    9.81 ms per token,   101.98 tokens per second)
0.02.203.781 I llama_perf_context_print:        eval time =    1757.19 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.203.782 I llama_perf_context_print:       total time =    1837.98 ms /    70 tokens

real	0m2.246s
user	0m8.005s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.965 I print_info: file type   = Q3_K - Medium
0.00.020.968 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.773 I load: special tokens cache size = 25
0.00.065.330 I load: token to piece cache size = 0.2984 MB
0.00.065.358 I print_info: arch             = gptneox
0.00.065.358 I print_info: vocab_only       = 0
0.00.065.359 I print_info: n_ctx_train      = 2048
0.00.065.359 I print_info: n_embd           = 2048
0.00.065.359 I print_info: n_layer          = 24
0.00.065.367 I print_info: n_head           = 16
0.00.065.369 I print_info: n_head_kv        = 16
0.00.065.369 I print_info: n_rot            = 32
0.00.065.370 I print_info: n_swa            = 0
0.00.065.371 I print_info: is_swa_any       = 0
0.00.065.371 I print_info: n_embd_head_k    = 128
0.00.065.372 I print_info: n_embd_head_v    = 128
0.00.065.373 I print_info: n_gqa            = 1
0.00.065.375 I print_info: n_embd_k_gqa     = 2048
0.00.065.376 I print_info: n_embd_v_gqa     = 2048
0.00.065.377 I print_info: f_norm_eps       = 1.0e-05
0.00.065.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.378 I print_info: f_logit_scale    = 0.0e+00
0.00.065.378 I print_info: f_attn_scale     = 0.0e+00
0.00.065.379 I print_info: n_ff             = 8192
0.00.065.379 I print_info: n_expert         = 0
0.00.065.379 I print_info: n_expert_used    = 0
0.00.065.380 I print_info: causal attn      = 1
0.00.065.380 I print_info: pooling type     = 0
0.00.065.380 I print_info: rope type        = 2
0.00.065.380 I print_info: rope scaling     = linear
0.00.065.381 I print_info: freq_base_train  = 10000.0
0.00.065.382 I print_info: freq_scale_train = 1
0.00.065.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.382 I print_info: rope_finetuned   = unknown
0.00.065.383 I print_info: ssm_d_conv       = 0
0.00.065.383 I print_info: ssm_d_inner      = 0
0.00.065.383 I print_info: ssm_d_state      = 0
0.00.065.383 I print_info: ssm_dt_rank      = 0
0.00.065.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.384 I print_info: model type       = 1.4B
0.00.065.385 I print_info: model params     = 1.41 B
0.00.065.385 I print_info: general.name     = 1.4B
0.00.065.387 I print_info: vocab type       = BPE
0.00.065.388 I print_info: n_vocab          = 50304
0.00.065.388 I print_info: n_merges         = 50009
0.00.065.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.389 I print_info: LF token         = 187 'Ċ'
0.00.065.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.390 I print_info: max token length = 1024
0.00.065.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.188 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.209 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.269 I llama_context: constructing llama_context
0.00.200.304 I llama_context: n_seq_max     = 1
0.00.200.311 I llama_context: n_ctx         = 128
0.00.200.318 I llama_context: n_ctx_per_seq = 128
0.00.200.325 I llama_context: n_batch       = 128
0.00.200.331 I llama_context: n_ubatch      = 128
0.00.200.350 I llama_context: causal_attn   = 1
0.00.200.356 I llama_context: flash_attn    = 0
0.00.200.367 I llama_context: freq_base     = 10000.0
0.00.200.376 I llama_context: freq_scale    = 1
0.00.200.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.154 I llama_context: graph nodes  = 1063
0.00.214.162 I llama_context: graph splits = 1
0.00.214.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.303 I 
0.00.265.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.421 I perplexity: tokenizing the input ..
0.00.271.967 I perplexity: tokenization took 6.542 ms
0.00.272.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.381 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.266 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.306 I llama_perf_context_print:        load time =     264.92 ms
0.01.180.307 I llama_perf_context_print: prompt eval time =     903.45 ms /   128 tokens (    7.06 ms per token,   141.68 tokens per second)
0.01.180.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.309 I llama_perf_context_print:       total time =     915.03 ms /   129 tokens

real	0m1.225s
user	0m4.286s
sys	0m0.395s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q4_K - Medium
0.00.021.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.519 I load: special tokens cache size = 25
0.00.067.139 I load: token to piece cache size = 0.2984 MB
0.00.067.170 I print_info: arch             = gptneox
0.00.067.170 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.171 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.179 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.184 I print_info: n_swa            = 0
0.00.067.186 I print_info: is_swa_any       = 0
0.00.067.186 I print_info: n_embd_head_k    = 128
0.00.067.186 I print_info: n_embd_head_v    = 128
0.00.067.188 I print_info: n_gqa            = 1
0.00.067.190 I print_info: n_embd_k_gqa     = 2048
0.00.067.191 I print_info: n_embd_v_gqa     = 2048
0.00.067.192 I print_info: f_norm_eps       = 1.0e-05
0.00.067.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.193 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.195 I print_info: n_expert         = 0
0.00.067.195 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.209 I print_info: freq_scale_train = 1
0.00.067.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.211 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: ssm_d_conv       = 0
0.00.067.212 I print_info: ssm_d_inner      = 0
0.00.067.213 I print_info: ssm_d_state      = 0
0.00.067.213 I print_info: ssm_dt_rank      = 0
0.00.067.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.214 I print_info: model type       = 1.4B
0.00.067.216 I print_info: model params     = 1.41 B
0.00.067.216 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.221 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: LF token         = 187 'Ċ'
0.00.067.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: max token length = 1024
0.00.067.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.262 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.284 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.011 I llama_context: constructing llama_context
0.00.251.043 I llama_context: n_seq_max     = 1
0.00.251.050 I llama_context: n_ctx         = 2048
0.00.251.057 I llama_context: n_ctx_per_seq = 2048
0.00.251.063 I llama_context: n_batch       = 2048
0.00.251.070 I llama_context: n_ubatch      = 512
0.00.251.076 I llama_context: causal_attn   = 1
0.00.251.083 I llama_context: flash_attn    = 0
0.00.251.095 I llama_context: freq_base     = 10000.0
0.00.251.102 I llama_context: freq_scale    = 1
0.00.251.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.676 I llama_context: graph nodes  = 1063
0.00.335.677 I llama_context: graph splits = 1
0.00.335.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.582 I main: llama threadpool init, n_threads = 4
0.00.441.605 I 
0.00.441.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.684 I 
0.00.441.824 I sampler seed: 1234
0.00.441.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.848 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.569.858 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.569.864 I llama_perf_context_print:        load time =     439.97 ms
0.02.569.866 I llama_perf_context_print: prompt eval time =      65.85 ms /     7 tokens (    9.41 ms per token,   106.30 tokens per second)
0.02.569.878 I llama_perf_context_print:        eval time =    2050.97 ms /    63 runs   (   32.56 ms per token,    30.72 tokens per second)
0.02.569.880 I llama_perf_context_print:       total time =    2129.39 ms /    70 tokens

real	0m2.617s
user	0m9.496s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.451 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.451 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q4_K - Medium
0.00.021.457 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.535 I load: special tokens cache size = 25
0.00.067.216 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.245 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.246 I print_info: n_embd           = 2048
0.00.067.246 I print_info: n_layer          = 24
0.00.067.261 I print_info: n_head           = 16
0.00.067.263 I print_info: n_head_kv        = 16
0.00.067.263 I print_info: n_rot            = 32
0.00.067.264 I print_info: n_swa            = 0
0.00.067.265 I print_info: is_swa_any       = 0
0.00.067.265 I print_info: n_embd_head_k    = 128
0.00.067.266 I print_info: n_embd_head_v    = 128
0.00.067.267 I print_info: n_gqa            = 1
0.00.067.269 I print_info: n_embd_k_gqa     = 2048
0.00.067.270 I print_info: n_embd_v_gqa     = 2048
0.00.067.271 I print_info: f_norm_eps       = 1.0e-05
0.00.067.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.273 I print_info: f_logit_scale    = 0.0e+00
0.00.067.273 I print_info: f_attn_scale     = 0.0e+00
0.00.067.274 I print_info: n_ff             = 8192
0.00.067.274 I print_info: n_expert         = 0
0.00.067.274 I print_info: n_expert_used    = 0
0.00.067.275 I print_info: causal attn      = 1
0.00.067.275 I print_info: pooling type     = 0
0.00.067.275 I print_info: rope type        = 2
0.00.067.275 I print_info: rope scaling     = linear
0.00.067.277 I print_info: freq_base_train  = 10000.0
0.00.067.277 I print_info: freq_scale_train = 1
0.00.067.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.278 I print_info: rope_finetuned   = unknown
0.00.067.278 I print_info: ssm_d_conv       = 0
0.00.067.278 I print_info: ssm_d_inner      = 0
0.00.067.279 I print_info: ssm_d_state      = 0
0.00.067.279 I print_info: ssm_dt_rank      = 0
0.00.067.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.280 I print_info: model type       = 1.4B
0.00.067.281 I print_info: model params     = 1.41 B
0.00.067.281 I print_info: general.name     = 1.4B
0.00.067.284 I print_info: vocab type       = BPE
0.00.067.285 I print_info: n_vocab          = 50304
0.00.067.285 I print_info: n_merges         = 50009
0.00.067.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: LF token         = 187 'Ċ'
0.00.067.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.734 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.757 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.356 I llama_context: constructing llama_context
0.00.246.373 I llama_context: n_seq_max     = 1
0.00.246.373 I llama_context: n_ctx         = 128
0.00.246.374 I llama_context: n_ctx_per_seq = 128
0.00.246.374 I llama_context: n_batch       = 128
0.00.246.374 I llama_context: n_ubatch      = 128
0.00.246.375 I llama_context: causal_attn   = 1
0.00.246.375 I llama_context: flash_attn    = 0
0.00.246.380 I llama_context: freq_base     = 10000.0
0.00.246.381 I llama_context: freq_scale    = 1
0.00.246.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.132 I llama_context: graph nodes  = 1063
0.00.260.132 I llama_context: graph splits = 1
0.00.260.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.882 I 
0.00.320.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.018 I perplexity: tokenizing the input ..
0.00.327.539 I perplexity: tokenization took 6.517 ms
0.00.327.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.006 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.924 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.974 I llama_perf_context_print:        load time =     320.47 ms
0.00.898.989 I llama_perf_context_print: prompt eval time =     566.64 ms /   128 tokens (    4.43 ms per token,   225.89 tokens per second)
0.00.898.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.991 I llama_perf_context_print:       total time =     578.12 ms /   129 tokens

real	0m0.950s
user	0m3.132s
sys	0m0.519s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q5_K - Medium
0.00.021.491 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.915 I load: special tokens cache size = 25
0.00.066.570 I load: token to piece cache size = 0.2984 MB
0.00.066.599 I print_info: arch             = gptneox
0.00.066.600 I print_info: vocab_only       = 0
0.00.066.600 I print_info: n_ctx_train      = 2048
0.00.066.601 I print_info: n_embd           = 2048
0.00.066.601 I print_info: n_layer          = 24
0.00.066.610 I print_info: n_head           = 16
0.00.066.611 I print_info: n_head_kv        = 16
0.00.066.611 I print_info: n_rot            = 32
0.00.066.612 I print_info: n_swa            = 0
0.00.066.613 I print_info: is_swa_any       = 0
0.00.066.613 I print_info: n_embd_head_k    = 128
0.00.066.614 I print_info: n_embd_head_v    = 128
0.00.066.615 I print_info: n_gqa            = 1
0.00.066.617 I print_info: n_embd_k_gqa     = 2048
0.00.066.618 I print_info: n_embd_v_gqa     = 2048
0.00.066.619 I print_info: f_norm_eps       = 1.0e-05
0.00.066.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.622 I print_info: f_logit_scale    = 0.0e+00
0.00.066.623 I print_info: f_attn_scale     = 0.0e+00
0.00.066.623 I print_info: n_ff             = 8192
0.00.066.624 I print_info: n_expert         = 0
0.00.066.624 I print_info: n_expert_used    = 0
0.00.066.624 I print_info: causal attn      = 1
0.00.066.625 I print_info: pooling type     = 0
0.00.066.625 I print_info: rope type        = 2
0.00.066.625 I print_info: rope scaling     = linear
0.00.066.626 I print_info: freq_base_train  = 10000.0
0.00.066.627 I print_info: freq_scale_train = 1
0.00.066.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.628 I print_info: rope_finetuned   = unknown
0.00.066.628 I print_info: ssm_d_conv       = 0
0.00.066.628 I print_info: ssm_d_inner      = 0
0.00.066.628 I print_info: ssm_d_state      = 0
0.00.066.629 I print_info: ssm_dt_rank      = 0
0.00.066.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.629 I print_info: model type       = 1.4B
0.00.066.630 I print_info: model params     = 1.41 B
0.00.066.630 I print_info: general.name     = 1.4B
0.00.066.633 I print_info: vocab type       = BPE
0.00.066.634 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: LF token         = 187 'Ċ'
0.00.066.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: max token length = 1024
0.00.066.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.666 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.680 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.371 I llama_context: constructing llama_context
0.00.271.457 I llama_context: n_seq_max     = 1
0.00.271.465 I llama_context: n_ctx         = 2048
0.00.271.474 I llama_context: n_ctx_per_seq = 2048
0.00.271.481 I llama_context: n_batch       = 2048
0.00.271.487 I llama_context: n_ubatch      = 512
0.00.271.494 I llama_context: causal_attn   = 1
0.00.271.500 I llama_context: flash_attn    = 0
0.00.271.512 I llama_context: freq_base     = 10000.0
0.00.271.520 I llama_context: freq_scale    = 1
0.00.271.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.443 I llama_context: graph nodes  = 1063
0.00.351.450 I llama_context: graph splits = 1
0.00.351.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.437 I main: llama threadpool init, n_threads = 4
0.00.467.459 I 
0.00.467.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.537 I 
0.00.467.644 I sampler seed: 1234
0.00.467.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.668 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.810 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.03.050.815 I llama_perf_context_print:        load time =     465.78 ms
0.03.050.816 I llama_perf_context_print: prompt eval time =      90.35 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.03.050.817 I llama_perf_context_print:        eval time =    2481.33 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.050.818 I llama_perf_context_print:       total time =    2584.50 ms /    70 tokens

real	0m3.104s
user	0m11.363s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q5_K - Medium
0.00.021.210 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.795 I load: special tokens cache size = 25
0.00.066.476 I load: token to piece cache size = 0.2984 MB
0.00.066.504 I print_info: arch             = gptneox
0.00.066.505 I print_info: vocab_only       = 0
0.00.066.505 I print_info: n_ctx_train      = 2048
0.00.066.506 I print_info: n_embd           = 2048
0.00.066.506 I print_info: n_layer          = 24
0.00.066.520 I print_info: n_head           = 16
0.00.066.521 I print_info: n_head_kv        = 16
0.00.066.521 I print_info: n_rot            = 32
0.00.066.522 I print_info: n_swa            = 0
0.00.066.523 I print_info: is_swa_any       = 0
0.00.066.523 I print_info: n_embd_head_k    = 128
0.00.066.524 I print_info: n_embd_head_v    = 128
0.00.066.526 I print_info: n_gqa            = 1
0.00.066.527 I print_info: n_embd_k_gqa     = 2048
0.00.066.529 I print_info: n_embd_v_gqa     = 2048
0.00.066.530 I print_info: f_norm_eps       = 1.0e-05
0.00.066.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.531 I print_info: f_logit_scale    = 0.0e+00
0.00.066.531 I print_info: f_attn_scale     = 0.0e+00
0.00.066.532 I print_info: n_ff             = 8192
0.00.066.533 I print_info: n_expert         = 0
0.00.066.533 I print_info: n_expert_used    = 0
0.00.066.533 I print_info: causal attn      = 1
0.00.066.534 I print_info: pooling type     = 0
0.00.066.534 I print_info: rope type        = 2
0.00.066.534 I print_info: rope scaling     = linear
0.00.066.535 I print_info: freq_base_train  = 10000.0
0.00.066.536 I print_info: freq_scale_train = 1
0.00.066.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.536 I print_info: rope_finetuned   = unknown
0.00.066.536 I print_info: ssm_d_conv       = 0
0.00.066.537 I print_info: ssm_d_inner      = 0
0.00.066.537 I print_info: ssm_d_state      = 0
0.00.066.537 I print_info: ssm_dt_rank      = 0
0.00.066.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.538 I print_info: model type       = 1.4B
0.00.066.538 I print_info: model params     = 1.41 B
0.00.066.539 I print_info: general.name     = 1.4B
0.00.066.541 I print_info: vocab type       = BPE
0.00.066.542 I print_info: n_vocab          = 50304
0.00.066.542 I print_info: n_merges         = 50009
0.00.066.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: LF token         = 187 'Ċ'
0.00.066.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: max token length = 1024
0.00.066.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.981 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.002 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.641 I llama_context: constructing llama_context
0.00.275.673 I llama_context: n_seq_max     = 1
0.00.275.675 I llama_context: n_ctx         = 128
0.00.275.675 I llama_context: n_ctx_per_seq = 128
0.00.275.675 I llama_context: n_batch       = 128
0.00.275.676 I llama_context: n_ubatch      = 128
0.00.275.676 I llama_context: causal_attn   = 1
0.00.275.676 I llama_context: flash_attn    = 0
0.00.275.681 I llama_context: freq_base     = 10000.0
0.00.275.682 I llama_context: freq_scale    = 1
0.00.275.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.000 I llama_context: graph nodes  = 1063
0.00.289.000 I llama_context: graph splits = 1
0.00.289.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.769 I 
0.00.365.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.882 I perplexity: tokenizing the input ..
0.00.372.121 I perplexity: tokenization took 6.235 ms
0.00.372.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.119 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.265 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.310 I llama_perf_context_print:        load time =     365.40 ms
0.01.035.325 I llama_perf_context_print: prompt eval time =     658.17 ms /   128 tokens (    5.14 ms per token,   194.48 tokens per second)
0.01.035.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.327 I llama_perf_context_print:       total time =     669.57 ms /   129 tokens

real	0m1.084s
user	0m3.676s
sys	0m0.575s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q6_K
0.00.021.633 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.795 I load: special tokens cache size = 25
0.00.067.495 I load: token to piece cache size = 0.2984 MB
0.00.067.546 I print_info: arch             = gptneox
0.00.067.546 I print_info: vocab_only       = 0
0.00.067.547 I print_info: n_ctx_train      = 2048
0.00.067.547 I print_info: n_embd           = 2048
0.00.067.547 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.565 I print_info: n_head_kv        = 16
0.00.067.565 I print_info: n_rot            = 32
0.00.067.565 I print_info: n_swa            = 0
0.00.067.567 I print_info: is_swa_any       = 0
0.00.067.567 I print_info: n_embd_head_k    = 128
0.00.067.567 I print_info: n_embd_head_v    = 128
0.00.067.569 I print_info: n_gqa            = 1
0.00.067.571 I print_info: n_embd_k_gqa     = 2048
0.00.067.572 I print_info: n_embd_v_gqa     = 2048
0.00.067.574 I print_info: f_norm_eps       = 1.0e-05
0.00.067.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.575 I print_info: f_logit_scale    = 0.0e+00
0.00.067.576 I print_info: f_attn_scale     = 0.0e+00
0.00.067.576 I print_info: n_ff             = 8192
0.00.067.577 I print_info: n_expert         = 0
0.00.067.577 I print_info: n_expert_used    = 0
0.00.067.577 I print_info: causal attn      = 1
0.00.067.577 I print_info: pooling type     = 0
0.00.067.578 I print_info: rope type        = 2
0.00.067.578 I print_info: rope scaling     = linear
0.00.067.579 I print_info: freq_base_train  = 10000.0
0.00.067.580 I print_info: freq_scale_train = 1
0.00.067.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.580 I print_info: rope_finetuned   = unknown
0.00.067.581 I print_info: ssm_d_conv       = 0
0.00.067.581 I print_info: ssm_d_inner      = 0
0.00.067.581 I print_info: ssm_d_state      = 0
0.00.067.581 I print_info: ssm_dt_rank      = 0
0.00.067.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.582 I print_info: model type       = 1.4B
0.00.067.583 I print_info: model params     = 1.41 B
0.00.067.583 I print_info: general.name     = 1.4B
0.00.067.586 I print_info: vocab type       = BPE
0.00.067.587 I print_info: n_vocab          = 50304
0.00.067.587 I print_info: n_merges         = 50009
0.00.067.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: LF token         = 187 'Ċ'
0.00.067.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: max token length = 1024
0.00.067.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.889 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.909 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.304 I llama_context: constructing llama_context
0.00.282.360 I llama_context: n_seq_max     = 1
0.00.282.377 I llama_context: n_ctx         = 2048
0.00.282.395 I llama_context: n_ctx_per_seq = 2048
0.00.282.426 I llama_context: n_batch       = 2048
0.00.282.443 I llama_context: n_ubatch      = 512
0.00.282.473 I llama_context: causal_attn   = 1
0.00.282.489 I llama_context: flash_attn    = 0
0.00.282.576 I llama_context: freq_base     = 10000.0
0.00.282.595 I llama_context: freq_scale    = 1
0.00.282.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.660 I llama_context: graph nodes  = 1063
0.00.364.677 I llama_context: graph splits = 1
0.00.364.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.950 I main: llama threadpool init, n_threads = 4
0.00.499.971 I 
0.00.500.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.052 I 
0.00.500.147 I sampler seed: 1234
0.00.500.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.170 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.428 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.03.193.433 I llama_perf_context_print:        load time =     498.31 ms
0.03.193.434 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.03.193.435 I llama_perf_context_print:        eval time =    2568.32 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.193.436 I llama_perf_context_print:       total time =    2694.56 ms /    70 tokens

real	0m3.250s
user	0m11.955s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q6_K
0.00.021.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.793 I load: special tokens cache size = 25
0.00.066.494 I load: token to piece cache size = 0.2984 MB
0.00.066.551 I print_info: arch             = gptneox
0.00.066.552 I print_info: vocab_only       = 0
0.00.066.552 I print_info: n_ctx_train      = 2048
0.00.066.553 I print_info: n_embd           = 2048
0.00.066.553 I print_info: n_layer          = 24
0.00.066.567 I print_info: n_head           = 16
0.00.066.569 I print_info: n_head_kv        = 16
0.00.066.569 I print_info: n_rot            = 32
0.00.066.569 I print_info: n_swa            = 0
0.00.066.571 I print_info: is_swa_any       = 0
0.00.066.571 I print_info: n_embd_head_k    = 128
0.00.066.571 I print_info: n_embd_head_v    = 128
0.00.066.573 I print_info: n_gqa            = 1
0.00.066.574 I print_info: n_embd_k_gqa     = 2048
0.00.066.576 I print_info: n_embd_v_gqa     = 2048
0.00.066.577 I print_info: f_norm_eps       = 1.0e-05
0.00.066.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.579 I print_info: f_logit_scale    = 0.0e+00
0.00.066.579 I print_info: f_attn_scale     = 0.0e+00
0.00.066.580 I print_info: n_ff             = 8192
0.00.066.580 I print_info: n_expert         = 0
0.00.066.580 I print_info: n_expert_used    = 0
0.00.066.580 I print_info: causal attn      = 1
0.00.066.581 I print_info: pooling type     = 0
0.00.066.581 I print_info: rope type        = 2
0.00.066.581 I print_info: rope scaling     = linear
0.00.066.582 I print_info: freq_base_train  = 10000.0
0.00.066.583 I print_info: freq_scale_train = 1
0.00.066.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.583 I print_info: rope_finetuned   = unknown
0.00.066.583 I print_info: ssm_d_conv       = 0
0.00.066.584 I print_info: ssm_d_inner      = 0
0.00.066.584 I print_info: ssm_d_state      = 0
0.00.066.584 I print_info: ssm_dt_rank      = 0
0.00.066.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.585 I print_info: model type       = 1.4B
0.00.066.586 I print_info: model params     = 1.41 B
0.00.066.586 I print_info: general.name     = 1.4B
0.00.066.589 I print_info: vocab type       = BPE
0.00.066.589 I print_info: n_vocab          = 50304
0.00.066.590 I print_info: n_merges         = 50009
0.00.066.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: LF token         = 187 'Ċ'
0.00.066.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.592 I print_info: max token length = 1024
0.00.066.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.886 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.905 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.623 I llama_context: constructing llama_context
0.00.282.639 I llama_context: n_seq_max     = 1
0.00.282.639 I llama_context: n_ctx         = 128
0.00.282.640 I llama_context: n_ctx_per_seq = 128
0.00.282.640 I llama_context: n_batch       = 128
0.00.282.640 I llama_context: n_ubatch      = 128
0.00.282.640 I llama_context: causal_attn   = 1
0.00.282.641 I llama_context: flash_attn    = 0
0.00.282.646 I llama_context: freq_base     = 10000.0
0.00.282.647 I llama_context: freq_scale    = 1
0.00.282.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.065 I llama_context: graph nodes  = 1063
0.00.296.066 I llama_context: graph splits = 1
0.00.296.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.934 I 
0.00.388.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.070 I perplexity: tokenizing the input ..
0.00.394.631 I perplexity: tokenization took 6.557 ms
0.00.394.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.707 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.500 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.616 I llama_perf_context_print:        load time =     387.55 ms
0.01.192.633 I llama_perf_context_print: prompt eval time =     793.24 ms /   128 tokens (    6.20 ms per token,   161.36 tokens per second)
0.01.192.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.635 I llama_perf_context_print:       total time =     804.71 ms /   129 tokens

real	0m1.246s
user	0m4.265s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_0
0.00.021.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.066.772 I load: token to piece cache size = 0.2984 MB
0.00.066.800 I print_info: arch             = gptneox
0.00.066.800 I print_info: vocab_only       = 0
0.00.066.801 I print_info: n_ctx_train      = 2048
0.00.066.801 I print_info: n_embd           = 2048
0.00.066.801 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.813 I print_info: n_swa            = 0
0.00.066.814 I print_info: is_swa_any       = 0
0.00.066.814 I print_info: n_embd_head_k    = 128
0.00.066.814 I print_info: n_embd_head_v    = 128
0.00.066.816 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.820 I print_info: n_embd_v_gqa     = 2048
0.00.066.821 I print_info: f_norm_eps       = 1.0e-05
0.00.066.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.822 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.824 I print_info: n_expert_used    = 0
0.00.066.824 I print_info: causal attn      = 1
0.00.066.824 I print_info: pooling type     = 0
0.00.066.824 I print_info: rope type        = 2
0.00.066.825 I print_info: rope scaling     = linear
0.00.066.826 I print_info: freq_base_train  = 10000.0
0.00.066.826 I print_info: freq_scale_train = 1
0.00.066.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.827 I print_info: ssm_d_conv       = 0
0.00.066.827 I print_info: ssm_d_inner      = 0
0.00.066.827 I print_info: ssm_d_state      = 0
0.00.066.828 I print_info: ssm_dt_rank      = 0
0.00.066.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.828 I print_info: model type       = 1.4B
0.00.066.829 I print_info: model params     = 1.41 B
0.00.066.829 I print_info: general.name     = 1.4B
0.00.066.832 I print_info: vocab type       = BPE
0.00.066.833 I print_info: n_vocab          = 50304
0.00.066.833 I print_info: n_merges         = 50009
0.00.066.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: LF token         = 187 'Ċ'
0.00.066.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: max token length = 1024
0.00.066.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.974 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.997 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.875 I llama_context: constructing llama_context
0.00.232.895 I llama_context: n_seq_max     = 1
0.00.232.895 I llama_context: n_ctx         = 2048
0.00.232.895 I llama_context: n_ctx_per_seq = 2048
0.00.232.896 I llama_context: n_batch       = 2048
0.00.232.896 I llama_context: n_ubatch      = 512
0.00.232.896 I llama_context: causal_attn   = 1
0.00.232.897 I llama_context: flash_attn    = 0
0.00.232.901 I llama_context: freq_base     = 10000.0
0.00.232.902 I llama_context: freq_scale    = 1
0.00.232.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.755 I llama_context: graph nodes  = 1063
0.00.312.755 I llama_context: graph splits = 1
0.00.312.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.900.715 I llama_context: constructing llama_context
0.00.900.733 I llama_context: n_seq_max     = 1
0.00.900.733 I llama_context: n_ctx         = 2048
0.00.900.734 I llama_context: n_ctx_per_seq = 2048
0.00.900.734 I llama_context: n_batch       = 2048
0.00.900.734 I llama_context: n_ubatch      = 512
0.00.900.735 I llama_context: causal_attn   = 1
0.00.900.735 I llama_context: flash_attn    = 0
0.00.900.741 I llama_context: freq_base     = 10000.0
0.00.900.741 I llama_context: freq_scale    = 1
0.00.900.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.972.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.914 I llama_context: graph nodes  = 1063
0.00.981.914 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.743 I llama_context: constructing llama_context
0.01.471.767 I llama_context: n_seq_max     = 1
0.01.471.767 I llama_context: n_ctx         = 2048
0.01.471.767 I llama_context: n_ctx_per_seq = 2048
0.01.471.768 I llama_context: n_batch       = 2048
0.01.471.768 I llama_context: n_ubatch      = 512
0.01.471.768 I llama_context: causal_attn   = 1
0.01.471.769 I llama_context: flash_attn    = 0
0.01.471.774 I llama_context: freq_base     = 10000.0
0.01.471.775 I llama_context: freq_scale    = 1
0.01.471.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.618 I llama_context: graph nodes  = 1063
0.01.552.619 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.579s
sys	0m0.664s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5640 (2e89f76b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q4_0
0.00.021.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.236 I load: special tokens cache size = 25
0.00.065.775 I load: token to piece cache size = 0.2984 MB
0.00.065.834 I print_info: arch             = gptneox
0.00.065.834 I print_info: vocab_only       = 0
0.00.065.835 I print_info: n_ctx_train      = 2048
0.00.065.835 I print_info: n_embd           = 2048
0.00.065.835 I print_info: n_layer          = 24
0.00.065.850 I print_info: n_head           = 16
0.00.065.851 I print_info: n_head_kv        = 16
0.00.065.852 I print_info: n_rot            = 32
0.00.065.852 I print_info: n_swa            = 0
0.00.065.853 I print_info: is_swa_any       = 0
0.00.065.853 I print_info: n_embd_head_k    = 128
0.00.065.853 I print_info: n_embd_head_v    = 128
0.00.065.855 I print_info: n_gqa            = 1
0.00.065.857 I print_info: n_embd_k_gqa     = 2048
0.00.065.858 I print_info: n_embd_v_gqa     = 2048
0.00.065.859 I print_info: f_norm_eps       = 1.0e-05
0.00.065.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.860 I print_info: f_logit_scale    = 0.0e+00
0.00.065.860 I print_info: f_attn_scale     = 0.0e+00
0.00.065.861 I print_info: n_ff             = 8192
0.00.065.862 I print_info: n_expert         = 0
0.00.065.862 I print_info: n_expert_used    = 0
0.00.065.862 I print_info: causal attn      = 1
0.00.065.862 I print_info: pooling type     = 0
0.00.065.863 I print_info: rope type        = 2
0.00.065.863 I print_info: rope scaling     = linear
0.00.065.864 I print_info: freq_base_train  = 10000.0
0.00.065.865 I print_info: freq_scale_train = 1
0.00.065.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.865 I print_info: rope_finetuned   = unknown
0.00.065.865 I print_info: ssm_d_conv       = 0
0.00.065.865 I print_info: ssm_d_inner      = 0
0.00.065.866 I print_info: ssm_d_state      = 0
0.00.065.866 I print_info: ssm_dt_rank      = 0
0.00.065.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.867 I print_info: model type       = 1.4B
0.00.065.867 I print_info: model params     = 1.41 B
0.00.065.868 I print_info: general.name     = 1.4B
0.00.065.871 I print_info: vocab type       = BPE
0.00.065.871 I print_info: n_vocab          = 50304
0.00.065.872 I print_info: n_merges         = 50009
0.00.065.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: LF token         = 187 'Ċ'
0.00.065.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: max token length = 1024
0.00.065.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.965 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.979 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.584 I llama_context: constructing llama_context
0.00.228.620 I llama_context: n_seq_max     = 1
0.00.228.627 I llama_context: n_ctx         = 2048
0.00.228.634 I llama_context: n_ctx_per_seq = 2048
0.00.228.640 I llama_context: n_batch       = 2048
0.00.228.641 I llama_context: n_ubatch      = 512
0.00.228.641 I llama_context: causal_attn   = 1
0.00.228.642 I llama_context: flash_attn    = 1
0.00.228.646 I llama_context: freq_base     = 10000.0
0.00.228.647 I llama_context: freq_scale    = 1
0.00.228.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.964 I llama_context: graph nodes  = 968
0.00.307.964 I llama_context: graph splits = 1
0.00.307.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.690 I llama_context: constructing llama_context
0.00.824.714 I llama_context: n_seq_max     = 1
0.00.824.714 I llama_context: n_ctx         = 2048
0.00.824.715 I llama_context: n_ctx_per_seq = 2048
0.00.824.715 I llama_context: n_batch       = 2048
0.00.824.715 I llama_context: n_ubatch      = 512
0.00.824.715 I llama_context: causal_attn   = 1
0.00.824.716 I llama_context: flash_attn    = 1
0.00.824.721 I llama_context: freq_base     = 10000.0
0.00.824.722 I llama_context: freq_scale    = 1
0.00.824.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.337 I llama_context: graph nodes  = 968
0.00.907.338 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.904 I llama_context: constructing llama_context
0.01.350.922 I llama_context: n_seq_max     = 1
0.01.350.922 I llama_context: n_ctx         = 2048
0.01.350.923 I llama_context: n_ctx_per_seq = 2048
0.01.350.923 I llama_context: n_batch       = 2048
0.01.350.923 I llama_context: n_ubatch      = 512
0.01.350.924 I llama_context: causal_attn   = 1
0.01.350.924 I llama_context: flash_attn    = 1
0.01.350.930 I llama_context: freq_base     = 10000.0
0.01.350.930 I llama_context: freq_scale    = 1
0.01.350.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.424.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.160 I llama_context: graph nodes  = 968
0.01.433.160 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.828s
sys	0m0.710s
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
2/2 Test #31: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.58user 0.72system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
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
2/2 Test #31: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
