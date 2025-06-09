## Summary

- status:  SUCCESS ✅
- runtime: 4:51.60
- date:    Mon Jun  9 14:24:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/201b31dc2e6fef3de598280b53fd3b69420a4e49
- author:  Georgi Gerganov
```
graph : fix geglu (#14077)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.24 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.22 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.03 sec*proc (33 tests)

Total Test time (real) =  45.04 sec

real	0m45.052s
user	0m56.956s
sys	0m0.871s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/33 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
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
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.00 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.32 sec*proc (33 tests)

Total Test time (real) =  21.33 sec

real	0m21.341s
user	0m22.804s
sys	0m0.778s
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
0.00.000.240 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.093 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.127 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.128 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.139 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.151 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.152 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.153 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.153 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.167 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.105 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.806 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.821 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.821 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.822 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.824 I llama_model_loader: - type  f32:  124 tensors
0.00.007.824 I llama_model_loader: - type  f16:   73 tensors
0.00.007.826 I print_info: file format = GGUF V3 (latest)
0.00.007.826 I print_info: file type   = F16
0.00.007.828 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.140 I load: special tokens cache size = 5
0.00.022.720 I load: token to piece cache size = 0.2032 MB
0.00.022.747 I print_info: arch             = bert
0.00.022.747 I print_info: vocab_only       = 0
0.00.022.747 I print_info: n_ctx_train      = 512
0.00.022.748 I print_info: n_embd           = 384
0.00.022.748 I print_info: n_layer          = 12
0.00.022.764 I print_info: n_head           = 12
0.00.022.766 I print_info: n_head_kv        = 12
0.00.022.766 I print_info: n_rot            = 32
0.00.022.766 I print_info: n_swa            = 0
0.00.022.767 I print_info: is_swa_any       = 0
0.00.022.768 I print_info: n_embd_head_k    = 32
0.00.022.768 I print_info: n_embd_head_v    = 32
0.00.022.769 I print_info: n_gqa            = 1
0.00.022.771 I print_info: n_embd_k_gqa     = 384
0.00.022.772 I print_info: n_embd_v_gqa     = 384
0.00.022.773 I print_info: f_norm_eps       = 1.0e-12
0.00.022.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.774 I print_info: f_logit_scale    = 0.0e+00
0.00.022.774 I print_info: f_attn_scale     = 0.0e+00
0.00.022.775 I print_info: n_ff             = 1536
0.00.022.775 I print_info: n_expert         = 0
0.00.022.776 I print_info: n_expert_used    = 0
0.00.022.776 I print_info: causal attn      = 0
0.00.022.776 I print_info: pooling type     = 2
0.00.022.776 I print_info: rope type        = 2
0.00.022.776 I print_info: rope scaling     = linear
0.00.022.777 I print_info: freq_base_train  = 10000.0
0.00.022.778 I print_info: freq_scale_train = 1
0.00.022.778 I print_info: n_ctx_orig_yarn  = 512
0.00.022.779 I print_info: rope_finetuned   = unknown
0.00.022.780 I print_info: ssm_d_conv       = 0
0.00.022.781 I print_info: ssm_d_inner      = 0
0.00.022.781 I print_info: ssm_d_state      = 0
0.00.022.792 I print_info: ssm_dt_rank      = 0
0.00.022.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.793 I print_info: n_cls_out        = 1
0.00.022.794 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.795 I print_info: model type       = 33M
0.00.022.796 I print_info: model params     = 33.21 M
0.00.022.796 I print_info: general.name     = Bge Small
0.00.022.799 I print_info: vocab type       = WPM
0.00.022.800 I print_info: n_vocab          = 30522
0.00.022.800 I print_info: n_merges         = 0
0.00.022.800 I print_info: BOS token        = 101 '[CLS]'
0.00.022.800 I print_info: UNK token        = 100 '[UNK]'
0.00.022.801 I print_info: SEP token        = 102 '[SEP]'
0.00.022.801 I print_info: PAD token        = 0 '[PAD]'
0.00.022.801 I print_info: MASK token       = 103 '[MASK]'
0.00.022.801 I print_info: LF token         = 0 '[PAD]'
0.00.022.802 I print_info: max token length = 21
0.00.022.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.480 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.497 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.274 I llama_context: constructing llama_context
0.00.040.287 I llama_context: n_seq_max     = 1
0.00.040.288 I llama_context: n_ctx         = 512
0.00.040.288 I llama_context: n_ctx_per_seq = 512
0.00.040.289 I llama_context: n_batch       = 2048
0.00.040.289 I llama_context: n_ubatch      = 2048
0.00.040.289 I llama_context: causal_attn   = 0
0.00.040.290 I llama_context: flash_attn    = 0
0.00.040.292 I llama_context: freq_base     = 10000.0
0.00.040.292 I llama_context: freq_scale    = 1
0.00.040.319 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.715 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.016 I 
0.00.050.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.664 I llama_perf_context_print:        load time =      49.71 ms
0.00.055.668 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2083.82 tokens per second)
0.00.055.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.670 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens

real	0m0.066s
user	0m0.072s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.272 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.328 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.330 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.945 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.959 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.960 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.960 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.961 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.962 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.964 I llama_model_loader: - type  f32:  124 tensors
0.00.007.964 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.966 I print_info: file format = GGUF V3 (latest)
0.00.007.966 I print_info: file type   = Q8_0
0.00.007.970 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.725 I load: special tokens cache size = 5
0.00.023.304 I load: token to piece cache size = 0.2032 MB
0.00.023.333 I print_info: arch             = bert
0.00.023.333 I print_info: vocab_only       = 0
0.00.023.334 I print_info: n_ctx_train      = 512
0.00.023.334 I print_info: n_embd           = 384
0.00.023.334 I print_info: n_layer          = 12
0.00.023.381 I print_info: n_head           = 12
0.00.023.383 I print_info: n_head_kv        = 12
0.00.023.383 I print_info: n_rot            = 32
0.00.023.384 I print_info: n_swa            = 0
0.00.023.385 I print_info: is_swa_any       = 0
0.00.023.385 I print_info: n_embd_head_k    = 32
0.00.023.385 I print_info: n_embd_head_v    = 32
0.00.023.386 I print_info: n_gqa            = 1
0.00.023.388 I print_info: n_embd_k_gqa     = 384
0.00.023.389 I print_info: n_embd_v_gqa     = 384
0.00.023.390 I print_info: f_norm_eps       = 1.0e-12
0.00.023.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.393 I print_info: f_logit_scale    = 0.0e+00
0.00.023.393 I print_info: f_attn_scale     = 0.0e+00
0.00.023.395 I print_info: n_ff             = 1536
0.00.023.395 I print_info: n_expert         = 0
0.00.023.395 I print_info: n_expert_used    = 0
0.00.023.396 I print_info: causal attn      = 0
0.00.023.397 I print_info: pooling type     = 2
0.00.023.398 I print_info: rope type        = 2
0.00.023.398 I print_info: rope scaling     = linear
0.00.023.399 I print_info: freq_base_train  = 10000.0
0.00.023.400 I print_info: freq_scale_train = 1
0.00.023.400 I print_info: n_ctx_orig_yarn  = 512
0.00.023.401 I print_info: rope_finetuned   = unknown
0.00.023.402 I print_info: ssm_d_conv       = 0
0.00.023.402 I print_info: ssm_d_inner      = 0
0.00.023.403 I print_info: ssm_d_state      = 0
0.00.023.403 I print_info: ssm_dt_rank      = 0
0.00.023.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.404 I print_info: n_cls_out        = 1
0.00.023.405 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.406 I print_info: model type       = 33M
0.00.023.407 I print_info: model params     = 33.21 M
0.00.023.407 I print_info: general.name     = Bge Small
0.00.023.409 I print_info: vocab type       = WPM
0.00.023.410 I print_info: n_vocab          = 30522
0.00.023.410 I print_info: n_merges         = 0
0.00.023.411 I print_info: BOS token        = 101 '[CLS]'
0.00.023.412 I print_info: UNK token        = 100 '[UNK]'
0.00.023.412 I print_info: SEP token        = 102 '[SEP]'
0.00.023.412 I print_info: PAD token        = 0 '[PAD]'
0.00.023.413 I print_info: MASK token       = 103 '[MASK]'
0.00.023.413 I print_info: LF token         = 0 '[PAD]'
0.00.023.413 I print_info: max token length = 21
0.00.023.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.742 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.764 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.675 I llama_context: constructing llama_context
0.00.033.690 I llama_context: n_seq_max     = 1
0.00.033.691 I llama_context: n_ctx         = 512
0.00.033.692 I llama_context: n_ctx_per_seq = 512
0.00.033.692 I llama_context: n_batch       = 2048
0.00.033.693 I llama_context: n_ubatch      = 2048
0.00.033.693 I llama_context: causal_attn   = 0
0.00.033.694 I llama_context: flash_attn    = 0
0.00.033.696 I llama_context: freq_base     = 10000.0
0.00.033.698 I llama_context: freq_scale    = 1
0.00.033.724 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.197 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.893 I 
0.00.042.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.314 I llama_perf_context_print:        load time =      42.56 ms
0.00.046.316 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4100.23 tokens per second)
0.00.046.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.317 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens

real	0m0.056s
user	0m0.130s
sys	0m0.022s
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
0.00.000.263 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.563 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.602 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.605 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.606 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.607 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.607 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.618 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.620 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.991 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.756 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.757 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.757 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.758 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.758 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.758 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.759 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.760 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.760 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.763 I llama_model_loader: - type  f32:   40 tensors
0.00.019.764 I llama_model_loader: - type  f16:   30 tensors
0.00.019.766 I print_info: file format = GGUF V3 (latest)
0.00.019.767 I print_info: file type   = F16
0.00.019.769 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.044 W load: empty token at index 5
0.00.037.818 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.672 I load: special tokens cache size = 5
0.00.346.956 I load: token to piece cache size = 1.5060 MB
0.00.346.985 I print_info: arch             = jina-bert-v2
0.00.346.985 I print_info: vocab_only       = 0
0.00.346.985 I print_info: n_ctx_train      = 8192
0.00.346.986 I print_info: n_embd           = 384
0.00.346.986 I print_info: n_layer          = 4
0.00.346.995 I print_info: n_head           = 12
0.00.346.996 I print_info: n_head_kv        = 12
0.00.346.997 I print_info: n_rot            = 32
0.00.346.997 I print_info: n_swa            = 0
0.00.346.998 I print_info: is_swa_any       = 0
0.00.346.999 I print_info: n_embd_head_k    = 32
0.00.346.999 I print_info: n_embd_head_v    = 32
0.00.347.001 I print_info: n_gqa            = 1
0.00.347.002 I print_info: n_embd_k_gqa     = 384
0.00.347.003 I print_info: n_embd_v_gqa     = 384
0.00.347.005 I print_info: f_norm_eps       = 1.0e-12
0.00.347.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.007 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.007 I print_info: f_logit_scale    = 0.0e+00
0.00.347.007 I print_info: f_attn_scale     = 0.0e+00
0.00.347.008 I print_info: n_ff             = 1536
0.00.347.009 I print_info: n_expert         = 0
0.00.347.009 I print_info: n_expert_used    = 0
0.00.347.009 I print_info: causal attn      = 0
0.00.347.010 I print_info: pooling type     = -1
0.00.347.010 I print_info: rope type        = -1
0.00.347.010 I print_info: rope scaling     = linear
0.00.347.011 I print_info: freq_base_train  = 10000.0
0.00.347.012 I print_info: freq_scale_train = 1
0.00.347.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.013 I print_info: rope_finetuned   = unknown
0.00.347.013 I print_info: ssm_d_conv       = 0
0.00.347.013 I print_info: ssm_d_inner      = 0
0.00.347.013 I print_info: ssm_d_state      = 0
0.00.347.014 I print_info: ssm_dt_rank      = 0
0.00.347.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.015 I print_info: model type       = 33M
0.00.347.016 I print_info: model params     = 32.90 M
0.00.347.016 I print_info: general.name     = Jina Bert Implementation
0.00.347.019 I print_info: vocab type       = BPE
0.00.347.020 I print_info: n_vocab          = 61056
0.00.347.020 I print_info: n_merges         = 39382
0.00.347.021 I print_info: BOS token        = 0 '<s>'
0.00.347.021 I print_info: EOS token        = 2 '</s>'
0.00.347.022 I print_info: UNK token        = 3 '<unk>'
0.00.347.022 I print_info: SEP token        = 2 '</s>'
0.00.347.022 I print_info: PAD token        = 1 '<pad>'
0.00.347.023 I print_info: MASK token       = 4 '<mask>'
0.00.347.023 I print_info: EOG token        = 2 '</s>'
0.00.347.023 I print_info: max token length = 45
0.00.347.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.175 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.199 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.358 I llama_context: constructing llama_context
0.00.358.406 I llama_context: n_seq_max     = 1
0.00.358.407 I llama_context: n_ctx         = 8192
0.00.358.407 I llama_context: n_ctx_per_seq = 8192
0.00.358.408 I llama_context: n_batch       = 2048
0.00.358.408 I llama_context: n_ubatch      = 2048
0.00.358.408 I llama_context: causal_attn   = 0
0.00.358.409 I llama_context: flash_attn    = 0
0.00.358.411 I llama_context: freq_base     = 10000.0
0.00.358.411 I llama_context: freq_scale    = 1
0.00.358.440 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.094 I 
0.00.367.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.313 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.327 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.333 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.333 I main: number of tokens in prompt = 13
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


0.00.367.337 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.337 I main: number of tokens in prompt = 40
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


0.00.367.457 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.078 I llama_perf_context_print:        load time =     366.75 ms
0.00.375.080 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8253.46 tokens per second)
0.00.375.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.081 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m0.393s
user	0m0.404s
sys	0m0.030s
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
0.00.000.260 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.116 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type  f16:   98 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = all F32 (guessed)
0.00.021.609 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.228 I load: special tokens cache size = 25
0.00.067.064 I load: token to piece cache size = 0.2984 MB
0.00.067.092 I print_info: arch             = gptneox
0.00.067.093 I print_info: vocab_only       = 0
0.00.067.093 I print_info: n_ctx_train      = 2048
0.00.067.094 I print_info: n_embd           = 2048
0.00.067.094 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.111 I print_info: n_rot            = 32
0.00.067.112 I print_info: n_swa            = 0
0.00.067.113 I print_info: is_swa_any       = 0
0.00.067.113 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.115 I print_info: n_gqa            = 1
0.00.067.117 I print_info: n_embd_k_gqa     = 2048
0.00.067.119 I print_info: n_embd_v_gqa     = 2048
0.00.067.120 I print_info: f_norm_eps       = 1.0e-05
0.00.067.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.121 I print_info: f_logit_scale    = 0.0e+00
0.00.067.121 I print_info: f_attn_scale     = 0.0e+00
0.00.067.122 I print_info: n_ff             = 8192
0.00.067.122 I print_info: n_expert         = 0
0.00.067.122 I print_info: n_expert_used    = 0
0.00.067.123 I print_info: causal attn      = 1
0.00.067.123 I print_info: pooling type     = 0
0.00.067.123 I print_info: rope type        = 2
0.00.067.123 I print_info: rope scaling     = linear
0.00.067.124 I print_info: freq_base_train  = 10000.0
0.00.067.125 I print_info: freq_scale_train = 1
0.00.067.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.125 I print_info: rope_finetuned   = unknown
0.00.067.125 I print_info: ssm_d_conv       = 0
0.00.067.126 I print_info: ssm_d_inner      = 0
0.00.067.126 I print_info: ssm_d_state      = 0
0.00.067.126 I print_info: ssm_dt_rank      = 0
0.00.067.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.126 I print_info: model type       = 1.4B
0.00.067.127 I print_info: model params     = 1.41 B
0.00.067.127 I print_info: general.name     = 1.4B
0.00.067.130 I print_info: vocab type       = BPE
0.00.067.130 I print_info: n_vocab          = 50304
0.00.067.131 I print_info: n_merges         = 50009
0.00.067.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: LF token         = 187 'Ċ'
0.00.067.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: max token length = 1024
0.00.067.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.601 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.616 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.728 I llama_context: constructing llama_context
0.01.033.743 I llama_context: n_seq_max     = 1
0.01.033.744 I llama_context: n_ctx         = 2048
0.01.033.744 I llama_context: n_ctx_per_seq = 2048
0.01.033.745 I llama_context: n_batch       = 2048
0.01.033.745 I llama_context: n_ubatch      = 512
0.01.033.745 I llama_context: causal_attn   = 1
0.01.033.746 I llama_context: flash_attn    = 0
0.01.033.751 I llama_context: freq_base     = 10000.0
0.01.033.752 I llama_context: freq_scale    = 1
0.01.033.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.229 I llama_context: graph nodes  = 1063
0.01.114.230 I llama_context: graph splits = 1
0.01.114.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.040 I main: llama threadpool init, n_threads = 4
0.01.223.062 I 
0.01.223.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.223.148 I 
0.01.223.250 I sampler seed: 1234
0.01.223.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.275 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.268.284 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.05.268.290 I llama_perf_context_print:        load time =    1221.42 ms
0.05.268.292 I llama_perf_context_print: prompt eval time =     105.81 ms /     7 tokens (   15.12 ms per token,    66.16 tokens per second)
0.05.268.294 I llama_perf_context_print:        eval time =    3927.51 ms /    63 runs   (   62.34 ms per token,    16.04 tokens per second)
0.05.268.295 I llama_perf_context_print:       total time =    4046.33 ms /    70 tokens

real	0m5.375s
user	0m16.976s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.716 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type  f16:   98 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = all F32 (guessed)
0.00.021.227 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.463 I load: special tokens cache size = 25
0.00.065.313 I load: token to piece cache size = 0.2984 MB
0.00.065.341 I print_info: arch             = gptneox
0.00.065.342 I print_info: vocab_only       = 0
0.00.065.342 I print_info: n_ctx_train      = 2048
0.00.065.342 I print_info: n_embd           = 2048
0.00.065.343 I print_info: n_layer          = 24
0.00.065.359 I print_info: n_head           = 16
0.00.065.361 I print_info: n_head_kv        = 16
0.00.065.361 I print_info: n_rot            = 32
0.00.065.361 I print_info: n_swa            = 0
0.00.065.363 I print_info: is_swa_any       = 0
0.00.065.363 I print_info: n_embd_head_k    = 128
0.00.065.363 I print_info: n_embd_head_v    = 128
0.00.065.365 I print_info: n_gqa            = 1
0.00.065.366 I print_info: n_embd_k_gqa     = 2048
0.00.065.367 I print_info: n_embd_v_gqa     = 2048
0.00.065.369 I print_info: f_norm_eps       = 1.0e-05
0.00.065.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.371 I print_info: f_logit_scale    = 0.0e+00
0.00.065.372 I print_info: f_attn_scale     = 0.0e+00
0.00.065.386 I print_info: n_ff             = 8192
0.00.065.386 I print_info: n_expert         = 0
0.00.065.386 I print_info: n_expert_used    = 0
0.00.065.387 I print_info: causal attn      = 1
0.00.065.387 I print_info: pooling type     = 0
0.00.065.387 I print_info: rope type        = 2
0.00.065.387 I print_info: rope scaling     = linear
0.00.065.388 I print_info: freq_base_train  = 10000.0
0.00.065.389 I print_info: freq_scale_train = 1
0.00.065.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.389 I print_info: rope_finetuned   = unknown
0.00.065.390 I print_info: ssm_d_conv       = 0
0.00.065.390 I print_info: ssm_d_inner      = 0
0.00.065.390 I print_info: ssm_d_state      = 0
0.00.065.390 I print_info: ssm_dt_rank      = 0
0.00.065.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.391 I print_info: model type       = 1.4B
0.00.065.392 I print_info: model params     = 1.41 B
0.00.065.392 I print_info: general.name     = 1.4B
0.00.065.396 I print_info: vocab type       = BPE
0.00.065.397 I print_info: n_vocab          = 50304
0.00.065.397 I print_info: n_merges         = 50009
0.00.065.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.398 I print_info: LF token         = 187 'Ċ'
0.00.065.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.399 I print_info: max token length = 1024
0.00.065.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.008 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.030 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.357 I llama_context: constructing llama_context
0.01.033.374 I llama_context: n_seq_max     = 1
0.01.033.375 I llama_context: n_ctx         = 128
0.01.033.375 I llama_context: n_ctx_per_seq = 128
0.01.033.376 I llama_context: n_batch       = 128
0.01.033.376 I llama_context: n_ubatch      = 128
0.01.033.377 I llama_context: causal_attn   = 1
0.01.033.377 I llama_context: flash_attn    = 0
0.01.033.383 I llama_context: freq_base     = 10000.0
0.01.033.384 I llama_context: freq_scale    = 1
0.01.033.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.038.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.047.257 I llama_context: graph nodes  = 1063
0.01.047.257 I llama_context: graph splits = 1
0.01.047.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.205 I 
0.01.117.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.307 I perplexity: tokenizing the input ..
0.01.123.776 I perplexity: tokenization took 6.465 ms
0.01.123.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.310 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.153.541 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.153.585 I llama_perf_context_print:        load time =    1116.75 ms
0.02.153.601 I llama_perf_context_print: prompt eval time =    1024.67 ms /   128 tokens (    8.01 ms per token,   124.92 tokens per second)
0.02.153.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.602 I llama_perf_context_print:       total time =    1036.40 ms /   129 tokens

real	0m2.253s
user	0m4.844s
sys	0m0.717s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q8_0
0.00.021.028 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.017 I load: special tokens cache size = 25
0.00.066.941 I load: token to piece cache size = 0.2984 MB
0.00.066.970 I print_info: arch             = gptneox
0.00.066.970 I print_info: vocab_only       = 0
0.00.066.971 I print_info: n_ctx_train      = 2048
0.00.066.971 I print_info: n_embd           = 2048
0.00.066.971 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.982 I print_info: n_head_kv        = 16
0.00.066.982 I print_info: n_rot            = 32
0.00.066.982 I print_info: n_swa            = 0
0.00.066.983 I print_info: is_swa_any       = 0
0.00.066.984 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.987 I print_info: n_embd_k_gqa     = 2048
0.00.066.988 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.991 I print_info: f_attn_scale     = 0.0e+00
0.00.066.992 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.992 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.993 I print_info: rope type        = 2
0.00.066.993 I print_info: rope scaling     = linear
0.00.066.994 I print_info: freq_base_train  = 10000.0
0.00.066.995 I print_info: freq_scale_train = 1
0.00.066.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.995 I print_info: rope_finetuned   = unknown
0.00.066.996 I print_info: ssm_d_conv       = 0
0.00.066.996 I print_info: ssm_d_inner      = 0
0.00.066.996 I print_info: ssm_d_state      = 0
0.00.066.996 I print_info: ssm_dt_rank      = 0
0.00.066.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.997 I print_info: model type       = 1.4B
0.00.066.998 I print_info: model params     = 1.41 B
0.00.066.998 I print_info: general.name     = 1.4B
0.00.067.000 I print_info: vocab type       = BPE
0.00.067.001 I print_info: n_vocab          = 50304
0.00.067.001 I print_info: n_merges         = 50009
0.00.067.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: max token length = 1024
0.00.067.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.742 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.764 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.349 I llama_context: constructing llama_context
0.00.328.381 I llama_context: n_seq_max     = 1
0.00.328.388 I llama_context: n_ctx         = 2048
0.00.328.395 I llama_context: n_ctx_per_seq = 2048
0.00.328.402 I llama_context: n_batch       = 2048
0.00.328.408 I llama_context: n_ubatch      = 512
0.00.328.415 I llama_context: causal_attn   = 1
0.00.328.434 I llama_context: flash_attn    = 0
0.00.328.447 I llama_context: freq_base     = 10000.0
0.00.328.454 I llama_context: freq_scale    = 1
0.00.328.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.140 I llama_context: graph nodes  = 1063
0.00.411.140 I llama_context: graph splits = 1
0.00.411.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.032 I main: llama threadpool init, n_threads = 4
0.00.511.054 I 
0.00.511.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.144 I 
0.00.511.286 I sampler seed: 1234
0.00.511.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.316 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.525 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.781.530 I llama_perf_context_print:        load time =     509.40 ms
0.02.781.531 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.33 tokens per second)
0.02.781.532 I llama_perf_context_print:        eval time =    2208.12 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.781.532 I llama_perf_context_print:       total time =    2271.60 ms /    70 tokens

real	0m2.851s
user	0m10.109s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q8_0
0.00.022.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.639 I load: special tokens cache size = 25
0.00.067.432 I load: token to piece cache size = 0.2984 MB
0.00.067.461 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.462 I print_info: n_ctx_train      = 2048
0.00.067.462 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.478 I print_info: n_head           = 16
0.00.067.480 I print_info: n_head_kv        = 16
0.00.067.480 I print_info: n_rot            = 32
0.00.067.480 I print_info: n_swa            = 0
0.00.067.482 I print_info: is_swa_any       = 0
0.00.067.482 I print_info: n_embd_head_k    = 128
0.00.067.482 I print_info: n_embd_head_v    = 128
0.00.067.484 I print_info: n_gqa            = 1
0.00.067.485 I print_info: n_embd_k_gqa     = 2048
0.00.067.487 I print_info: n_embd_v_gqa     = 2048
0.00.067.488 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.489 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.490 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.490 I print_info: n_expert_used    = 0
0.00.067.490 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.491 I print_info: rope type        = 2
0.00.067.491 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: ssm_d_conv       = 0
0.00.067.493 I print_info: ssm_d_inner      = 0
0.00.067.493 I print_info: ssm_d_state      = 0
0.00.067.493 I print_info: ssm_dt_rank      = 0
0.00.067.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.495 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.497 I print_info: vocab type       = BPE
0.00.067.498 I print_info: n_vocab          = 50304
0.00.067.498 I print_info: n_merges         = 50009
0.00.067.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: LF token         = 187 'Ċ'
0.00.067.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: max token length = 1024
0.00.067.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.443 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.457 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.442 I llama_context: constructing llama_context
0.00.323.495 I llama_context: n_seq_max     = 1
0.00.323.526 I llama_context: n_ctx         = 128
0.00.323.545 I llama_context: n_ctx_per_seq = 128
0.00.323.562 I llama_context: n_batch       = 128
0.00.323.577 I llama_context: n_ubatch      = 128
0.00.323.595 I llama_context: causal_attn   = 1
0.00.323.625 I llama_context: flash_attn    = 0
0.00.323.649 I llama_context: freq_base     = 10000.0
0.00.323.666 I llama_context: freq_scale    = 1
0.00.323.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.816 I llama_context: graph nodes  = 1063
0.00.337.835 I llama_context: graph splits = 1
0.00.337.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.926 I 
0.00.384.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.066 I perplexity: tokenizing the input ..
0.00.390.622 I perplexity: tokenization took 6.553 ms
0.00.390.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.681 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.538 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.589 I llama_perf_context_print:        load time =     383.47 ms
0.00.783.603 I llama_perf_context_print: prompt eval time =     388.13 ms /   128 tokens (    3.03 ms per token,   329.79 tokens per second)
0.00.783.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.605 I llama_perf_context_print:       total time =     399.69 ms /   129 tokens

real	0m0.849s
user	0m2.558s
sys	0m0.712s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q4_0
0.00.021.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.962 I load: special tokens cache size = 25
0.00.065.795 I load: token to piece cache size = 0.2984 MB
0.00.065.823 I print_info: arch             = gptneox
0.00.065.824 I print_info: vocab_only       = 0
0.00.065.824 I print_info: n_ctx_train      = 2048
0.00.065.824 I print_info: n_embd           = 2048
0.00.065.825 I print_info: n_layer          = 24
0.00.065.834 I print_info: n_head           = 16
0.00.065.836 I print_info: n_head_kv        = 16
0.00.065.836 I print_info: n_rot            = 32
0.00.065.836 I print_info: n_swa            = 0
0.00.065.838 I print_info: is_swa_any       = 0
0.00.065.838 I print_info: n_embd_head_k    = 128
0.00.065.839 I print_info: n_embd_head_v    = 128
0.00.065.841 I print_info: n_gqa            = 1
0.00.065.843 I print_info: n_embd_k_gqa     = 2048
0.00.065.844 I print_info: n_embd_v_gqa     = 2048
0.00.065.846 I print_info: f_norm_eps       = 1.0e-05
0.00.065.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.847 I print_info: f_logit_scale    = 0.0e+00
0.00.065.847 I print_info: f_attn_scale     = 0.0e+00
0.00.065.848 I print_info: n_ff             = 8192
0.00.065.848 I print_info: n_expert         = 0
0.00.065.848 I print_info: n_expert_used    = 0
0.00.065.848 I print_info: causal attn      = 1
0.00.065.849 I print_info: pooling type     = 0
0.00.065.849 I print_info: rope type        = 2
0.00.065.849 I print_info: rope scaling     = linear
0.00.065.850 I print_info: freq_base_train  = 10000.0
0.00.065.851 I print_info: freq_scale_train = 1
0.00.065.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.851 I print_info: rope_finetuned   = unknown
0.00.065.851 I print_info: ssm_d_conv       = 0
0.00.065.851 I print_info: ssm_d_inner      = 0
0.00.065.852 I print_info: ssm_d_state      = 0
0.00.065.852 I print_info: ssm_dt_rank      = 0
0.00.065.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.853 I print_info: model type       = 1.4B
0.00.065.853 I print_info: model params     = 1.41 B
0.00.065.854 I print_info: general.name     = 1.4B
0.00.065.857 I print_info: vocab type       = BPE
0.00.065.858 I print_info: n_vocab          = 50304
0.00.065.858 I print_info: n_merges         = 50009
0.00.065.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: LF token         = 187 'Ċ'
0.00.065.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.864 I print_info: max token length = 1024
0.00.065.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.232 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.248 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.093 I llama_context: constructing llama_context
0.00.231.112 I llama_context: n_seq_max     = 1
0.00.231.113 I llama_context: n_ctx         = 2048
0.00.231.113 I llama_context: n_ctx_per_seq = 2048
0.00.231.113 I llama_context: n_batch       = 2048
0.00.231.114 I llama_context: n_ubatch      = 512
0.00.231.114 I llama_context: causal_attn   = 1
0.00.231.115 I llama_context: flash_attn    = 0
0.00.231.119 I llama_context: freq_base     = 10000.0
0.00.231.120 I llama_context: freq_scale    = 1
0.00.231.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.593 I llama_context: graph nodes  = 1063
0.00.311.593 I llama_context: graph splits = 1
0.00.311.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.090 I main: llama threadpool init, n_threads = 4
0.00.396.111 I 
0.00.396.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.232 I 
0.00.396.360 I sampler seed: 1234
0.00.396.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.385 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.799 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.01.918.804 I llama_perf_context_print:        load time =     394.41 ms
0.01.918.805 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.08 tokens per second)
0.01.918.806 I llama_perf_context_print:        eval time =    1468.82 ms /    63 runs   (   23.31 ms per token,    42.89 tokens per second)
0.01.918.807 I llama_perf_context_print:       total time =    1523.81 ms /    70 tokens

real	0m1.964s
user	0m6.829s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q4_0
0.00.021.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.588 I load: special tokens cache size = 25
0.00.066.576 I load: token to piece cache size = 0.2984 MB
0.00.066.604 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.605 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.624 I print_info: n_head_kv        = 16
0.00.066.624 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.625 I print_info: is_swa_any       = 0
0.00.066.626 I print_info: n_embd_head_k    = 128
0.00.066.626 I print_info: n_embd_head_v    = 128
0.00.066.628 I print_info: n_gqa            = 1
0.00.066.629 I print_info: n_embd_k_gqa     = 2048
0.00.066.631 I print_info: n_embd_v_gqa     = 2048
0.00.066.632 I print_info: f_norm_eps       = 1.0e-05
0.00.066.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.634 I print_info: f_logit_scale    = 0.0e+00
0.00.066.634 I print_info: f_attn_scale     = 0.0e+00
0.00.066.635 I print_info: n_ff             = 8192
0.00.066.635 I print_info: n_expert         = 0
0.00.066.635 I print_info: n_expert_used    = 0
0.00.066.635 I print_info: causal attn      = 1
0.00.066.636 I print_info: pooling type     = 0
0.00.066.636 I print_info: rope type        = 2
0.00.066.636 I print_info: rope scaling     = linear
0.00.066.637 I print_info: freq_base_train  = 10000.0
0.00.066.638 I print_info: freq_scale_train = 1
0.00.066.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.639 I print_info: rope_finetuned   = unknown
0.00.066.639 I print_info: ssm_d_conv       = 0
0.00.066.639 I print_info: ssm_d_inner      = 0
0.00.066.640 I print_info: ssm_d_state      = 0
0.00.066.640 I print_info: ssm_dt_rank      = 0
0.00.066.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.641 I print_info: model type       = 1.4B
0.00.066.642 I print_info: model params     = 1.41 B
0.00.066.642 I print_info: general.name     = 1.4B
0.00.066.645 I print_info: vocab type       = BPE
0.00.066.646 I print_info: n_vocab          = 50304
0.00.066.646 I print_info: n_merges         = 50009
0.00.066.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: LF token         = 187 'Ċ'
0.00.066.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: max token length = 1024
0.00.066.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.465 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.486 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.837 I llama_context: constructing llama_context
0.00.234.872 I llama_context: n_seq_max     = 1
0.00.234.879 I llama_context: n_ctx         = 128
0.00.234.886 I llama_context: n_ctx_per_seq = 128
0.00.234.956 I llama_context: n_batch       = 128
0.00.234.979 I llama_context: n_ubatch      = 128
0.00.234.988 I llama_context: causal_attn   = 1
0.00.234.997 I llama_context: flash_attn    = 0
0.00.235.011 I llama_context: freq_base     = 10000.0
0.00.235.021 I llama_context: freq_scale    = 1
0.00.235.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.737 I llama_context: graph nodes  = 1063
0.00.248.745 I llama_context: graph splits = 1
0.00.248.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.310 I 
0.00.293.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.429 I perplexity: tokenizing the input ..
0.00.299.699 I perplexity: tokenization took 6.271 ms
0.00.299.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.177 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.323 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.381 I llama_perf_context_print:        load time =     292.88 ms
0.00.733.397 I llama_perf_context_print: prompt eval time =     428.55 ms /   128 tokens (    3.35 ms per token,   298.68 tokens per second)
0.00.733.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.398 I llama_perf_context_print:       total time =     440.10 ms /   129 tokens

real	0m0.776s
user	0m2.512s
sys	0m0.486s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q4_1
0.00.021.582 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.016 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.067.007 I print_info: arch             = gptneox
0.00.067.007 I print_info: vocab_only       = 0
0.00.067.008 I print_info: n_ctx_train      = 2048
0.00.067.008 I print_info: n_embd           = 2048
0.00.067.008 I print_info: n_layer          = 24
0.00.067.017 I print_info: n_head           = 16
0.00.067.019 I print_info: n_head_kv        = 16
0.00.067.020 I print_info: n_rot            = 32
0.00.067.020 I print_info: n_swa            = 0
0.00.067.022 I print_info: is_swa_any       = 0
0.00.067.022 I print_info: n_embd_head_k    = 128
0.00.067.022 I print_info: n_embd_head_v    = 128
0.00.067.024 I print_info: n_gqa            = 1
0.00.067.025 I print_info: n_embd_k_gqa     = 2048
0.00.067.027 I print_info: n_embd_v_gqa     = 2048
0.00.067.028 I print_info: f_norm_eps       = 1.0e-05
0.00.067.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.030 I print_info: f_logit_scale    = 0.0e+00
0.00.067.030 I print_info: f_attn_scale     = 0.0e+00
0.00.067.031 I print_info: n_ff             = 8192
0.00.067.032 I print_info: n_expert         = 0
0.00.067.032 I print_info: n_expert_used    = 0
0.00.067.032 I print_info: causal attn      = 1
0.00.067.032 I print_info: pooling type     = 0
0.00.067.032 I print_info: rope type        = 2
0.00.067.033 I print_info: rope scaling     = linear
0.00.067.034 I print_info: freq_base_train  = 10000.0
0.00.067.034 I print_info: freq_scale_train = 1
0.00.067.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.035 I print_info: rope_finetuned   = unknown
0.00.067.035 I print_info: ssm_d_conv       = 0
0.00.067.035 I print_info: ssm_d_inner      = 0
0.00.067.036 I print_info: ssm_d_state      = 0
0.00.067.036 I print_info: ssm_dt_rank      = 0
0.00.067.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.037 I print_info: model type       = 1.4B
0.00.067.037 I print_info: model params     = 1.41 B
0.00.067.037 I print_info: general.name     = 1.4B
0.00.067.040 I print_info: vocab type       = BPE
0.00.067.041 I print_info: n_vocab          = 50304
0.00.067.041 I print_info: n_merges         = 50009
0.00.067.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: LF token         = 187 'Ċ'
0.00.067.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: max token length = 1024
0.00.067.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.278 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.300 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.982 I llama_context: constructing llama_context
0.00.255.018 I llama_context: n_seq_max     = 1
0.00.255.026 I llama_context: n_ctx         = 2048
0.00.255.032 I llama_context: n_ctx_per_seq = 2048
0.00.255.039 I llama_context: n_batch       = 2048
0.00.255.046 I llama_context: n_ubatch      = 512
0.00.255.052 I llama_context: causal_attn   = 1
0.00.255.071 I llama_context: flash_attn    = 0
0.00.255.082 I llama_context: freq_base     = 10000.0
0.00.255.090 I llama_context: freq_scale    = 1
0.00.255.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.420 I llama_context: graph nodes  = 1063
0.00.335.427 I llama_context: graph splits = 1
0.00.335.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.175 I main: llama threadpool init, n_threads = 4
0.00.419.198 I 
0.00.419.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.274 I 
0.00.419.409 I sampler seed: 1234
0.00.419.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.434 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.543 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.055.549 I llama_perf_context_print:        load time =     417.54 ms
0.02.055.551 I llama_perf_context_print: prompt eval time =      45.73 ms /     7 tokens (    6.53 ms per token,   153.07 tokens per second)
0.02.055.552 I llama_perf_context_print:        eval time =    1578.83 ms /    63 runs   (   25.06 ms per token,    39.90 tokens per second)
0.02.055.552 I llama_perf_context_print:       total time =    1637.46 ms /    70 tokens

real	0m2.104s
user	0m7.483s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q4_1
0.00.021.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.450 I load: special tokens cache size = 25
0.00.067.351 I load: token to piece cache size = 0.2984 MB
0.00.067.379 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.380 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.398 I print_info: n_rot            = 32
0.00.067.398 I print_info: n_swa            = 0
0.00.067.399 I print_info: is_swa_any       = 0
0.00.067.399 I print_info: n_embd_head_k    = 128
0.00.067.400 I print_info: n_embd_head_v    = 128
0.00.067.401 I print_info: n_gqa            = 1
0.00.067.403 I print_info: n_embd_k_gqa     = 2048
0.00.067.404 I print_info: n_embd_v_gqa     = 2048
0.00.067.405 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.407 I print_info: f_logit_scale    = 0.0e+00
0.00.067.407 I print_info: f_attn_scale     = 0.0e+00
0.00.067.408 I print_info: n_ff             = 8192
0.00.067.408 I print_info: n_expert         = 0
0.00.067.408 I print_info: n_expert_used    = 0
0.00.067.408 I print_info: causal attn      = 1
0.00.067.409 I print_info: pooling type     = 0
0.00.067.409 I print_info: rope type        = 2
0.00.067.409 I print_info: rope scaling     = linear
0.00.067.410 I print_info: freq_base_train  = 10000.0
0.00.067.411 I print_info: freq_scale_train = 1
0.00.067.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.411 I print_info: rope_finetuned   = unknown
0.00.067.412 I print_info: ssm_d_conv       = 0
0.00.067.412 I print_info: ssm_d_inner      = 0
0.00.067.412 I print_info: ssm_d_state      = 0
0.00.067.412 I print_info: ssm_dt_rank      = 0
0.00.067.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.413 I print_info: model type       = 1.4B
0.00.067.414 I print_info: model params     = 1.41 B
0.00.067.414 I print_info: general.name     = 1.4B
0.00.067.417 I print_info: vocab type       = BPE
0.00.067.418 I print_info: n_vocab          = 50304
0.00.067.418 I print_info: n_merges         = 50009
0.00.067.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: LF token         = 187 'Ċ'
0.00.067.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: max token length = 1024
0.00.067.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.933 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.955 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.353 I llama_context: constructing llama_context
0.00.256.387 I llama_context: n_seq_max     = 1
0.00.256.397 I llama_context: n_ctx         = 128
0.00.256.405 I llama_context: n_ctx_per_seq = 128
0.00.256.414 I llama_context: n_batch       = 128
0.00.256.422 I llama_context: n_ubatch      = 128
0.00.256.457 I llama_context: causal_attn   = 1
0.00.256.464 I llama_context: flash_attn    = 0
0.00.256.476 I llama_context: freq_base     = 10000.0
0.00.256.483 I llama_context: freq_scale    = 1
0.00.256.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.432 I llama_context: graph nodes  = 1063
0.00.270.439 I llama_context: graph splits = 1
0.00.270.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.711 I 
0.00.315.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.827 I perplexity: tokenizing the input ..
0.00.322.391 I perplexity: tokenization took 6.56 ms
0.00.322.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.680 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.775.639 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.775.684 I llama_perf_context_print:        load time =     315.26 ms
0.00.775.698 I llama_perf_context_print: prompt eval time =     448.39 ms /   128 tokens (    3.50 ms per token,   285.47 tokens per second)
0.00.775.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.700 I llama_perf_context_print:       total time =     460.00 ms /   129 tokens

real	0m0.822s
user	0m2.713s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q5_0
0.00.021.387 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.814 I load: special tokens cache size = 25
0.00.066.636 I load: token to piece cache size = 0.2984 MB
0.00.066.663 I print_info: arch             = gptneox
0.00.066.663 I print_info: vocab_only       = 0
0.00.066.664 I print_info: n_ctx_train      = 2048
0.00.066.664 I print_info: n_embd           = 2048
0.00.066.664 I print_info: n_layer          = 24
0.00.066.673 I print_info: n_head           = 16
0.00.066.675 I print_info: n_head_kv        = 16
0.00.066.675 I print_info: n_rot            = 32
0.00.066.675 I print_info: n_swa            = 0
0.00.066.677 I print_info: is_swa_any       = 0
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.677 I print_info: n_embd_head_v    = 128
0.00.066.679 I print_info: n_gqa            = 1
0.00.066.680 I print_info: n_embd_k_gqa     = 2048
0.00.066.681 I print_info: n_embd_v_gqa     = 2048
0.00.066.683 I print_info: f_norm_eps       = 1.0e-05
0.00.066.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.684 I print_info: f_logit_scale    = 0.0e+00
0.00.066.685 I print_info: f_attn_scale     = 0.0e+00
0.00.066.685 I print_info: n_ff             = 8192
0.00.066.686 I print_info: n_expert         = 0
0.00.066.686 I print_info: n_expert_used    = 0
0.00.066.686 I print_info: causal attn      = 1
0.00.066.686 I print_info: pooling type     = 0
0.00.066.687 I print_info: rope type        = 2
0.00.066.687 I print_info: rope scaling     = linear
0.00.066.688 I print_info: freq_base_train  = 10000.0
0.00.066.689 I print_info: freq_scale_train = 1
0.00.066.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.689 I print_info: rope_finetuned   = unknown
0.00.066.690 I print_info: ssm_d_conv       = 0
0.00.066.690 I print_info: ssm_d_inner      = 0
0.00.066.690 I print_info: ssm_d_state      = 0
0.00.066.690 I print_info: ssm_dt_rank      = 0
0.00.066.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.691 I print_info: model type       = 1.4B
0.00.066.692 I print_info: model params     = 1.41 B
0.00.066.692 I print_info: general.name     = 1.4B
0.00.066.695 I print_info: vocab type       = BPE
0.00.066.696 I print_info: n_vocab          = 50304
0.00.066.697 I print_info: n_merges         = 50009
0.00.066.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: LF token         = 187 'Ċ'
0.00.066.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: max token length = 1024
0.00.066.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.593 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.611 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.697 I llama_context: constructing llama_context
0.00.145.716 I llama_context: n_seq_max     = 1
0.00.145.717 I llama_context: n_ctx         = 2048
0.00.145.717 I llama_context: n_ctx_per_seq = 2048
0.00.145.717 I llama_context: n_batch       = 2048
0.00.145.717 I llama_context: n_ubatch      = 512
0.00.145.718 I llama_context: causal_attn   = 1
0.00.145.718 I llama_context: flash_attn    = 0
0.00.145.721 I llama_context: freq_base     = 10000.0
0.00.145.722 I llama_context: freq_scale    = 1
0.00.145.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.797 I llama_context: graph nodes  = 1063
0.00.225.797 I llama_context: graph splits = 1
0.00.225.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.327 I main: llama threadpool init, n_threads = 4
0.00.313.347 I 
0.00.313.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.439 I 
0.00.313.564 I sampler seed: 1234
0.00.313.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.587 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.809.972 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.809.977 I llama_perf_context_print:        load time =     311.72 ms
0.02.809.978 I llama_perf_context_print: prompt eval time =      83.81 ms /     7 tokens (   11.97 ms per token,    83.53 tokens per second)
0.02.809.980 I llama_perf_context_print:        eval time =    2400.96 ms /    63 runs   (   38.11 ms per token,    26.24 tokens per second)
0.02.809.980 I llama_perf_context_print:       total time =    2497.72 ms /    70 tokens

real	0m2.861s
user	0m10.364s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q5_0
0.00.021.454 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.638 I load: special tokens cache size = 25
0.00.066.433 I load: token to piece cache size = 0.2984 MB
0.00.066.461 I print_info: arch             = gptneox
0.00.066.462 I print_info: vocab_only       = 0
0.00.066.462 I print_info: n_ctx_train      = 2048
0.00.066.462 I print_info: n_embd           = 2048
0.00.066.463 I print_info: n_layer          = 24
0.00.066.478 I print_info: n_head           = 16
0.00.066.480 I print_info: n_head_kv        = 16
0.00.066.480 I print_info: n_rot            = 32
0.00.066.481 I print_info: n_swa            = 0
0.00.066.482 I print_info: is_swa_any       = 0
0.00.066.482 I print_info: n_embd_head_k    = 128
0.00.066.482 I print_info: n_embd_head_v    = 128
0.00.066.484 I print_info: n_gqa            = 1
0.00.066.486 I print_info: n_embd_k_gqa     = 2048
0.00.066.487 I print_info: n_embd_v_gqa     = 2048
0.00.066.489 I print_info: f_norm_eps       = 1.0e-05
0.00.066.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.490 I print_info: f_logit_scale    = 0.0e+00
0.00.066.491 I print_info: f_attn_scale     = 0.0e+00
0.00.066.491 I print_info: n_ff             = 8192
0.00.066.492 I print_info: n_expert         = 0
0.00.066.492 I print_info: n_expert_used    = 0
0.00.066.492 I print_info: causal attn      = 1
0.00.066.492 I print_info: pooling type     = 0
0.00.066.493 I print_info: rope type        = 2
0.00.066.493 I print_info: rope scaling     = linear
0.00.066.495 I print_info: freq_base_train  = 10000.0
0.00.066.496 I print_info: freq_scale_train = 1
0.00.066.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.496 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: ssm_d_conv       = 0
0.00.066.537 I print_info: ssm_d_inner      = 0
0.00.066.537 I print_info: ssm_d_state      = 0
0.00.066.537 I print_info: ssm_dt_rank      = 0
0.00.066.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.538 I print_info: model type       = 1.4B
0.00.066.540 I print_info: model params     = 1.41 B
0.00.066.540 I print_info: general.name     = 1.4B
0.00.066.544 I print_info: vocab type       = BPE
0.00.066.545 I print_info: n_vocab          = 50304
0.00.066.545 I print_info: n_merges         = 50009
0.00.066.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: LF token         = 187 'Ċ'
0.00.066.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.026 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.041 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.750 I llama_context: constructing llama_context
0.00.143.765 I llama_context: n_seq_max     = 1
0.00.143.765 I llama_context: n_ctx         = 128
0.00.143.765 I llama_context: n_ctx_per_seq = 128
0.00.143.766 I llama_context: n_batch       = 128
0.00.143.766 I llama_context: n_ubatch      = 128
0.00.143.766 I llama_context: causal_attn   = 1
0.00.143.766 I llama_context: flash_attn    = 0
0.00.143.770 I llama_context: freq_base     = 10000.0
0.00.143.770 I llama_context: freq_scale    = 1
0.00.143.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.992 I llama_context: graph nodes  = 1063
0.00.156.992 I llama_context: graph splits = 1
0.00.157.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.770 I 
0.00.230.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.883 I perplexity: tokenizing the input ..
0.00.237.129 I perplexity: tokenization took 6.242 ms
0.00.237.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.019 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.011 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.050 I llama_perf_context_print:        load time =     230.39 ms
0.01.370.053 I llama_perf_context_print: prompt eval time =    1127.97 ms /   128 tokens (    8.81 ms per token,   113.48 tokens per second)
0.01.370.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.067 I llama_perf_context_print:       total time =    1139.30 ms /   129 tokens

real	0m1.416s
user	0m4.984s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q5_1
0.00.020.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.950 I load: special tokens cache size = 25
0.00.064.806 I load: token to piece cache size = 0.2984 MB
0.00.064.834 I print_info: arch             = gptneox
0.00.064.834 I print_info: vocab_only       = 0
0.00.064.834 I print_info: n_ctx_train      = 2048
0.00.064.835 I print_info: n_embd           = 2048
0.00.064.835 I print_info: n_layer          = 24
0.00.064.850 I print_info: n_head           = 16
0.00.064.852 I print_info: n_head_kv        = 16
0.00.064.852 I print_info: n_rot            = 32
0.00.064.852 I print_info: n_swa            = 0
0.00.064.853 I print_info: is_swa_any       = 0
0.00.064.854 I print_info: n_embd_head_k    = 128
0.00.064.854 I print_info: n_embd_head_v    = 128
0.00.064.856 I print_info: n_gqa            = 1
0.00.064.857 I print_info: n_embd_k_gqa     = 2048
0.00.064.858 I print_info: n_embd_v_gqa     = 2048
0.00.064.860 I print_info: f_norm_eps       = 1.0e-05
0.00.064.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.861 I print_info: f_logit_scale    = 0.0e+00
0.00.064.861 I print_info: f_attn_scale     = 0.0e+00
0.00.064.862 I print_info: n_ff             = 8192
0.00.064.862 I print_info: n_expert         = 0
0.00.064.863 I print_info: n_expert_used    = 0
0.00.064.863 I print_info: causal attn      = 1
0.00.064.863 I print_info: pooling type     = 0
0.00.064.863 I print_info: rope type        = 2
0.00.064.863 I print_info: rope scaling     = linear
0.00.064.864 I print_info: freq_base_train  = 10000.0
0.00.064.865 I print_info: freq_scale_train = 1
0.00.064.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.865 I print_info: rope_finetuned   = unknown
0.00.064.865 I print_info: ssm_d_conv       = 0
0.00.064.866 I print_info: ssm_d_inner      = 0
0.00.064.866 I print_info: ssm_d_state      = 0
0.00.064.866 I print_info: ssm_dt_rank      = 0
0.00.064.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.867 I print_info: model type       = 1.4B
0.00.064.867 I print_info: model params     = 1.41 B
0.00.064.867 I print_info: general.name     = 1.4B
0.00.064.870 I print_info: vocab type       = BPE
0.00.064.871 I print_info: n_vocab          = 50304
0.00.064.871 I print_info: n_merges         = 50009
0.00.064.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.872 I print_info: LF token         = 187 'Ċ'
0.00.064.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.873 I print_info: max token length = 1024
0.00.064.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.788 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.803 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.723 I llama_context: constructing llama_context
0.00.148.728 I llama_context: n_seq_max     = 1
0.00.148.728 I llama_context: n_ctx         = 2048
0.00.148.729 I llama_context: n_ctx_per_seq = 2048
0.00.148.729 I llama_context: n_batch       = 2048
0.00.148.729 I llama_context: n_ubatch      = 512
0.00.148.730 I llama_context: causal_attn   = 1
0.00.148.730 I llama_context: flash_attn    = 0
0.00.148.733 I llama_context: freq_base     = 10000.0
0.00.148.734 I llama_context: freq_scale    = 1
0.00.148.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.460 I llama_context: graph nodes  = 1063
0.00.229.461 I llama_context: graph splits = 1
0.00.229.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.205 I main: llama threadpool init, n_threads = 4
0.00.334.227 I 
0.00.334.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.316 I 
0.00.334.441 I sampler seed: 1234
0.00.334.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.465 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.369 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.991.374 I llama_perf_context_print:        load time =     332.61 ms
0.02.991.375 I llama_perf_context_print: prompt eval time =     129.44 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.991.376 I llama_perf_context_print:        eval time =    2516.51 ms /    63 runs   (   39.94 ms per token,    25.03 tokens per second)
0.02.991.377 I llama_perf_context_print:       total time =    2658.28 ms /    70 tokens

real	0m3.043s
user	0m11.076s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q5_1
0.00.021.396 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.921 I load: special tokens cache size = 25
0.00.066.761 I load: token to piece cache size = 0.2984 MB
0.00.066.789 I print_info: arch             = gptneox
0.00.066.790 I print_info: vocab_only       = 0
0.00.066.790 I print_info: n_ctx_train      = 2048
0.00.066.791 I print_info: n_embd           = 2048
0.00.066.791 I print_info: n_layer          = 24
0.00.066.801 I print_info: n_head           = 16
0.00.066.804 I print_info: n_head_kv        = 16
0.00.066.804 I print_info: n_rot            = 32
0.00.066.805 I print_info: n_swa            = 0
0.00.066.807 I print_info: is_swa_any       = 0
0.00.066.807 I print_info: n_embd_head_k    = 128
0.00.066.807 I print_info: n_embd_head_v    = 128
0.00.066.810 I print_info: n_gqa            = 1
0.00.066.812 I print_info: n_embd_k_gqa     = 2048
0.00.066.813 I print_info: n_embd_v_gqa     = 2048
0.00.066.815 I print_info: f_norm_eps       = 1.0e-05
0.00.066.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.817 I print_info: f_logit_scale    = 0.0e+00
0.00.066.818 I print_info: f_attn_scale     = 0.0e+00
0.00.066.819 I print_info: n_ff             = 8192
0.00.066.819 I print_info: n_expert         = 0
0.00.066.819 I print_info: n_expert_used    = 0
0.00.066.819 I print_info: causal attn      = 1
0.00.066.820 I print_info: pooling type     = 0
0.00.066.820 I print_info: rope type        = 2
0.00.066.821 I print_info: rope scaling     = linear
0.00.066.822 I print_info: freq_base_train  = 10000.0
0.00.066.824 I print_info: freq_scale_train = 1
0.00.066.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.826 I print_info: rope_finetuned   = unknown
0.00.066.827 I print_info: ssm_d_conv       = 0
0.00.066.828 I print_info: ssm_d_inner      = 0
0.00.066.829 I print_info: ssm_d_state      = 0
0.00.066.829 I print_info: ssm_dt_rank      = 0
0.00.066.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.831 I print_info: model type       = 1.4B
0.00.066.832 I print_info: model params     = 1.41 B
0.00.066.833 I print_info: general.name     = 1.4B
0.00.066.836 I print_info: vocab type       = BPE
0.00.066.838 I print_info: n_vocab          = 50304
0.00.066.838 I print_info: n_merges         = 50009
0.00.066.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: LF token         = 187 'Ċ'
0.00.066.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.281 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.303 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.908 I llama_context: constructing llama_context
0.00.148.924 I llama_context: n_seq_max     = 1
0.00.148.925 I llama_context: n_ctx         = 128
0.00.148.925 I llama_context: n_ctx_per_seq = 128
0.00.148.925 I llama_context: n_batch       = 128
0.00.148.925 I llama_context: n_ubatch      = 128
0.00.148.925 I llama_context: causal_attn   = 1
0.00.148.926 I llama_context: flash_attn    = 0
0.00.148.929 I llama_context: freq_base     = 10000.0
0.00.148.930 I llama_context: freq_scale    = 1
0.00.148.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.282 I llama_context: graph nodes  = 1063
0.00.162.282 I llama_context: graph splits = 1
0.00.162.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.572 I 
0.00.225.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.744 I perplexity: tokenizing the input ..
0.00.232.193 I perplexity: tokenization took 6.444 ms
0.00.232.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.008 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.856 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.901 I llama_perf_context_print:        load time =     225.18 ms
0.02.209.917 I llama_perf_context_print: prompt eval time =    1972.87 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.209.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.919 I llama_perf_context_print:       total time =    1984.36 ms /   129 tokens

real	0m2.259s
user	0m8.303s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q2_K - Medium
0.00.021.462 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.357 I load: special tokens cache size = 25
0.00.067.188 I load: token to piece cache size = 0.2984 MB
0.00.067.216 I print_info: arch             = gptneox
0.00.067.217 I print_info: vocab_only       = 0
0.00.067.217 I print_info: n_ctx_train      = 2048
0.00.067.218 I print_info: n_embd           = 2048
0.00.067.218 I print_info: n_layer          = 24
0.00.067.233 I print_info: n_head           = 16
0.00.067.235 I print_info: n_head_kv        = 16
0.00.067.235 I print_info: n_rot            = 32
0.00.067.235 I print_info: n_swa            = 0
0.00.067.236 I print_info: is_swa_any       = 0
0.00.067.237 I print_info: n_embd_head_k    = 128
0.00.067.237 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.241 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.243 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.245 I print_info: f_logit_scale    = 0.0e+00
0.00.067.245 I print_info: f_attn_scale     = 0.0e+00
0.00.067.246 I print_info: n_ff             = 8192
0.00.067.247 I print_info: n_expert         = 0
0.00.067.247 I print_info: n_expert_used    = 0
0.00.067.247 I print_info: causal attn      = 1
0.00.067.247 I print_info: pooling type     = 0
0.00.067.247 I print_info: rope type        = 2
0.00.067.248 I print_info: rope scaling     = linear
0.00.067.249 I print_info: freq_base_train  = 10000.0
0.00.067.249 I print_info: freq_scale_train = 1
0.00.067.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.250 I print_info: rope_finetuned   = unknown
0.00.067.250 I print_info: ssm_d_conv       = 0
0.00.067.251 I print_info: ssm_d_inner      = 0
0.00.067.251 I print_info: ssm_d_state      = 0
0.00.067.251 I print_info: ssm_dt_rank      = 0
0.00.067.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.252 I print_info: model type       = 1.4B
0.00.067.252 I print_info: model params     = 1.41 B
0.00.067.253 I print_info: general.name     = 1.4B
0.00.067.255 I print_info: vocab type       = BPE
0.00.067.256 I print_info: n_vocab          = 50304
0.00.067.256 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: LF token         = 187 'Ċ'
0.00.067.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: max token length = 1024
0.00.067.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.777 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.791 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.515 I llama_context: constructing llama_context
0.00.120.536 I llama_context: n_seq_max     = 1
0.00.120.536 I llama_context: n_ctx         = 2048
0.00.120.537 I llama_context: n_ctx_per_seq = 2048
0.00.120.537 I llama_context: n_batch       = 2048
0.00.120.537 I llama_context: n_ubatch      = 512
0.00.120.537 I llama_context: causal_attn   = 1
0.00.120.538 I llama_context: flash_attn    = 0
0.00.120.540 I llama_context: freq_base     = 10000.0
0.00.120.541 I llama_context: freq_scale    = 1
0.00.120.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.408 I llama_context: graph nodes  = 1063
0.00.203.409 I llama_context: graph splits = 1
0.00.203.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.382 I main: llama threadpool init, n_threads = 4
0.00.288.402 I 
0.00.288.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.490 I 
0.00.288.591 I sampler seed: 1234
0.00.288.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.616 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.055 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.01.876.060 I llama_perf_context_print:        load time =     286.80 ms
0.01.876.061 I llama_perf_context_print: prompt eval time =      86.00 ms /     7 tokens (   12.29 ms per token,    81.39 tokens per second)
0.01.876.062 I llama_perf_context_print:        eval time =    1490.62 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.876.063 I llama_perf_context_print:       total time =    1588.75 ms /    70 tokens

real	0m1.913s
user	0m6.709s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.495 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q2_K - Medium
0.00.021.500 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.906 I load: special tokens cache size = 25
0.00.066.771 I load: token to piece cache size = 0.2984 MB
0.00.066.800 I print_info: arch             = gptneox
0.00.066.800 I print_info: vocab_only       = 0
0.00.066.801 I print_info: n_ctx_train      = 2048
0.00.066.801 I print_info: n_embd           = 2048
0.00.066.801 I print_info: n_layer          = 24
0.00.066.816 I print_info: n_head           = 16
0.00.066.818 I print_info: n_head_kv        = 16
0.00.066.819 I print_info: n_rot            = 32
0.00.066.819 I print_info: n_swa            = 0
0.00.066.820 I print_info: is_swa_any       = 0
0.00.066.820 I print_info: n_embd_head_k    = 128
0.00.066.821 I print_info: n_embd_head_v    = 128
0.00.066.822 I print_info: n_gqa            = 1
0.00.066.824 I print_info: n_embd_k_gqa     = 2048
0.00.066.825 I print_info: n_embd_v_gqa     = 2048
0.00.066.827 I print_info: f_norm_eps       = 1.0e-05
0.00.066.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.828 I print_info: f_logit_scale    = 0.0e+00
0.00.066.828 I print_info: f_attn_scale     = 0.0e+00
0.00.066.829 I print_info: n_ff             = 8192
0.00.066.829 I print_info: n_expert         = 0
0.00.066.830 I print_info: n_expert_used    = 0
0.00.066.830 I print_info: causal attn      = 1
0.00.066.830 I print_info: pooling type     = 0
0.00.066.830 I print_info: rope type        = 2
0.00.066.831 I print_info: rope scaling     = linear
0.00.066.832 I print_info: freq_base_train  = 10000.0
0.00.066.832 I print_info: freq_scale_train = 1
0.00.066.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.833 I print_info: rope_finetuned   = unknown
0.00.066.833 I print_info: ssm_d_conv       = 0
0.00.066.834 I print_info: ssm_d_inner      = 0
0.00.066.834 I print_info: ssm_d_state      = 0
0.00.066.834 I print_info: ssm_dt_rank      = 0
0.00.066.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.835 I print_info: model type       = 1.4B
0.00.066.836 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.838 I print_info: vocab type       = BPE
0.00.066.839 I print_info: n_vocab          = 50304
0.00.066.840 I print_info: n_merges         = 50009
0.00.066.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: max token length = 1024
0.00.066.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.523 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.543 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.935 I llama_context: constructing llama_context
0.00.117.953 I llama_context: n_seq_max     = 1
0.00.117.953 I llama_context: n_ctx         = 128
0.00.117.953 I llama_context: n_ctx_per_seq = 128
0.00.117.954 I llama_context: n_batch       = 128
0.00.117.954 I llama_context: n_ubatch      = 128
0.00.117.954 I llama_context: causal_attn   = 1
0.00.117.954 I llama_context: flash_attn    = 0
0.00.117.957 I llama_context: freq_base     = 10000.0
0.00.117.958 I llama_context: freq_scale    = 1
0.00.117.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.462 I llama_context: graph nodes  = 1063
0.00.131.463 I llama_context: graph splits = 1
0.00.131.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.933 I 
0.00.177.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.084 I perplexity: tokenizing the input ..
0.00.183.456 I perplexity: tokenization took 6.368 ms
0.00.183.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.747 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.833 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.878 I llama_perf_context_print:        load time =     176.46 ms
0.01.482.893 I llama_perf_context_print: prompt eval time =    1294.43 ms /   128 tokens (   10.11 ms per token,    98.89 tokens per second)
0.01.482.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.920 I llama_perf_context_print:       total time =    1305.97 ms /   129 tokens

real	0m1.516s
user	0m5.524s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.891 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.894 I print_info: file format = GGUF V3 (latest)
0.00.020.895 I print_info: file type   = Q3_K - Medium
0.00.020.897 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.159 I load: special tokens cache size = 25
0.00.065.115 I load: token to piece cache size = 0.2984 MB
0.00.065.143 I print_info: arch             = gptneox
0.00.065.144 I print_info: vocab_only       = 0
0.00.065.144 I print_info: n_ctx_train      = 2048
0.00.065.144 I print_info: n_embd           = 2048
0.00.065.145 I print_info: n_layer          = 24
0.00.065.152 I print_info: n_head           = 16
0.00.065.154 I print_info: n_head_kv        = 16
0.00.065.154 I print_info: n_rot            = 32
0.00.065.155 I print_info: n_swa            = 0
0.00.065.156 I print_info: is_swa_any       = 0
0.00.065.156 I print_info: n_embd_head_k    = 128
0.00.065.156 I print_info: n_embd_head_v    = 128
0.00.065.158 I print_info: n_gqa            = 1
0.00.065.159 I print_info: n_embd_k_gqa     = 2048
0.00.065.161 I print_info: n_embd_v_gqa     = 2048
0.00.065.162 I print_info: f_norm_eps       = 1.0e-05
0.00.065.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.165 I print_info: f_logit_scale    = 0.0e+00
0.00.065.165 I print_info: f_attn_scale     = 0.0e+00
0.00.065.166 I print_info: n_ff             = 8192
0.00.065.166 I print_info: n_expert         = 0
0.00.065.166 I print_info: n_expert_used    = 0
0.00.065.166 I print_info: causal attn      = 1
0.00.065.166 I print_info: pooling type     = 0
0.00.065.167 I print_info: rope type        = 2
0.00.065.167 I print_info: rope scaling     = linear
0.00.065.168 I print_info: freq_base_train  = 10000.0
0.00.065.169 I print_info: freq_scale_train = 1
0.00.065.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.169 I print_info: rope_finetuned   = unknown
0.00.065.170 I print_info: ssm_d_conv       = 0
0.00.065.170 I print_info: ssm_d_inner      = 0
0.00.065.170 I print_info: ssm_d_state      = 0
0.00.065.170 I print_info: ssm_dt_rank      = 0
0.00.065.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.171 I print_info: model type       = 1.4B
0.00.065.171 I print_info: model params     = 1.41 B
0.00.065.171 I print_info: general.name     = 1.4B
0.00.065.174 I print_info: vocab type       = BPE
0.00.065.175 I print_info: n_vocab          = 50304
0.00.065.175 I print_info: n_merges         = 50009
0.00.065.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.176 I print_info: LF token         = 187 'Ċ'
0.00.065.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.177 I print_info: max token length = 1024
0.00.065.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.542 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.564 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.218.794 I llama_context: constructing llama_context
0.00.218.816 I llama_context: n_seq_max     = 1
0.00.218.816 I llama_context: n_ctx         = 2048
0.00.218.817 I llama_context: n_ctx_per_seq = 2048
0.00.218.817 I llama_context: n_batch       = 2048
0.00.218.817 I llama_context: n_ubatch      = 512
0.00.218.818 I llama_context: causal_attn   = 1
0.00.218.818 I llama_context: flash_attn    = 0
0.00.218.824 I llama_context: freq_base     = 10000.0
0.00.218.824 I llama_context: freq_scale    = 1
0.00.218.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.652 I llama_context: graph nodes  = 1063
0.00.301.652 I llama_context: graph splits = 1
0.00.301.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.178 I main: llama threadpool init, n_threads = 4
0.00.383.200 I 
0.00.383.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.285 I 
0.00.383.385 I sampler seed: 1234
0.00.383.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.408 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.220.495 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.220.499 I llama_perf_context_print:        load time =     381.60 ms
0.02.220.500 I llama_perf_context_print: prompt eval time =      68.33 ms /     7 tokens (    9.76 ms per token,   102.44 tokens per second)
0.02.220.501 I llama_perf_context_print:        eval time =    1758.25 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.220.502 I llama_perf_context_print:       total time =    1838.40 ms /    70 tokens

real	0m2.264s
user	0m8.135s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.229 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q3_K - Medium
0.00.021.234 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.861 I load: special tokens cache size = 25
0.00.066.828 I load: token to piece cache size = 0.2984 MB
0.00.066.858 I print_info: arch             = gptneox
0.00.066.858 I print_info: vocab_only       = 0
0.00.066.859 I print_info: n_ctx_train      = 2048
0.00.066.859 I print_info: n_embd           = 2048
0.00.066.859 I print_info: n_layer          = 24
0.00.066.873 I print_info: n_head           = 16
0.00.066.876 I print_info: n_head_kv        = 16
0.00.066.876 I print_info: n_rot            = 32
0.00.066.908 I print_info: n_swa            = 0
0.00.066.910 I print_info: is_swa_any       = 0
0.00.066.910 I print_info: n_embd_head_k    = 128
0.00.066.911 I print_info: n_embd_head_v    = 128
0.00.066.913 I print_info: n_gqa            = 1
0.00.066.914 I print_info: n_embd_k_gqa     = 2048
0.00.066.916 I print_info: n_embd_v_gqa     = 2048
0.00.066.917 I print_info: f_norm_eps       = 1.0e-05
0.00.066.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.919 I print_info: f_logit_scale    = 0.0e+00
0.00.066.919 I print_info: f_attn_scale     = 0.0e+00
0.00.066.920 I print_info: n_ff             = 8192
0.00.066.920 I print_info: n_expert         = 0
0.00.066.921 I print_info: n_expert_used    = 0
0.00.066.921 I print_info: causal attn      = 1
0.00.066.921 I print_info: pooling type     = 0
0.00.066.922 I print_info: rope type        = 2
0.00.066.922 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.924 I print_info: freq_scale_train = 1
0.00.066.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.925 I print_info: rope_finetuned   = unknown
0.00.066.925 I print_info: ssm_d_conv       = 0
0.00.066.926 I print_info: ssm_d_inner      = 0
0.00.066.926 I print_info: ssm_d_state      = 0
0.00.066.927 I print_info: ssm_dt_rank      = 0
0.00.066.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.928 I print_info: model type       = 1.4B
0.00.066.929 I print_info: model params     = 1.41 B
0.00.066.930 I print_info: general.name     = 1.4B
0.00.066.933 I print_info: vocab type       = BPE
0.00.066.934 I print_info: n_vocab          = 50304
0.00.066.935 I print_info: n_merges         = 50009
0.00.066.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: LF token         = 187 'Ċ'
0.00.066.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: max token length = 1024
0.00.066.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.450 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.470 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.978 I llama_context: constructing llama_context
0.00.203.032 I llama_context: n_seq_max     = 1
0.00.203.055 I llama_context: n_ctx         = 128
0.00.203.069 I llama_context: n_ctx_per_seq = 128
0.00.203.070 I llama_context: n_batch       = 128
0.00.203.070 I llama_context: n_ubatch      = 128
0.00.203.071 I llama_context: causal_attn   = 1
0.00.203.072 I llama_context: flash_attn    = 0
0.00.203.078 I llama_context: freq_base     = 10000.0
0.00.203.080 I llama_context: freq_scale    = 1
0.00.203.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.168 I llama_context: graph nodes  = 1063
0.00.217.168 I llama_context: graph splits = 1
0.00.217.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.163 I 
0.00.268.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.304 I perplexity: tokenizing the input ..
0.00.274.815 I perplexity: tokenization took 6.507 ms
0.00.274.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.015 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.037 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.079 I llama_perf_context_print:        load time =     267.78 ms
0.01.178.093 I llama_perf_context_print: prompt eval time =     898.30 ms /   128 tokens (    7.02 ms per token,   142.49 tokens per second)
0.01.178.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.095 I llama_perf_context_print:       total time =     909.94 ms /   129 tokens

real	0m1.218s
user	0m4.333s
sys	0m0.327s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q4_K - Medium
0.00.021.085 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.951 I load: special tokens cache size = 25
0.00.066.835 I load: token to piece cache size = 0.2984 MB
0.00.066.865 I print_info: arch             = gptneox
0.00.066.865 I print_info: vocab_only       = 0
0.00.066.865 I print_info: n_ctx_train      = 2048
0.00.066.866 I print_info: n_embd           = 2048
0.00.066.866 I print_info: n_layer          = 24
0.00.066.875 I print_info: n_head           = 16
0.00.066.877 I print_info: n_head_kv        = 16
0.00.066.877 I print_info: n_rot            = 32
0.00.066.877 I print_info: n_swa            = 0
0.00.066.879 I print_info: is_swa_any       = 0
0.00.066.879 I print_info: n_embd_head_k    = 128
0.00.066.879 I print_info: n_embd_head_v    = 128
0.00.066.881 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.884 I print_info: n_embd_v_gqa     = 2048
0.00.066.885 I print_info: f_norm_eps       = 1.0e-05
0.00.066.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.887 I print_info: f_logit_scale    = 0.0e+00
0.00.066.887 I print_info: f_attn_scale     = 0.0e+00
0.00.066.888 I print_info: n_ff             = 8192
0.00.066.888 I print_info: n_expert         = 0
0.00.066.888 I print_info: n_expert_used    = 0
0.00.066.888 I print_info: causal attn      = 1
0.00.066.889 I print_info: pooling type     = 0
0.00.066.889 I print_info: rope type        = 2
0.00.066.889 I print_info: rope scaling     = linear
0.00.066.890 I print_info: freq_base_train  = 10000.0
0.00.066.891 I print_info: freq_scale_train = 1
0.00.066.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.891 I print_info: rope_finetuned   = unknown
0.00.066.891 I print_info: ssm_d_conv       = 0
0.00.066.891 I print_info: ssm_d_inner      = 0
0.00.066.892 I print_info: ssm_d_state      = 0
0.00.066.892 I print_info: ssm_dt_rank      = 0
0.00.066.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.893 I print_info: model type       = 1.4B
0.00.066.894 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.897 I print_info: vocab type       = BPE
0.00.066.898 I print_info: n_vocab          = 50304
0.00.066.898 I print_info: n_merges         = 50009
0.00.066.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: LF token         = 187 'Ċ'
0.00.066.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.668 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.688 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.814 I llama_context: constructing llama_context
0.00.246.850 I llama_context: n_seq_max     = 1
0.00.246.857 I llama_context: n_ctx         = 2048
0.00.246.863 I llama_context: n_ctx_per_seq = 2048
0.00.246.870 I llama_context: n_batch       = 2048
0.00.246.876 I llama_context: n_ubatch      = 512
0.00.246.883 I llama_context: causal_attn   = 1
0.00.246.889 I llama_context: flash_attn    = 0
0.00.246.914 I llama_context: freq_base     = 10000.0
0.00.246.922 I llama_context: freq_scale    = 1
0.00.246.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.101 I llama_context: graph nodes  = 1063
0.00.328.101 I llama_context: graph splits = 1
0.00.328.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.351 I main: llama threadpool init, n_threads = 4
0.00.431.372 I 
0.00.431.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.463 I 
0.00.431.583 I sampler seed: 1234
0.00.431.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.606 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.860 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.554.865 I llama_perf_context_print:        load time =     429.66 ms
0.02.554.867 I llama_perf_context_print: prompt eval time =      65.15 ms /     7 tokens (    9.31 ms per token,   107.44 tokens per second)
0.02.554.868 I llama_perf_context_print:        eval time =    2047.15 ms /    63 runs   (   32.49 ms per token,    30.77 tokens per second)
0.02.554.868 I llama_perf_context_print:       total time =    2124.67 ms /    70 tokens

real	0m2.603s
user	0m9.376s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.248 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_K - Medium
0.00.021.254 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.739 I load: special tokens cache size = 25
0.00.066.483 I load: token to piece cache size = 0.2984 MB
0.00.066.512 I print_info: arch             = gptneox
0.00.066.513 I print_info: vocab_only       = 0
0.00.066.513 I print_info: n_ctx_train      = 2048
0.00.066.514 I print_info: n_embd           = 2048
0.00.066.514 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.525 I print_info: n_head_kv        = 16
0.00.066.525 I print_info: n_rot            = 32
0.00.066.525 I print_info: n_swa            = 0
0.00.066.527 I print_info: is_swa_any       = 0
0.00.066.527 I print_info: n_embd_head_k    = 128
0.00.066.527 I print_info: n_embd_head_v    = 128
0.00.066.529 I print_info: n_gqa            = 1
0.00.066.531 I print_info: n_embd_k_gqa     = 2048
0.00.066.532 I print_info: n_embd_v_gqa     = 2048
0.00.066.534 I print_info: f_norm_eps       = 1.0e-05
0.00.066.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.535 I print_info: f_logit_scale    = 0.0e+00
0.00.066.535 I print_info: f_attn_scale     = 0.0e+00
0.00.066.536 I print_info: n_ff             = 8192
0.00.066.537 I print_info: n_expert         = 0
0.00.066.537 I print_info: n_expert_used    = 0
0.00.066.537 I print_info: causal attn      = 1
0.00.066.537 I print_info: pooling type     = 0
0.00.066.537 I print_info: rope type        = 2
0.00.066.538 I print_info: rope scaling     = linear
0.00.066.539 I print_info: freq_base_train  = 10000.0
0.00.066.539 I print_info: freq_scale_train = 1
0.00.066.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.540 I print_info: rope_finetuned   = unknown
0.00.066.540 I print_info: ssm_d_conv       = 0
0.00.066.541 I print_info: ssm_d_inner      = 0
0.00.066.541 I print_info: ssm_d_state      = 0
0.00.066.541 I print_info: ssm_dt_rank      = 0
0.00.066.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.542 I print_info: model type       = 1.4B
0.00.066.543 I print_info: model params     = 1.41 B
0.00.066.543 I print_info: general.name     = 1.4B
0.00.066.546 I print_info: vocab type       = BPE
0.00.066.547 I print_info: n_vocab          = 50304
0.00.066.547 I print_info: n_merges         = 50009
0.00.066.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: LF token         = 187 'Ċ'
0.00.066.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: max token length = 1024
0.00.066.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.950 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.970 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.057 I llama_context: constructing llama_context
0.00.249.078 I llama_context: n_seq_max     = 1
0.00.249.078 I llama_context: n_ctx         = 128
0.00.249.078 I llama_context: n_ctx_per_seq = 128
0.00.249.079 I llama_context: n_batch       = 128
0.00.249.079 I llama_context: n_ubatch      = 128
0.00.249.079 I llama_context: causal_attn   = 1
0.00.249.079 I llama_context: flash_attn    = 0
0.00.249.085 I llama_context: freq_base     = 10000.0
0.00.249.086 I llama_context: freq_scale    = 1
0.00.249.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.497 I llama_context: graph nodes  = 1063
0.00.262.497 I llama_context: graph splits = 1
0.00.262.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.645 I 
0.00.323.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.758 I perplexity: tokenizing the input ..
0.00.330.262 I perplexity: tokenization took 6.5 ms
0.00.330.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.910 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.904 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.948 I llama_perf_context_print:        load time =     323.25 ms
0.00.902.962 I llama_perf_context_print: prompt eval time =     567.69 ms /   128 tokens (    4.44 ms per token,   225.48 tokens per second)
0.00.902.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.963 I llama_perf_context_print:       total time =     579.32 ms /   129 tokens

real	0m0.950s
user	0m3.187s
sys	0m0.504s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.518 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q5_K - Medium
0.00.021.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.491 I load: special tokens cache size = 25
0.00.067.456 I load: token to piece cache size = 0.2984 MB
0.00.067.487 I print_info: arch             = gptneox
0.00.067.488 I print_info: vocab_only       = 0
0.00.067.488 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
0.00.067.506 I print_info: n_head           = 16
0.00.067.507 I print_info: n_head_kv        = 16
0.00.067.508 I print_info: n_rot            = 32
0.00.067.508 I print_info: n_swa            = 0
0.00.067.509 I print_info: is_swa_any       = 0
0.00.067.510 I print_info: n_embd_head_k    = 128
0.00.067.510 I print_info: n_embd_head_v    = 128
0.00.067.512 I print_info: n_gqa            = 1
0.00.067.513 I print_info: n_embd_k_gqa     = 2048
0.00.067.515 I print_info: n_embd_v_gqa     = 2048
0.00.067.516 I print_info: f_norm_eps       = 1.0e-05
0.00.067.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.518 I print_info: f_logit_scale    = 0.0e+00
0.00.067.518 I print_info: f_attn_scale     = 0.0e+00
0.00.067.519 I print_info: n_ff             = 8192
0.00.067.519 I print_info: n_expert         = 0
0.00.067.519 I print_info: n_expert_used    = 0
0.00.067.520 I print_info: causal attn      = 1
0.00.067.520 I print_info: pooling type     = 0
0.00.067.520 I print_info: rope type        = 2
0.00.067.521 I print_info: rope scaling     = linear
0.00.067.522 I print_info: freq_base_train  = 10000.0
0.00.067.522 I print_info: freq_scale_train = 1
0.00.067.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.523 I print_info: rope_finetuned   = unknown
0.00.067.523 I print_info: ssm_d_conv       = 0
0.00.067.523 I print_info: ssm_d_inner      = 0
0.00.067.524 I print_info: ssm_d_state      = 0
0.00.067.524 I print_info: ssm_dt_rank      = 0
0.00.067.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.525 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.529 I print_info: vocab type       = BPE
0.00.067.530 I print_info: n_vocab          = 50304
0.00.067.530 I print_info: n_merges         = 50009
0.00.067.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: LF token         = 187 'Ċ'
0.00.067.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: max token length = 1024
0.00.067.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.851 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.873 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.110 I llama_context: constructing llama_context
0.00.271.125 I llama_context: n_seq_max     = 1
0.00.271.126 I llama_context: n_ctx         = 2048
0.00.271.126 I llama_context: n_ctx_per_seq = 2048
0.00.271.126 I llama_context: n_batch       = 2048
0.00.271.127 I llama_context: n_ubatch      = 512
0.00.271.127 I llama_context: causal_attn   = 1
0.00.271.128 I llama_context: flash_attn    = 0
0.00.271.134 I llama_context: freq_base     = 10000.0
0.00.271.134 I llama_context: freq_scale    = 1
0.00.271.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.918 I llama_context: graph nodes  = 1063
0.00.351.918 I llama_context: graph splits = 1
0.00.351.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.355 I main: llama threadpool init, n_threads = 4
0.00.468.378 I 
0.00.468.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.467 I 
0.00.468.572 I sampler seed: 1234
0.00.468.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.596 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.054.981 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.03.054.986 I llama_perf_context_print:        load time =     466.74 ms
0.03.054.987 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.03.054.988 I llama_perf_context_print:        eval time =    2485.02 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.03.054.989 I llama_perf_context_print:       total time =    2587.73 ms /    70 tokens

real	0m3.109s
user	0m11.384s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.254 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q5_K - Medium
0.00.021.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.802 I load: special tokens cache size = 25
0.00.066.453 I load: token to piece cache size = 0.2984 MB
0.00.066.482 I print_info: arch             = gptneox
0.00.066.483 I print_info: vocab_only       = 0
0.00.066.483 I print_info: n_ctx_train      = 2048
0.00.066.483 I print_info: n_embd           = 2048
0.00.066.484 I print_info: n_layer          = 24
0.00.066.499 I print_info: n_head           = 16
0.00.066.501 I print_info: n_head_kv        = 16
0.00.066.501 I print_info: n_rot            = 32
0.00.066.501 I print_info: n_swa            = 0
0.00.066.502 I print_info: is_swa_any       = 0
0.00.066.503 I print_info: n_embd_head_k    = 128
0.00.066.503 I print_info: n_embd_head_v    = 128
0.00.066.505 I print_info: n_gqa            = 1
0.00.066.507 I print_info: n_embd_k_gqa     = 2048
0.00.066.508 I print_info: n_embd_v_gqa     = 2048
0.00.066.509 I print_info: f_norm_eps       = 1.0e-05
0.00.066.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.511 I print_info: f_logit_scale    = 0.0e+00
0.00.066.511 I print_info: f_attn_scale     = 0.0e+00
0.00.066.512 I print_info: n_ff             = 8192
0.00.066.512 I print_info: n_expert         = 0
0.00.066.512 I print_info: n_expert_used    = 0
0.00.066.513 I print_info: causal attn      = 1
0.00.066.513 I print_info: pooling type     = 0
0.00.066.513 I print_info: rope type        = 2
0.00.066.513 I print_info: rope scaling     = linear
0.00.066.514 I print_info: freq_base_train  = 10000.0
0.00.066.515 I print_info: freq_scale_train = 1
0.00.066.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.515 I print_info: rope_finetuned   = unknown
0.00.066.516 I print_info: ssm_d_conv       = 0
0.00.066.516 I print_info: ssm_d_inner      = 0
0.00.066.516 I print_info: ssm_d_state      = 0
0.00.066.516 I print_info: ssm_dt_rank      = 0
0.00.066.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.517 I print_info: model type       = 1.4B
0.00.066.518 I print_info: model params     = 1.41 B
0.00.066.518 I print_info: general.name     = 1.4B
0.00.066.521 I print_info: vocab type       = BPE
0.00.066.522 I print_info: n_vocab          = 50304
0.00.066.522 I print_info: n_merges         = 50009
0.00.066.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: LF token         = 187 'Ċ'
0.00.066.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: max token length = 1024
0.00.066.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.731 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.754 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.488 I llama_context: constructing llama_context
0.00.271.522 I llama_context: n_seq_max     = 1
0.00.271.529 I llama_context: n_ctx         = 128
0.00.271.536 I llama_context: n_ctx_per_seq = 128
0.00.271.542 I llama_context: n_batch       = 128
0.00.271.548 I llama_context: n_ubatch      = 128
0.00.271.555 I llama_context: causal_attn   = 1
0.00.271.561 I llama_context: flash_attn    = 0
0.00.271.574 I llama_context: freq_base     = 10000.0
0.00.271.581 I llama_context: freq_scale    = 1
0.00.271.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.459 I llama_context: graph nodes  = 1063
0.00.285.459 I llama_context: graph splits = 1
0.00.285.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.357 I 
0.00.353.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.470 I perplexity: tokenizing the input ..
0.00.360.274 I perplexity: tokenization took 6.8 ms
0.00.360.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.353 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.355 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.438 I llama_perf_context_print:        load time =     352.94 ms
0.01.024.440 I llama_perf_context_print: prompt eval time =     659.18 ms /   128 tokens (    5.15 ms per token,   194.18 tokens per second)
0.01.024.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.442 I llama_perf_context_print:       total time =     671.10 ms /   129 tokens

real	0m1.074s
user	0m3.594s
sys	0m0.588s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = Q6_K
0.00.021.488 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.594 I load: special tokens cache size = 25
0.00.067.415 I load: token to piece cache size = 0.2984 MB
0.00.067.444 I print_info: arch             = gptneox
0.00.067.445 I print_info: vocab_only       = 0
0.00.067.445 I print_info: n_ctx_train      = 2048
0.00.067.445 I print_info: n_embd           = 2048
0.00.067.445 I print_info: n_layer          = 24
0.00.067.459 I print_info: n_head           = 16
0.00.067.460 I print_info: n_head_kv        = 16
0.00.067.461 I print_info: n_rot            = 32
0.00.067.461 I print_info: n_swa            = 0
0.00.067.462 I print_info: is_swa_any       = 0
0.00.067.462 I print_info: n_embd_head_k    = 128
0.00.067.463 I print_info: n_embd_head_v    = 128
0.00.067.464 I print_info: n_gqa            = 1
0.00.067.466 I print_info: n_embd_k_gqa     = 2048
0.00.067.467 I print_info: n_embd_v_gqa     = 2048
0.00.067.469 I print_info: f_norm_eps       = 1.0e-05
0.00.067.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.471 I print_info: f_logit_scale    = 0.0e+00
0.00.067.471 I print_info: f_attn_scale     = 0.0e+00
0.00.067.472 I print_info: n_ff             = 8192
0.00.067.472 I print_info: n_expert         = 0
0.00.067.473 I print_info: n_expert_used    = 0
0.00.067.473 I print_info: causal attn      = 1
0.00.067.473 I print_info: pooling type     = 0
0.00.067.473 I print_info: rope type        = 2
0.00.067.474 I print_info: rope scaling     = linear
0.00.067.475 I print_info: freq_base_train  = 10000.0
0.00.067.476 I print_info: freq_scale_train = 1
0.00.067.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.476 I print_info: rope_finetuned   = unknown
0.00.067.476 I print_info: ssm_d_conv       = 0
0.00.067.477 I print_info: ssm_d_inner      = 0
0.00.067.477 I print_info: ssm_d_state      = 0
0.00.067.477 I print_info: ssm_dt_rank      = 0
0.00.067.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.478 I print_info: model type       = 1.4B
0.00.067.478 I print_info: model params     = 1.41 B
0.00.067.479 I print_info: general.name     = 1.4B
0.00.067.482 I print_info: vocab type       = BPE
0.00.067.483 I print_info: n_vocab          = 50304
0.00.067.483 I print_info: n_merges         = 50009
0.00.067.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: LF token         = 187 'Ċ'
0.00.067.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: max token length = 1024
0.00.067.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.647 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.670 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.587 I llama_context: constructing llama_context
0.00.285.625 I llama_context: n_seq_max     = 1
0.00.285.632 I llama_context: n_ctx         = 2048
0.00.285.638 I llama_context: n_ctx_per_seq = 2048
0.00.285.645 I llama_context: n_batch       = 2048
0.00.285.651 I llama_context: n_ubatch      = 512
0.00.285.657 I llama_context: causal_attn   = 1
0.00.285.664 I llama_context: flash_attn    = 0
0.00.285.677 I llama_context: freq_base     = 10000.0
0.00.285.684 I llama_context: freq_scale    = 1
0.00.285.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.636 I llama_context: graph nodes  = 1063
0.00.366.643 I llama_context: graph splits = 1
0.00.366.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.261 I main: llama threadpool init, n_threads = 4
0.00.504.282 I 
0.00.504.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.367 I 
0.00.504.468 I sampler seed: 1234
0.00.504.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.492 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.203.427 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.03.203.432 I llama_perf_context_print:        load time =     502.69 ms
0.03.203.433 I llama_perf_context_print: prompt eval time =     115.96 ms /     7 tokens (   16.57 ms per token,    60.37 tokens per second)
0.03.203.434 I llama_perf_context_print:        eval time =    2571.50 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.203.435 I llama_perf_context_print:       total time =    2700.25 ms /    70 tokens

real	0m3.260s
user	0m11.935s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q6_K
0.00.021.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.067.027 I load: token to piece cache size = 0.2984 MB
0.00.067.056 I print_info: arch             = gptneox
0.00.067.057 I print_info: vocab_only       = 0
0.00.067.057 I print_info: n_ctx_train      = 2048
0.00.067.057 I print_info: n_embd           = 2048
0.00.067.058 I print_info: n_layer          = 24
0.00.067.074 I print_info: n_head           = 16
0.00.067.076 I print_info: n_head_kv        = 16
0.00.067.076 I print_info: n_rot            = 32
0.00.067.076 I print_info: n_swa            = 0
0.00.067.077 I print_info: is_swa_any       = 0
0.00.067.078 I print_info: n_embd_head_k    = 128
0.00.067.078 I print_info: n_embd_head_v    = 128
0.00.067.080 I print_info: n_gqa            = 1
0.00.067.081 I print_info: n_embd_k_gqa     = 2048
0.00.067.083 I print_info: n_embd_v_gqa     = 2048
0.00.067.084 I print_info: f_norm_eps       = 1.0e-05
0.00.067.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.085 I print_info: f_logit_scale    = 0.0e+00
0.00.067.085 I print_info: f_attn_scale     = 0.0e+00
0.00.067.086 I print_info: n_ff             = 8192
0.00.067.086 I print_info: n_expert         = 0
0.00.067.087 I print_info: n_expert_used    = 0
0.00.067.087 I print_info: causal attn      = 1
0.00.067.087 I print_info: pooling type     = 0
0.00.067.088 I print_info: rope type        = 2
0.00.067.088 I print_info: rope scaling     = linear
0.00.067.089 I print_info: freq_base_train  = 10000.0
0.00.067.089 I print_info: freq_scale_train = 1
0.00.067.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.090 I print_info: rope_finetuned   = unknown
0.00.067.090 I print_info: ssm_d_conv       = 0
0.00.067.090 I print_info: ssm_d_inner      = 0
0.00.067.091 I print_info: ssm_d_state      = 0
0.00.067.091 I print_info: ssm_dt_rank      = 0
0.00.067.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.092 I print_info: model type       = 1.4B
0.00.067.092 I print_info: model params     = 1.41 B
0.00.067.093 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.096 I print_info: n_vocab          = 50304
0.00.067.096 I print_info: n_merges         = 50009
0.00.067.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: LF token         = 187 'Ċ'
0.00.067.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: max token length = 1024
0.00.067.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.557 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.571 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.631 I llama_context: constructing llama_context
0.00.282.663 I llama_context: n_seq_max     = 1
0.00.282.670 I llama_context: n_ctx         = 128
0.00.282.677 I llama_context: n_ctx_per_seq = 128
0.00.282.683 I llama_context: n_batch       = 128
0.00.282.690 I llama_context: n_ubatch      = 128
0.00.282.696 I llama_context: causal_attn   = 1
0.00.282.702 I llama_context: flash_attn    = 0
0.00.282.726 I llama_context: freq_base     = 10000.0
0.00.282.733 I llama_context: freq_scale    = 1
0.00.282.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.172 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.549 I llama_context: graph nodes  = 1063
0.00.296.556 I llama_context: graph splits = 1
0.00.296.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.305 I 
0.00.388.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.460 I perplexity: tokenizing the input ..
0.00.394.932 I perplexity: tokenization took 6.469 ms
0.00.394.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.495 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.293 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.339 I llama_perf_context_print:        load time =     387.92 ms
0.01.196.353 I llama_perf_context_print: prompt eval time =     796.60 ms /   128 tokens (    6.22 ms per token,   160.68 tokens per second)
0.01.196.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.356 I llama_perf_context_print:       total time =     808.06 ms /   129 tokens

real	0m1.251s
user	0m4.277s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.915 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q4_0
0.00.020.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.558 I load: special tokens cache size = 25
0.00.065.333 I load: token to piece cache size = 0.2984 MB
0.00.065.362 I print_info: arch             = gptneox
0.00.065.362 I print_info: vocab_only       = 0
0.00.065.363 I print_info: n_ctx_train      = 2048
0.00.065.363 I print_info: n_embd           = 2048
0.00.065.363 I print_info: n_layer          = 24
0.00.065.377 I print_info: n_head           = 16
0.00.065.379 I print_info: n_head_kv        = 16
0.00.065.379 I print_info: n_rot            = 32
0.00.065.379 I print_info: n_swa            = 0
0.00.065.381 I print_info: is_swa_any       = 0
0.00.065.381 I print_info: n_embd_head_k    = 128
0.00.065.381 I print_info: n_embd_head_v    = 128
0.00.065.383 I print_info: n_gqa            = 1
0.00.065.384 I print_info: n_embd_k_gqa     = 2048
0.00.065.386 I print_info: n_embd_v_gqa     = 2048
0.00.065.387 I print_info: f_norm_eps       = 1.0e-05
0.00.065.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.388 I print_info: f_logit_scale    = 0.0e+00
0.00.065.388 I print_info: f_attn_scale     = 0.0e+00
0.00.065.389 I print_info: n_ff             = 8192
0.00.065.389 I print_info: n_expert         = 0
0.00.065.390 I print_info: n_expert_used    = 0
0.00.065.390 I print_info: causal attn      = 1
0.00.065.390 I print_info: pooling type     = 0
0.00.065.390 I print_info: rope type        = 2
0.00.065.391 I print_info: rope scaling     = linear
0.00.065.392 I print_info: freq_base_train  = 10000.0
0.00.065.392 I print_info: freq_scale_train = 1
0.00.065.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.393 I print_info: rope_finetuned   = unknown
0.00.065.393 I print_info: ssm_d_conv       = 0
0.00.065.393 I print_info: ssm_d_inner      = 0
0.00.065.394 I print_info: ssm_d_state      = 0
0.00.065.394 I print_info: ssm_dt_rank      = 0
0.00.065.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.395 I print_info: model type       = 1.4B
0.00.065.395 I print_info: model params     = 1.41 B
0.00.065.396 I print_info: general.name     = 1.4B
0.00.065.398 I print_info: vocab type       = BPE
0.00.065.399 I print_info: n_vocab          = 50304
0.00.065.400 I print_info: n_merges         = 50009
0.00.065.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: LF token         = 187 'Ċ'
0.00.065.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.402 I print_info: max token length = 1024
0.00.065.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.616 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.637 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.999 I llama_context: constructing llama_context
0.00.231.018 I llama_context: n_seq_max     = 1
0.00.231.019 I llama_context: n_ctx         = 2048
0.00.231.019 I llama_context: n_ctx_per_seq = 2048
0.00.231.019 I llama_context: n_batch       = 2048
0.00.231.020 I llama_context: n_ubatch      = 512
0.00.231.020 I llama_context: causal_attn   = 1
0.00.231.020 I llama_context: flash_attn    = 0
0.00.231.026 I llama_context: freq_base     = 10000.0
0.00.231.027 I llama_context: freq_scale    = 1
0.00.231.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.034 I llama_context: graph nodes  = 1063
0.00.311.034 I llama_context: graph splits = 1
0.00.311.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.815 I llama_context: constructing llama_context
0.00.890.837 I llama_context: n_seq_max     = 1
0.00.890.837 I llama_context: n_ctx         = 2048
0.00.890.838 I llama_context: n_ctx_per_seq = 2048
0.00.890.838 I llama_context: n_batch       = 2048
0.00.890.838 I llama_context: n_ubatch      = 512
0.00.890.839 I llama_context: causal_attn   = 1
0.00.890.839 I llama_context: flash_attn    = 0
0.00.890.844 I llama_context: freq_base     = 10000.0
0.00.890.845 I llama_context: freq_scale    = 1
0.00.890.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.471 I llama_context: graph nodes  = 1063
0.00.972.472 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.749 I llama_context: constructing llama_context
0.01.460.771 I llama_context: n_seq_max     = 1
0.01.460.772 I llama_context: n_ctx         = 2048
0.01.460.772 I llama_context: n_ctx_per_seq = 2048
0.01.460.773 I llama_context: n_batch       = 2048
0.01.460.773 I llama_context: n_ubatch      = 512
0.01.460.773 I llama_context: causal_attn   = 1
0.01.460.773 I llama_context: flash_attn    = 0
0.01.460.779 I llama_context: freq_base     = 10000.0
0.01.460.780 I llama_context: freq_scale    = 1
0.01.460.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.181 I llama_context: graph nodes  = 1063
0.01.542.181 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.116s
user	0m6.466s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5613 (201b31dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_0
0.00.021.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.118 I load: special tokens cache size = 25
0.00.065.859 I load: token to piece cache size = 0.2984 MB
0.00.065.886 I print_info: arch             = gptneox
0.00.065.886 I print_info: vocab_only       = 0
0.00.065.887 I print_info: n_ctx_train      = 2048
0.00.065.887 I print_info: n_embd           = 2048
0.00.065.888 I print_info: n_layer          = 24
0.00.065.902 I print_info: n_head           = 16
0.00.065.904 I print_info: n_head_kv        = 16
0.00.065.904 I print_info: n_rot            = 32
0.00.065.904 I print_info: n_swa            = 0
0.00.065.906 I print_info: is_swa_any       = 0
0.00.065.906 I print_info: n_embd_head_k    = 128
0.00.065.906 I print_info: n_embd_head_v    = 128
0.00.065.908 I print_info: n_gqa            = 1
0.00.065.909 I print_info: n_embd_k_gqa     = 2048
0.00.065.910 I print_info: n_embd_v_gqa     = 2048
0.00.065.912 I print_info: f_norm_eps       = 1.0e-05
0.00.065.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.913 I print_info: f_logit_scale    = 0.0e+00
0.00.065.914 I print_info: f_attn_scale     = 0.0e+00
0.00.065.915 I print_info: n_ff             = 8192
0.00.065.915 I print_info: n_expert         = 0
0.00.065.915 I print_info: n_expert_used    = 0
0.00.065.915 I print_info: causal attn      = 1
0.00.065.916 I print_info: pooling type     = 0
0.00.065.916 I print_info: rope type        = 2
0.00.065.916 I print_info: rope scaling     = linear
0.00.065.917 I print_info: freq_base_train  = 10000.0
0.00.065.918 I print_info: freq_scale_train = 1
0.00.065.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.918 I print_info: rope_finetuned   = unknown
0.00.065.918 I print_info: ssm_d_conv       = 0
0.00.065.919 I print_info: ssm_d_inner      = 0
0.00.065.919 I print_info: ssm_d_state      = 0
0.00.065.919 I print_info: ssm_dt_rank      = 0
0.00.065.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.920 I print_info: model type       = 1.4B
0.00.065.920 I print_info: model params     = 1.41 B
0.00.065.920 I print_info: general.name     = 1.4B
0.00.065.923 I print_info: vocab type       = BPE
0.00.065.924 I print_info: n_vocab          = 50304
0.00.065.924 I print_info: n_merges         = 50009
0.00.065.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: LF token         = 187 'Ċ'
0.00.065.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: max token length = 1024
0.00.065.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.631 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.652 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.147 I llama_context: constructing llama_context
0.00.227.166 I llama_context: n_seq_max     = 1
0.00.227.166 I llama_context: n_ctx         = 2048
0.00.227.167 I llama_context: n_ctx_per_seq = 2048
0.00.227.167 I llama_context: n_batch       = 2048
0.00.227.167 I llama_context: n_ubatch      = 512
0.00.227.168 I llama_context: causal_attn   = 1
0.00.227.168 I llama_context: flash_attn    = 1
0.00.227.172 I llama_context: freq_base     = 10000.0
0.00.227.173 I llama_context: freq_scale    = 1
0.00.227.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.636 I llama_context: graph nodes  = 968
0.00.306.636 I llama_context: graph splits = 1
0.00.306.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.819.517 I llama_context: constructing llama_context
0.00.819.538 I llama_context: n_seq_max     = 1
0.00.819.538 I llama_context: n_ctx         = 2048
0.00.819.539 I llama_context: n_ctx_per_seq = 2048
0.00.819.539 I llama_context: n_batch       = 2048
0.00.819.539 I llama_context: n_ubatch      = 512
0.00.819.540 I llama_context: causal_attn   = 1
0.00.819.540 I llama_context: flash_attn    = 1
0.00.819.545 I llama_context: freq_base     = 10000.0
0.00.819.546 I llama_context: freq_scale    = 1
0.00.819.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.890.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.063 I llama_context: graph nodes  = 968
0.00.899.063 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.339.679 I llama_context: constructing llama_context
0.01.339.702 I llama_context: n_seq_max     = 1
0.01.339.703 I llama_context: n_ctx         = 2048
0.01.339.703 I llama_context: n_ctx_per_seq = 2048
0.01.339.704 I llama_context: n_batch       = 2048
0.01.339.704 I llama_context: n_ubatch      = 512
0.01.339.704 I llama_context: causal_attn   = 1
0.01.339.705 I llama_context: flash_attn    = 1
0.01.339.710 I llama_context: freq_base     = 10000.0
0.01.339.711 I llama_context: freq_scale    = 1
0.01.339.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.411.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.420.375 I llama_context: graph nodes  = 968
0.01.420.375 I llama_context: graph splits = 1
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

real	0m1.943s
user	0m5.813s
sys	0m0.684s
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
2/2 Test #30: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358232maxresident)k
0inputs+40outputs (0major+51955minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51708minor)pagefaults 0swaps
```
