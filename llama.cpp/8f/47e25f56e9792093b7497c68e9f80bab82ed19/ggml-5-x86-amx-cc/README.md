## Summary

- status:  SUCCESS ✅
- runtime: 4:51.61
- date:    Mon Jun  9 14:41:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f47e25f56e9792093b7497c68e9f80bab82ed19
- author:  Diego Devesa
```
cuda : fix device sync on buffer clear (#14033)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
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
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
29/33 Test #31: test-barrier ......................   Passed    1.24 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.24 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.07 sec*proc (33 tests)

Total Test time (real) =  45.08 sec

real	0m45.091s
user	0m57.248s
sys	0m0.776s
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
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.03 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.29 sec*proc (33 tests)

Total Test time (real) =  21.30 sec

real	0m21.307s
user	0m22.890s
sys	0m0.735s
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
0.00.000.289 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.352 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.430 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.431 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.431 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.433 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.434 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.404 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.125 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - type  f32:  124 tensors
0.00.008.144 I llama_model_loader: - type  f16:   73 tensors
0.00.008.146 I print_info: file format = GGUF V3 (latest)
0.00.008.147 I print_info: file type   = F16
0.00.008.149 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.983 I load: special tokens cache size = 5
0.00.023.696 I load: token to piece cache size = 0.2032 MB
0.00.023.724 I print_info: arch             = bert
0.00.023.725 I print_info: vocab_only       = 0
0.00.023.725 I print_info: n_ctx_train      = 512
0.00.023.726 I print_info: n_embd           = 384
0.00.023.726 I print_info: n_layer          = 12
0.00.023.743 I print_info: n_head           = 12
0.00.023.745 I print_info: n_head_kv        = 12
0.00.023.745 I print_info: n_rot            = 32
0.00.023.745 I print_info: n_swa            = 0
0.00.023.747 I print_info: is_swa_any       = 0
0.00.023.747 I print_info: n_embd_head_k    = 32
0.00.023.747 I print_info: n_embd_head_v    = 32
0.00.023.748 I print_info: n_gqa            = 1
0.00.023.750 I print_info: n_embd_k_gqa     = 384
0.00.023.751 I print_info: n_embd_v_gqa     = 384
0.00.023.752 I print_info: f_norm_eps       = 1.0e-12
0.00.023.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.754 I print_info: f_logit_scale    = 0.0e+00
0.00.023.755 I print_info: f_attn_scale     = 0.0e+00
0.00.023.757 I print_info: n_ff             = 1536
0.00.023.757 I print_info: n_expert         = 0
0.00.023.757 I print_info: n_expert_used    = 0
0.00.023.757 I print_info: causal attn      = 0
0.00.023.757 I print_info: pooling type     = 2
0.00.023.758 I print_info: rope type        = 2
0.00.023.758 I print_info: rope scaling     = linear
0.00.023.759 I print_info: freq_base_train  = 10000.0
0.00.023.760 I print_info: freq_scale_train = 1
0.00.023.761 I print_info: n_ctx_orig_yarn  = 512
0.00.023.761 I print_info: rope_finetuned   = unknown
0.00.023.762 I print_info: ssm_d_conv       = 0
0.00.023.762 I print_info: ssm_d_inner      = 0
0.00.023.762 I print_info: ssm_d_state      = 0
0.00.023.763 I print_info: ssm_dt_rank      = 0
0.00.023.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.764 I print_info: n_cls_out        = 1
0.00.023.765 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.766 I print_info: model type       = 33M
0.00.023.768 I print_info: model params     = 33.21 M
0.00.023.768 I print_info: general.name     = Bge Small
0.00.023.771 I print_info: vocab type       = WPM
0.00.023.773 I print_info: n_vocab          = 30522
0.00.023.773 I print_info: n_merges         = 0
0.00.023.773 I print_info: BOS token        = 101 '[CLS]'
0.00.023.773 I print_info: UNK token        = 100 '[UNK]'
0.00.023.774 I print_info: SEP token        = 102 '[SEP]'
0.00.023.774 I print_info: PAD token        = 0 '[PAD]'
0.00.023.774 I print_info: MASK token       = 103 '[MASK]'
0.00.023.775 I print_info: LF token         = 0 '[PAD]'
0.00.023.775 I print_info: max token length = 21
0.00.023.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.542 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.565 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.054 I llama_context: constructing llama_context
0.00.043.067 I llama_context: n_seq_max     = 1
0.00.043.067 I llama_context: n_ctx         = 512
0.00.043.068 I llama_context: n_ctx_per_seq = 512
0.00.043.068 I llama_context: n_batch       = 2048
0.00.043.068 I llama_context: n_ubatch      = 2048
0.00.043.069 I llama_context: causal_attn   = 0
0.00.043.069 I llama_context: flash_attn    = 0
0.00.043.071 I llama_context: freq_base     = 10000.0
0.00.043.072 I llama_context: freq_scale    = 1
0.00.043.100 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.140 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.719 I 
0.00.052.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.187 I llama_perf_context_print:        load time =      52.36 ms
0.00.058.190 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2032.06 tokens per second)
0.00.058.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.191 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.069s
user	0m0.075s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.299 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.305 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.306 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.318 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.320 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.321 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.914 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.915 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.916 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.916 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.917 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.919 I llama_model_loader: - type  f32:  124 tensors
0.00.007.919 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.921 I print_info: file format = GGUF V3 (latest)
0.00.007.921 I print_info: file type   = Q8_0
0.00.007.924 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.880 I load: special tokens cache size = 5
0.00.023.605 I load: token to piece cache size = 0.2032 MB
0.00.023.634 I print_info: arch             = bert
0.00.023.635 I print_info: vocab_only       = 0
0.00.023.635 I print_info: n_ctx_train      = 512
0.00.023.635 I print_info: n_embd           = 384
0.00.023.635 I print_info: n_layer          = 12
0.00.023.649 I print_info: n_head           = 12
0.00.023.651 I print_info: n_head_kv        = 12
0.00.023.651 I print_info: n_rot            = 32
0.00.023.651 I print_info: n_swa            = 0
0.00.023.652 I print_info: is_swa_any       = 0
0.00.023.652 I print_info: n_embd_head_k    = 32
0.00.023.653 I print_info: n_embd_head_v    = 32
0.00.023.654 I print_info: n_gqa            = 1
0.00.023.656 I print_info: n_embd_k_gqa     = 384
0.00.023.657 I print_info: n_embd_v_gqa     = 384
0.00.023.658 I print_info: f_norm_eps       = 1.0e-12
0.00.023.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.659 I print_info: f_logit_scale    = 0.0e+00
0.00.023.659 I print_info: f_attn_scale     = 0.0e+00
0.00.023.661 I print_info: n_ff             = 1536
0.00.023.661 I print_info: n_expert         = 0
0.00.023.661 I print_info: n_expert_used    = 0
0.00.023.662 I print_info: causal attn      = 0
0.00.023.662 I print_info: pooling type     = 2
0.00.023.662 I print_info: rope type        = 2
0.00.023.663 I print_info: rope scaling     = linear
0.00.023.664 I print_info: freq_base_train  = 10000.0
0.00.023.665 I print_info: freq_scale_train = 1
0.00.023.665 I print_info: n_ctx_orig_yarn  = 512
0.00.023.666 I print_info: rope_finetuned   = unknown
0.00.023.667 I print_info: ssm_d_conv       = 0
0.00.023.667 I print_info: ssm_d_inner      = 0
0.00.023.668 I print_info: ssm_d_state      = 0
0.00.023.669 I print_info: ssm_dt_rank      = 0
0.00.023.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.669 I print_info: n_cls_out        = 1
0.00.023.670 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.671 I print_info: model type       = 33M
0.00.023.672 I print_info: model params     = 33.21 M
0.00.023.672 I print_info: general.name     = Bge Small
0.00.023.675 I print_info: vocab type       = WPM
0.00.023.676 I print_info: n_vocab          = 30522
0.00.023.677 I print_info: n_merges         = 0
0.00.023.677 I print_info: BOS token        = 101 '[CLS]'
0.00.023.678 I print_info: UNK token        = 100 '[UNK]'
0.00.023.679 I print_info: SEP token        = 102 '[SEP]'
0.00.023.680 I print_info: PAD token        = 0 '[PAD]'
0.00.023.681 I print_info: MASK token       = 103 '[MASK]'
0.00.023.681 I print_info: LF token         = 0 '[PAD]'
0.00.023.682 I print_info: max token length = 21
0.00.023.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.847 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.871 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.250 I llama_context: constructing llama_context
0.00.033.266 I llama_context: n_seq_max     = 1
0.00.033.268 I llama_context: n_ctx         = 512
0.00.033.269 I llama_context: n_ctx_per_seq = 512
0.00.033.269 I llama_context: n_batch       = 2048
0.00.033.270 I llama_context: n_ubatch      = 2048
0.00.033.270 I llama_context: causal_attn   = 0
0.00.033.271 I llama_context: flash_attn    = 0
0.00.033.273 I llama_context: freq_base     = 10000.0
0.00.033.274 I llama_context: freq_scale    = 1
0.00.033.301 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.052 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.918 I 
0.00.042.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.444 I llama_perf_context_print:        load time =      42.52 ms
0.00.046.447 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4052.23 tokens per second)
0.00.046.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.448 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens

real	0m0.056s
user	0m0.119s
sys	0m0.032s
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
0.00.000.309 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.877 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.917 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.921 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.921 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.922 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.923 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.923 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.934 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.936 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.377 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.267 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.268 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.269 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.274 I llama_model_loader: - type  f32:   40 tensors
0.00.020.275 I llama_model_loader: - type  f16:   30 tensors
0.00.020.278 I print_info: file format = GGUF V3 (latest)
0.00.020.278 I print_info: file type   = F16
0.00.020.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.842 W load: empty token at index 5
0.00.038.849 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.452 I load: special tokens cache size = 5
0.00.349.142 I load: token to piece cache size = 1.5060 MB
0.00.349.172 I print_info: arch             = jina-bert-v2
0.00.349.172 I print_info: vocab_only       = 0
0.00.349.173 I print_info: n_ctx_train      = 8192
0.00.349.173 I print_info: n_embd           = 384
0.00.349.173 I print_info: n_layer          = 4
0.00.349.188 I print_info: n_head           = 12
0.00.349.190 I print_info: n_head_kv        = 12
0.00.349.190 I print_info: n_rot            = 32
0.00.349.190 I print_info: n_swa            = 0
0.00.349.192 I print_info: is_swa_any       = 0
0.00.349.192 I print_info: n_embd_head_k    = 32
0.00.349.192 I print_info: n_embd_head_v    = 32
0.00.349.194 I print_info: n_gqa            = 1
0.00.349.195 I print_info: n_embd_k_gqa     = 384
0.00.349.197 I print_info: n_embd_v_gqa     = 384
0.00.349.199 I print_info: f_norm_eps       = 1.0e-12
0.00.349.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.200 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.200 I print_info: f_logit_scale    = 0.0e+00
0.00.349.201 I print_info: f_attn_scale     = 0.0e+00
0.00.349.202 I print_info: n_ff             = 1536
0.00.349.203 I print_info: n_expert         = 0
0.00.349.203 I print_info: n_expert_used    = 0
0.00.349.203 I print_info: causal attn      = 0
0.00.349.204 I print_info: pooling type     = -1
0.00.349.204 I print_info: rope type        = -1
0.00.349.204 I print_info: rope scaling     = linear
0.00.349.205 I print_info: freq_base_train  = 10000.0
0.00.349.206 I print_info: freq_scale_train = 1
0.00.349.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.207 I print_info: rope_finetuned   = unknown
0.00.349.207 I print_info: ssm_d_conv       = 0
0.00.349.207 I print_info: ssm_d_inner      = 0
0.00.349.208 I print_info: ssm_d_state      = 0
0.00.349.208 I print_info: ssm_dt_rank      = 0
0.00.349.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.209 I print_info: model type       = 33M
0.00.349.210 I print_info: model params     = 32.90 M
0.00.349.210 I print_info: general.name     = Jina Bert Implementation
0.00.349.214 I print_info: vocab type       = BPE
0.00.349.215 I print_info: n_vocab          = 61056
0.00.349.215 I print_info: n_merges         = 39382
0.00.349.215 I print_info: BOS token        = 0 '<s>'
0.00.349.215 I print_info: EOS token        = 2 '</s>'
0.00.349.216 I print_info: UNK token        = 3 '<unk>'
0.00.349.216 I print_info: SEP token        = 2 '</s>'
0.00.349.216 I print_info: PAD token        = 1 '<pad>'
0.00.349.217 I print_info: MASK token       = 4 '<mask>'
0.00.349.217 I print_info: EOG token        = 2 '</s>'
0.00.349.217 I print_info: max token length = 45
0.00.349.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.528 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.546 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.361.194 I llama_context: constructing llama_context
0.00.361.211 I llama_context: n_seq_max     = 1
0.00.361.212 I llama_context: n_ctx         = 8192
0.00.361.212 I llama_context: n_ctx_per_seq = 8192
0.00.361.212 I llama_context: n_batch       = 2048
0.00.361.213 I llama_context: n_ubatch      = 2048
0.00.361.213 I llama_context: causal_attn   = 0
0.00.361.214 I llama_context: flash_attn    = 0
0.00.361.216 I llama_context: freq_base     = 10000.0
0.00.361.216 I llama_context: freq_scale    = 1
0.00.361.244 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.368.775 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.652 I 
0.00.370.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.876 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.892 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.900 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.900 I main: number of tokens in prompt = 13
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


0.00.370.907 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.907 I main: number of tokens in prompt = 40
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


0.00.370.983 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.880 I llama_perf_context_print:        load time =     370.27 ms
0.00.378.882 I llama_perf_context_print: prompt eval time =       7.80 ms /    62 tokens (    0.13 ms per token,  7949.74 tokens per second)
0.00.378.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.883 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m0.397s
user	0m0.405s
sys	0m0.034s
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
0.00.000.310 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type  f16:   98 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = all F32 (guessed)
0.00.021.824 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.037 I load: special tokens cache size = 25
0.00.067.899 I load: token to piece cache size = 0.2984 MB
0.00.067.928 I print_info: arch             = gptneox
0.00.067.929 I print_info: vocab_only       = 0
0.00.067.929 I print_info: n_ctx_train      = 2048
0.00.067.930 I print_info: n_embd           = 2048
0.00.067.930 I print_info: n_layer          = 24
0.00.067.946 I print_info: n_head           = 16
0.00.067.947 I print_info: n_head_kv        = 16
0.00.067.948 I print_info: n_rot            = 32
0.00.067.948 I print_info: n_swa            = 0
0.00.067.949 I print_info: is_swa_any       = 0
0.00.067.949 I print_info: n_embd_head_k    = 128
0.00.067.950 I print_info: n_embd_head_v    = 128
0.00.067.952 I print_info: n_gqa            = 1
0.00.067.953 I print_info: n_embd_k_gqa     = 2048
0.00.067.954 I print_info: n_embd_v_gqa     = 2048
0.00.067.955 I print_info: f_norm_eps       = 1.0e-05
0.00.067.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.957 I print_info: f_logit_scale    = 0.0e+00
0.00.067.957 I print_info: f_attn_scale     = 0.0e+00
0.00.067.958 I print_info: n_ff             = 8192
0.00.067.958 I print_info: n_expert         = 0
0.00.067.958 I print_info: n_expert_used    = 0
0.00.067.958 I print_info: causal attn      = 1
0.00.067.958 I print_info: pooling type     = 0
0.00.067.958 I print_info: rope type        = 2
0.00.067.959 I print_info: rope scaling     = linear
0.00.067.960 I print_info: freq_base_train  = 10000.0
0.00.067.960 I print_info: freq_scale_train = 1
0.00.067.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.961 I print_info: rope_finetuned   = unknown
0.00.067.961 I print_info: ssm_d_conv       = 0
0.00.067.961 I print_info: ssm_d_inner      = 0
0.00.067.961 I print_info: ssm_d_state      = 0
0.00.067.962 I print_info: ssm_dt_rank      = 0
0.00.067.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.962 I print_info: model type       = 1.4B
0.00.067.963 I print_info: model params     = 1.41 B
0.00.067.963 I print_info: general.name     = 1.4B
0.00.067.966 I print_info: vocab type       = BPE
0.00.067.967 I print_info: n_vocab          = 50304
0.00.067.967 I print_info: n_merges         = 50009
0.00.067.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: LF token         = 187 'Ċ'
0.00.067.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: max token length = 1024
0.00.067.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.048 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.070 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.779 I llama_context: constructing llama_context
0.01.054.799 I llama_context: n_seq_max     = 1
0.01.054.800 I llama_context: n_ctx         = 2048
0.01.054.800 I llama_context: n_ctx_per_seq = 2048
0.01.054.800 I llama_context: n_batch       = 2048
0.01.054.801 I llama_context: n_ubatch      = 512
0.01.054.801 I llama_context: causal_attn   = 1
0.01.054.801 I llama_context: flash_attn    = 0
0.01.054.806 I llama_context: freq_base     = 10000.0
0.01.054.807 I llama_context: freq_scale    = 1
0.01.054.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.650 I llama_context: graph nodes  = 1063
0.01.137.651 I llama_context: graph splits = 1
0.01.137.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.887 I main: llama threadpool init, n_threads = 4
0.01.245.908 I 
0.01.245.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.245.984 I 
0.01.246.089 I sampler seed: 1234
0.01.246.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.246.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.246.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.246.113 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.272.995 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.05.273.000 I llama_perf_context_print:        load time =    1244.27 ms
0.05.273.001 I llama_perf_context_print: prompt eval time =     101.34 ms /     7 tokens (   14.48 ms per token,    69.08 tokens per second)
0.05.273.002 I llama_perf_context_print:        eval time =    3913.89 ms /    63 runs   (   62.13 ms per token,    16.10 tokens per second)
0.05.273.003 I llama_perf_context_print:       total time =    4028.18 ms /    70 tokens

real	0m5.374s
user	0m16.874s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type  f16:   98 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = all F32 (guessed)
0.00.021.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.316 I load: special tokens cache size = 25
0.00.067.122 I load: token to piece cache size = 0.2984 MB
0.00.067.153 I print_info: arch             = gptneox
0.00.067.154 I print_info: vocab_only       = 0
0.00.067.154 I print_info: n_ctx_train      = 2048
0.00.067.154 I print_info: n_embd           = 2048
0.00.067.154 I print_info: n_layer          = 24
0.00.067.169 I print_info: n_head           = 16
0.00.067.171 I print_info: n_head_kv        = 16
0.00.067.172 I print_info: n_rot            = 32
0.00.067.172 I print_info: n_swa            = 0
0.00.067.174 I print_info: is_swa_any       = 0
0.00.067.174 I print_info: n_embd_head_k    = 128
0.00.067.175 I print_info: n_embd_head_v    = 128
0.00.067.177 I print_info: n_gqa            = 1
0.00.067.179 I print_info: n_embd_k_gqa     = 2048
0.00.067.180 I print_info: n_embd_v_gqa     = 2048
0.00.067.183 I print_info: f_norm_eps       = 1.0e-05
0.00.067.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.185 I print_info: f_logit_scale    = 0.0e+00
0.00.067.186 I print_info: f_attn_scale     = 0.0e+00
0.00.067.187 I print_info: n_ff             = 8192
0.00.067.187 I print_info: n_expert         = 0
0.00.067.188 I print_info: n_expert_used    = 0
0.00.067.188 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.189 I print_info: rope type        = 2
0.00.067.190 I print_info: rope scaling     = linear
0.00.067.191 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.193 I print_info: rope_finetuned   = unknown
0.00.067.193 I print_info: ssm_d_conv       = 0
0.00.067.193 I print_info: ssm_d_inner      = 0
0.00.067.206 I print_info: ssm_d_state      = 0
0.00.067.206 I print_info: ssm_dt_rank      = 0
0.00.067.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.207 I print_info: model type       = 1.4B
0.00.067.207 I print_info: model params     = 1.41 B
0.00.067.208 I print_info: general.name     = 1.4B
0.00.067.211 I print_info: vocab type       = BPE
0.00.067.212 I print_info: n_vocab          = 50304
0.00.067.212 I print_info: n_merges         = 50009
0.00.067.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: LF token         = 187 'Ċ'
0.00.067.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: max token length = 1024
0.00.067.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.729 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.751 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.648 I llama_context: constructing llama_context
0.01.058.669 I llama_context: n_seq_max     = 1
0.01.058.670 I llama_context: n_ctx         = 128
0.01.058.670 I llama_context: n_ctx_per_seq = 128
0.01.058.670 I llama_context: n_batch       = 128
0.01.058.671 I llama_context: n_ubatch      = 128
0.01.058.671 I llama_context: causal_attn   = 1
0.01.058.672 I llama_context: flash_attn    = 0
0.01.058.676 I llama_context: freq_base     = 10000.0
0.01.058.677 I llama_context: freq_scale    = 1
0.01.058.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.063.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.072.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.072.493 I llama_context: graph nodes  = 1063
0.01.072.493 I llama_context: graph splits = 1
0.01.072.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.072.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.428 I 
0.01.142.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.531 I perplexity: tokenizing the input ..
0.01.149.008 I perplexity: tokenization took 6.473 ms
0.01.149.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.547 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.181.632 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.181.676 I llama_perf_context_print:        load time =    1141.98 ms
0.02.181.690 I llama_perf_context_print: prompt eval time =    1027.62 ms /   128 tokens (    8.03 ms per token,   124.56 tokens per second)
0.02.181.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.692 I llama_perf_context_print:       total time =    1039.27 ms /   129 tokens

real	0m2.284s
user	0m4.876s
sys	0m0.723s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q8_0
0.00.021.652 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.820 I load: special tokens cache size = 25
0.00.067.662 I load: token to piece cache size = 0.2984 MB
0.00.067.691 I print_info: arch             = gptneox
0.00.067.691 I print_info: vocab_only       = 0
0.00.067.692 I print_info: n_ctx_train      = 2048
0.00.067.692 I print_info: n_embd           = 2048
0.00.067.693 I print_info: n_layer          = 24
0.00.067.702 I print_info: n_head           = 16
0.00.067.704 I print_info: n_head_kv        = 16
0.00.067.704 I print_info: n_rot            = 32
0.00.067.705 I print_info: n_swa            = 0
0.00.067.706 I print_info: is_swa_any       = 0
0.00.067.706 I print_info: n_embd_head_k    = 128
0.00.067.707 I print_info: n_embd_head_v    = 128
0.00.067.709 I print_info: n_gqa            = 1
0.00.067.710 I print_info: n_embd_k_gqa     = 2048
0.00.067.711 I print_info: n_embd_v_gqa     = 2048
0.00.067.713 I print_info: f_norm_eps       = 1.0e-05
0.00.067.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.714 I print_info: f_logit_scale    = 0.0e+00
0.00.067.714 I print_info: f_attn_scale     = 0.0e+00
0.00.067.715 I print_info: n_ff             = 8192
0.00.067.715 I print_info: n_expert         = 0
0.00.067.716 I print_info: n_expert_used    = 0
0.00.067.716 I print_info: causal attn      = 1
0.00.067.716 I print_info: pooling type     = 0
0.00.067.716 I print_info: rope type        = 2
0.00.067.717 I print_info: rope scaling     = linear
0.00.067.718 I print_info: freq_base_train  = 10000.0
0.00.067.718 I print_info: freq_scale_train = 1
0.00.067.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.719 I print_info: rope_finetuned   = unknown
0.00.067.719 I print_info: ssm_d_conv       = 0
0.00.067.719 I print_info: ssm_d_inner      = 0
0.00.067.719 I print_info: ssm_d_state      = 0
0.00.067.720 I print_info: ssm_dt_rank      = 0
0.00.067.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.720 I print_info: model type       = 1.4B
0.00.067.721 I print_info: model params     = 1.41 B
0.00.067.721 I print_info: general.name     = 1.4B
0.00.067.723 I print_info: vocab type       = BPE
0.00.067.724 I print_info: n_vocab          = 50304
0.00.067.724 I print_info: n_merges         = 50009
0.00.067.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: LF token         = 187 'Ċ'
0.00.067.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: max token length = 1024
0.00.067.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.196 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.220 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.336.392 I llama_context: constructing llama_context
0.00.336.444 I llama_context: n_seq_max     = 1
0.00.336.477 I llama_context: n_ctx         = 2048
0.00.336.495 I llama_context: n_ctx_per_seq = 2048
0.00.336.526 I llama_context: n_batch       = 2048
0.00.336.543 I llama_context: n_ubatch      = 512
0.00.336.560 I llama_context: causal_attn   = 1
0.00.336.591 I llama_context: flash_attn    = 0
0.00.336.613 I llama_context: freq_base     = 10000.0
0.00.336.643 I llama_context: freq_scale    = 1
0.00.336.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.390 I llama_context: graph nodes  = 1063
0.00.419.391 I llama_context: graph splits = 1
0.00.419.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.169 I main: llama threadpool init, n_threads = 4
0.00.503.195 I 
0.00.503.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.344 I 
0.00.503.476 I sampler seed: 1234
0.00.503.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.505 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.795.516 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.795.521 I llama_perf_context_print:        load time =     501.50 ms
0.02.795.524 I llama_perf_context_print: prompt eval time =      54.76 ms /     7 tokens (    7.82 ms per token,   127.83 tokens per second)
0.02.795.525 I llama_perf_context_print:        eval time =    2225.17 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.795.526 I llama_perf_context_print:       total time =    2293.44 ms /    70 tokens

real	0m2.866s
user	0m10.166s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q8_0
0.00.021.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.130 I load: special tokens cache size = 25
0.00.066.923 I load: token to piece cache size = 0.2984 MB
0.00.066.952 I print_info: arch             = gptneox
0.00.066.953 I print_info: vocab_only       = 0
0.00.066.953 I print_info: n_ctx_train      = 2048
0.00.066.954 I print_info: n_embd           = 2048
0.00.066.954 I print_info: n_layer          = 24
0.00.066.970 I print_info: n_head           = 16
0.00.066.971 I print_info: n_head_kv        = 16
0.00.066.972 I print_info: n_rot            = 32
0.00.066.972 I print_info: n_swa            = 0
0.00.066.973 I print_info: is_swa_any       = 0
0.00.066.973 I print_info: n_embd_head_k    = 128
0.00.066.974 I print_info: n_embd_head_v    = 128
0.00.066.975 I print_info: n_gqa            = 1
0.00.066.977 I print_info: n_embd_k_gqa     = 2048
0.00.066.978 I print_info: n_embd_v_gqa     = 2048
0.00.066.979 I print_info: f_norm_eps       = 1.0e-05
0.00.066.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.981 I print_info: f_logit_scale    = 0.0e+00
0.00.066.981 I print_info: f_attn_scale     = 0.0e+00
0.00.066.981 I print_info: n_ff             = 8192
0.00.066.982 I print_info: n_expert         = 0
0.00.066.982 I print_info: n_expert_used    = 0
0.00.066.982 I print_info: causal attn      = 1
0.00.066.982 I print_info: pooling type     = 0
0.00.066.982 I print_info: rope type        = 2
0.00.066.983 I print_info: rope scaling     = linear
0.00.066.984 I print_info: freq_base_train  = 10000.0
0.00.066.984 I print_info: freq_scale_train = 1
0.00.066.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.985 I print_info: rope_finetuned   = unknown
0.00.066.985 I print_info: ssm_d_conv       = 0
0.00.066.985 I print_info: ssm_d_inner      = 0
0.00.066.985 I print_info: ssm_d_state      = 0
0.00.066.985 I print_info: ssm_dt_rank      = 0
0.00.066.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.986 I print_info: model params     = 1.41 B
0.00.066.987 I print_info: general.name     = 1.4B
0.00.066.989 I print_info: vocab type       = BPE
0.00.066.990 I print_info: n_vocab          = 50304
0.00.066.990 I print_info: n_merges         = 50009
0.00.066.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: LF token         = 187 'Ċ'
0.00.066.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: max token length = 1024
0.00.066.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.886 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.902 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.995 I llama_context: constructing llama_context
0.00.326.031 I llama_context: n_seq_max     = 1
0.00.326.039 I llama_context: n_ctx         = 128
0.00.326.045 I llama_context: n_ctx_per_seq = 128
0.00.326.052 I llama_context: n_batch       = 128
0.00.326.058 I llama_context: n_ubatch      = 128
0.00.326.065 I llama_context: causal_attn   = 1
0.00.326.071 I llama_context: flash_attn    = 0
0.00.326.084 I llama_context: freq_base     = 10000.0
0.00.326.091 I llama_context: freq_scale    = 1
0.00.326.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.617 I llama_context: graph nodes  = 1063
0.00.340.620 I llama_context: graph splits = 1
0.00.340.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.223 I 
0.00.397.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.338 I perplexity: tokenizing the input ..
0.00.403.826 I perplexity: tokenization took 6.484 ms
0.00.403.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.104 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.191 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.237 I llama_perf_context_print:        load time =     396.85 ms
0.00.796.251 I llama_perf_context_print: prompt eval time =     387.40 ms /   128 tokens (    3.03 ms per token,   330.41 tokens per second)
0.00.796.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.253 I llama_perf_context_print:       total time =     399.04 ms /   129 tokens

real	0m0.860s
user	0m2.507s
sys	0m0.784s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q4_0
0.00.021.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.067.202 I load: token to piece cache size = 0.2984 MB
0.00.067.231 I print_info: arch             = gptneox
0.00.067.232 I print_info: vocab_only       = 0
0.00.067.232 I print_info: n_ctx_train      = 2048
0.00.067.232 I print_info: n_embd           = 2048
0.00.067.233 I print_info: n_layer          = 24
0.00.067.248 I print_info: n_head           = 16
0.00.067.250 I print_info: n_head_kv        = 16
0.00.067.251 I print_info: n_rot            = 32
0.00.067.251 I print_info: n_swa            = 0
0.00.067.252 I print_info: is_swa_any       = 0
0.00.067.253 I print_info: n_embd_head_k    = 128
0.00.067.253 I print_info: n_embd_head_v    = 128
0.00.067.255 I print_info: n_gqa            = 1
0.00.067.256 I print_info: n_embd_k_gqa     = 2048
0.00.067.258 I print_info: n_embd_v_gqa     = 2048
0.00.067.259 I print_info: f_norm_eps       = 1.0e-05
0.00.067.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.261 I print_info: f_logit_scale    = 0.0e+00
0.00.067.261 I print_info: f_attn_scale     = 0.0e+00
0.00.067.262 I print_info: n_ff             = 8192
0.00.067.262 I print_info: n_expert         = 0
0.00.067.262 I print_info: n_expert_used    = 0
0.00.067.263 I print_info: causal attn      = 1
0.00.067.263 I print_info: pooling type     = 0
0.00.067.263 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.265 I print_info: freq_base_train  = 10000.0
0.00.067.265 I print_info: freq_scale_train = 1
0.00.067.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: ssm_d_conv       = 0
0.00.067.266 I print_info: ssm_d_inner      = 0
0.00.067.266 I print_info: ssm_d_state      = 0
0.00.067.267 I print_info: ssm_dt_rank      = 0
0.00.067.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.267 I print_info: model type       = 1.4B
0.00.067.268 I print_info: model params     = 1.41 B
0.00.067.268 I print_info: general.name     = 1.4B
0.00.067.271 I print_info: vocab type       = BPE
0.00.067.272 I print_info: n_vocab          = 50304
0.00.067.272 I print_info: n_merges         = 50009
0.00.067.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: LF token         = 187 'Ċ'
0.00.067.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: max token length = 1024
0.00.067.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.318 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.340 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.245.007 I llama_context: constructing llama_context
0.00.245.024 I llama_context: n_seq_max     = 1
0.00.245.025 I llama_context: n_ctx         = 2048
0.00.245.025 I llama_context: n_ctx_per_seq = 2048
0.00.245.026 I llama_context: n_batch       = 2048
0.00.245.026 I llama_context: n_ubatch      = 512
0.00.245.027 I llama_context: causal_attn   = 1
0.00.245.027 I llama_context: flash_attn    = 0
0.00.245.033 I llama_context: freq_base     = 10000.0
0.00.245.034 I llama_context: freq_scale    = 1
0.00.245.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.881 I llama_context: graph nodes  = 1063
0.00.325.882 I llama_context: graph splits = 1
0.00.325.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.188 I main: llama threadpool init, n_threads = 4
0.00.401.211 I 
0.00.401.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.297 I 
0.00.401.394 I sampler seed: 1234
0.00.401.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.418 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.334 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.01.911.339 I llama_perf_context_print:        load time =     399.63 ms
0.01.911.340 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.19 tokens per second)
0.01.911.341 I llama_perf_context_print:        eval time =    1455.84 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.911.341 I llama_perf_context_print:       total time =    1511.21 ms /    70 tokens

real	0m1.956s
user	0m6.887s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q4_0
0.00.021.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.067.199 I load: token to piece cache size = 0.2984 MB
0.00.067.229 I print_info: arch             = gptneox
0.00.067.230 I print_info: vocab_only       = 0
0.00.067.230 I print_info: n_ctx_train      = 2048
0.00.067.230 I print_info: n_embd           = 2048
0.00.067.230 I print_info: n_layer          = 24
0.00.067.245 I print_info: n_head           = 16
0.00.067.247 I print_info: n_head_kv        = 16
0.00.067.248 I print_info: n_rot            = 32
0.00.067.248 I print_info: n_swa            = 0
0.00.067.249 I print_info: is_swa_any       = 0
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.250 I print_info: n_embd_head_v    = 128
0.00.067.252 I print_info: n_gqa            = 1
0.00.067.253 I print_info: n_embd_k_gqa     = 2048
0.00.067.254 I print_info: n_embd_v_gqa     = 2048
0.00.067.256 I print_info: f_norm_eps       = 1.0e-05
0.00.067.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.257 I print_info: f_logit_scale    = 0.0e+00
0.00.067.258 I print_info: f_attn_scale     = 0.0e+00
0.00.067.258 I print_info: n_ff             = 8192
0.00.067.259 I print_info: n_expert         = 0
0.00.067.259 I print_info: n_expert_used    = 0
0.00.067.259 I print_info: causal attn      = 1
0.00.067.260 I print_info: pooling type     = 0
0.00.067.260 I print_info: rope type        = 2
0.00.067.260 I print_info: rope scaling     = linear
0.00.067.261 I print_info: freq_base_train  = 10000.0
0.00.067.262 I print_info: freq_scale_train = 1
0.00.067.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.262 I print_info: rope_finetuned   = unknown
0.00.067.262 I print_info: ssm_d_conv       = 0
0.00.067.263 I print_info: ssm_d_inner      = 0
0.00.067.263 I print_info: ssm_d_state      = 0
0.00.067.263 I print_info: ssm_dt_rank      = 0
0.00.067.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.264 I print_info: model type       = 1.4B
0.00.067.264 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.267 I print_info: vocab type       = BPE
0.00.067.268 I print_info: n_vocab          = 50304
0.00.067.268 I print_info: n_merges         = 50009
0.00.067.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: LF token         = 187 'Ċ'
0.00.067.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: max token length = 1024
0.00.067.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.858 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.880 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.912 I llama_context: constructing llama_context
0.00.231.932 I llama_context: n_seq_max     = 1
0.00.231.933 I llama_context: n_ctx         = 128
0.00.231.933 I llama_context: n_ctx_per_seq = 128
0.00.231.933 I llama_context: n_batch       = 128
0.00.231.934 I llama_context: n_ubatch      = 128
0.00.231.934 I llama_context: causal_attn   = 1
0.00.231.934 I llama_context: flash_attn    = 0
0.00.231.940 I llama_context: freq_base     = 10000.0
0.00.231.941 I llama_context: freq_scale    = 1
0.00.231.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.728 I llama_context: graph nodes  = 1063
0.00.245.729 I llama_context: graph splits = 1
0.00.245.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.750 I 
0.00.284.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.865 I perplexity: tokenizing the input ..
0.00.291.390 I perplexity: tokenization took 6.522 ms
0.00.291.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.039 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.904 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.948 I llama_perf_context_print:        load time =     284.36 ms
0.00.723.962 I llama_perf_context_print: prompt eval time =     427.78 ms /   128 tokens (    3.34 ms per token,   299.22 tokens per second)
0.00.723.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.965 I llama_perf_context_print:       total time =     439.23 ms /   129 tokens

real	0m0.768s
user	0m2.486s
sys	0m0.455s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_1
0.00.021.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.021 I load: special tokens cache size = 25
0.00.066.867 I load: token to piece cache size = 0.2984 MB
0.00.066.896 I print_info: arch             = gptneox
0.00.066.896 I print_info: vocab_only       = 0
0.00.066.896 I print_info: n_ctx_train      = 2048
0.00.066.896 I print_info: n_embd           = 2048
0.00.066.897 I print_info: n_layer          = 24
0.00.066.906 I print_info: n_head           = 16
0.00.066.908 I print_info: n_head_kv        = 16
0.00.066.908 I print_info: n_rot            = 32
0.00.066.908 I print_info: n_swa            = 0
0.00.066.909 I print_info: is_swa_any       = 0
0.00.066.910 I print_info: n_embd_head_k    = 128
0.00.066.910 I print_info: n_embd_head_v    = 128
0.00.066.911 I print_info: n_gqa            = 1
0.00.066.913 I print_info: n_embd_k_gqa     = 2048
0.00.066.914 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.917 I print_info: f_logit_scale    = 0.0e+00
0.00.066.917 I print_info: f_attn_scale     = 0.0e+00
0.00.066.918 I print_info: n_ff             = 8192
0.00.066.918 I print_info: n_expert         = 0
0.00.066.918 I print_info: n_expert_used    = 0
0.00.066.919 I print_info: causal attn      = 1
0.00.066.919 I print_info: pooling type     = 0
0.00.066.919 I print_info: rope type        = 2
0.00.066.919 I print_info: rope scaling     = linear
0.00.066.920 I print_info: freq_base_train  = 10000.0
0.00.066.921 I print_info: freq_scale_train = 1
0.00.066.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.921 I print_info: rope_finetuned   = unknown
0.00.066.921 I print_info: ssm_d_conv       = 0
0.00.066.922 I print_info: ssm_d_inner      = 0
0.00.066.922 I print_info: ssm_d_state      = 0
0.00.066.922 I print_info: ssm_dt_rank      = 0
0.00.066.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.923 I print_info: model type       = 1.4B
0.00.066.924 I print_info: model params     = 1.41 B
0.00.066.924 I print_info: general.name     = 1.4B
0.00.066.926 I print_info: vocab type       = BPE
0.00.066.927 I print_info: n_vocab          = 50304
0.00.066.927 I print_info: n_merges         = 50009
0.00.066.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: LF token         = 187 'Ċ'
0.00.066.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: max token length = 1024
0.00.066.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.895 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.909 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.677 I llama_context: constructing llama_context
0.00.259.712 I llama_context: n_seq_max     = 1
0.00.259.719 I llama_context: n_ctx         = 2048
0.00.259.726 I llama_context: n_ctx_per_seq = 2048
0.00.259.773 I llama_context: n_batch       = 2048
0.00.259.779 I llama_context: n_ubatch      = 512
0.00.259.780 I llama_context: causal_attn   = 1
0.00.259.781 I llama_context: flash_attn    = 0
0.00.259.786 I llama_context: freq_base     = 10000.0
0.00.259.787 I llama_context: freq_scale    = 1
0.00.259.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.331.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.693 I llama_context: graph nodes  = 1063
0.00.340.694 I llama_context: graph splits = 1
0.00.340.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.312 I main: llama threadpool init, n_threads = 4
0.00.425.336 I 
0.00.425.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.442 I 
0.00.425.563 I sampler seed: 1234
0.00.425.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.590 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.058.380 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.058.385 I llama_perf_context_print:        load time =     423.72 ms
0.02.058.387 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.02.058.388 I llama_perf_context_print:        eval time =    1579.04 ms /    63 runs   (   25.06 ms per token,    39.90 tokens per second)
0.02.058.389 I llama_perf_context_print:       total time =    1634.19 ms /    70 tokens

real	0m2.107s
user	0m7.514s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q4_1
0.00.020.912 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.080 I load: special tokens cache size = 25
0.00.064.845 I load: token to piece cache size = 0.2984 MB
0.00.064.896 I print_info: arch             = gptneox
0.00.064.897 I print_info: vocab_only       = 0
0.00.064.897 I print_info: n_ctx_train      = 2048
0.00.064.897 I print_info: n_embd           = 2048
0.00.064.897 I print_info: n_layer          = 24
0.00.064.911 I print_info: n_head           = 16
0.00.064.914 I print_info: n_head_kv        = 16
0.00.064.915 I print_info: n_rot            = 32
0.00.064.915 I print_info: n_swa            = 0
0.00.064.916 I print_info: is_swa_any       = 0
0.00.064.917 I print_info: n_embd_head_k    = 128
0.00.064.917 I print_info: n_embd_head_v    = 128
0.00.064.918 I print_info: n_gqa            = 1
0.00.064.920 I print_info: n_embd_k_gqa     = 2048
0.00.064.921 I print_info: n_embd_v_gqa     = 2048
0.00.064.922 I print_info: f_norm_eps       = 1.0e-05
0.00.064.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.924 I print_info: f_logit_scale    = 0.0e+00
0.00.064.924 I print_info: f_attn_scale     = 0.0e+00
0.00.064.925 I print_info: n_ff             = 8192
0.00.064.925 I print_info: n_expert         = 0
0.00.064.925 I print_info: n_expert_used    = 0
0.00.064.926 I print_info: causal attn      = 1
0.00.064.926 I print_info: pooling type     = 0
0.00.064.926 I print_info: rope type        = 2
0.00.064.926 I print_info: rope scaling     = linear
0.00.064.927 I print_info: freq_base_train  = 10000.0
0.00.064.928 I print_info: freq_scale_train = 1
0.00.064.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.928 I print_info: rope_finetuned   = unknown
0.00.064.929 I print_info: ssm_d_conv       = 0
0.00.064.929 I print_info: ssm_d_inner      = 0
0.00.064.929 I print_info: ssm_d_state      = 0
0.00.064.929 I print_info: ssm_dt_rank      = 0
0.00.064.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.930 I print_info: model type       = 1.4B
0.00.064.931 I print_info: model params     = 1.41 B
0.00.064.931 I print_info: general.name     = 1.4B
0.00.064.934 I print_info: vocab type       = BPE
0.00.064.935 I print_info: n_vocab          = 50304
0.00.064.935 I print_info: n_merges         = 50009
0.00.064.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.937 I print_info: LF token         = 187 'Ċ'
0.00.064.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.937 I print_info: max token length = 1024
0.00.064.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.146 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.162 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.145 I llama_context: constructing llama_context
0.00.247.177 I llama_context: n_seq_max     = 1
0.00.247.186 I llama_context: n_ctx         = 128
0.00.247.195 I llama_context: n_ctx_per_seq = 128
0.00.247.203 I llama_context: n_batch       = 128
0.00.247.211 I llama_context: n_ubatch      = 128
0.00.247.219 I llama_context: causal_attn   = 1
0.00.247.227 I llama_context: flash_attn    = 0
0.00.247.254 I llama_context: freq_base     = 10000.0
0.00.247.264 I llama_context: freq_scale    = 1
0.00.247.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.671 I llama_context: graph nodes  = 1063
0.00.261.671 I llama_context: graph splits = 1
0.00.261.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.808 I 
0.00.299.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.984 I perplexity: tokenizing the input ..
0.00.306.408 I perplexity: tokenization took 6.421 ms
0.00.306.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.681 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.756.600 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.756.650 I llama_perf_context_print:        load time =     299.42 ms
0.00.756.653 I llama_perf_context_print: prompt eval time =     445.38 ms /   128 tokens (    3.48 ms per token,   287.39 tokens per second)
0.00.756.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.656 I llama_perf_context_print:       total time =     456.86 ms /   129 tokens

real	0m0.803s
user	0m2.648s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q5_0
0.00.021.103 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.501 I load: special tokens cache size = 25
0.00.066.321 I load: token to piece cache size = 0.2984 MB
0.00.066.349 I print_info: arch             = gptneox
0.00.066.349 I print_info: vocab_only       = 0
0.00.066.350 I print_info: n_ctx_train      = 2048
0.00.066.350 I print_info: n_embd           = 2048
0.00.066.350 I print_info: n_layer          = 24
0.00.066.359 I print_info: n_head           = 16
0.00.066.361 I print_info: n_head_kv        = 16
0.00.066.361 I print_info: n_rot            = 32
0.00.066.361 I print_info: n_swa            = 0
0.00.066.363 I print_info: is_swa_any       = 0
0.00.066.363 I print_info: n_embd_head_k    = 128
0.00.066.363 I print_info: n_embd_head_v    = 128
0.00.066.365 I print_info: n_gqa            = 1
0.00.066.367 I print_info: n_embd_k_gqa     = 2048
0.00.066.368 I print_info: n_embd_v_gqa     = 2048
0.00.066.369 I print_info: f_norm_eps       = 1.0e-05
0.00.066.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.371 I print_info: f_logit_scale    = 0.0e+00
0.00.066.371 I print_info: f_attn_scale     = 0.0e+00
0.00.066.372 I print_info: n_ff             = 8192
0.00.066.372 I print_info: n_expert         = 0
0.00.066.372 I print_info: n_expert_used    = 0
0.00.066.372 I print_info: causal attn      = 1
0.00.066.373 I print_info: pooling type     = 0
0.00.066.373 I print_info: rope type        = 2
0.00.066.373 I print_info: rope scaling     = linear
0.00.066.374 I print_info: freq_base_train  = 10000.0
0.00.066.375 I print_info: freq_scale_train = 1
0.00.066.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.375 I print_info: rope_finetuned   = unknown
0.00.066.376 I print_info: ssm_d_conv       = 0
0.00.066.376 I print_info: ssm_d_inner      = 0
0.00.066.376 I print_info: ssm_d_state      = 0
0.00.066.376 I print_info: ssm_dt_rank      = 0
0.00.066.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.377 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.378 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.381 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: max token length = 1024
0.00.066.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.403 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.424 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.477 I llama_context: constructing llama_context
0.00.144.494 I llama_context: n_seq_max     = 1
0.00.144.495 I llama_context: n_ctx         = 2048
0.00.144.495 I llama_context: n_ctx_per_seq = 2048
0.00.144.495 I llama_context: n_batch       = 2048
0.00.144.496 I llama_context: n_ubatch      = 512
0.00.144.496 I llama_context: causal_attn   = 1
0.00.144.496 I llama_context: flash_attn    = 0
0.00.144.499 I llama_context: freq_base     = 10000.0
0.00.144.500 I llama_context: freq_scale    = 1
0.00.144.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.838 I llama_context: graph nodes  = 1063
0.00.226.838 I llama_context: graph splits = 1
0.00.226.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.148 I main: llama threadpool init, n_threads = 4
0.00.336.169 I 
0.00.336.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.257 I 
0.00.336.376 I sampler seed: 1234
0.00.336.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.400 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.701 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.828.706 I llama_perf_context_print:        load time =     334.55 ms
0.02.828.707 I llama_perf_context_print: prompt eval time =      85.71 ms /     7 tokens (   12.24 ms per token,    81.67 tokens per second)
0.02.828.708 I llama_perf_context_print:        eval time =    2395.10 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.828.709 I llama_perf_context_print:       total time =    2493.65 ms /    70 tokens

real	0m2.878s
user	0m10.431s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.867 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q5_0
0.00.020.870 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.255 I load: special tokens cache size = 25
0.00.065.034 I load: token to piece cache size = 0.2984 MB
0.00.065.063 I print_info: arch             = gptneox
0.00.065.064 I print_info: vocab_only       = 0
0.00.065.064 I print_info: n_ctx_train      = 2048
0.00.065.064 I print_info: n_embd           = 2048
0.00.065.065 I print_info: n_layer          = 24
0.00.065.079 I print_info: n_head           = 16
0.00.065.080 I print_info: n_head_kv        = 16
0.00.065.080 I print_info: n_rot            = 32
0.00.065.081 I print_info: n_swa            = 0
0.00.065.082 I print_info: is_swa_any       = 0
0.00.065.082 I print_info: n_embd_head_k    = 128
0.00.065.082 I print_info: n_embd_head_v    = 128
0.00.065.084 I print_info: n_gqa            = 1
0.00.065.086 I print_info: n_embd_k_gqa     = 2048
0.00.065.087 I print_info: n_embd_v_gqa     = 2048
0.00.065.088 I print_info: f_norm_eps       = 1.0e-05
0.00.065.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.089 I print_info: f_logit_scale    = 0.0e+00
0.00.065.090 I print_info: f_attn_scale     = 0.0e+00
0.00.065.090 I print_info: n_ff             = 8192
0.00.065.090 I print_info: n_expert         = 0
0.00.065.091 I print_info: n_expert_used    = 0
0.00.065.091 I print_info: causal attn      = 1
0.00.065.091 I print_info: pooling type     = 0
0.00.065.091 I print_info: rope type        = 2
0.00.065.092 I print_info: rope scaling     = linear
0.00.065.093 I print_info: freq_base_train  = 10000.0
0.00.065.093 I print_info: freq_scale_train = 1
0.00.065.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.094 I print_info: rope_finetuned   = unknown
0.00.065.094 I print_info: ssm_d_conv       = 0
0.00.065.094 I print_info: ssm_d_inner      = 0
0.00.065.094 I print_info: ssm_d_state      = 0
0.00.065.094 I print_info: ssm_dt_rank      = 0
0.00.065.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.095 I print_info: model type       = 1.4B
0.00.065.095 I print_info: model params     = 1.41 B
0.00.065.096 I print_info: general.name     = 1.4B
0.00.065.098 I print_info: vocab type       = BPE
0.00.065.099 I print_info: n_vocab          = 50304
0.00.065.099 I print_info: n_merges         = 50009
0.00.065.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.100 I print_info: LF token         = 187 'Ċ'
0.00.065.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.101 I print_info: max token length = 1024
0.00.065.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.878 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.901 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.526 I llama_context: constructing llama_context
0.00.145.544 I llama_context: n_seq_max     = 1
0.00.145.544 I llama_context: n_ctx         = 128
0.00.145.545 I llama_context: n_ctx_per_seq = 128
0.00.145.545 I llama_context: n_batch       = 128
0.00.145.545 I llama_context: n_ubatch      = 128
0.00.145.546 I llama_context: causal_attn   = 1
0.00.145.546 I llama_context: flash_attn    = 0
0.00.145.549 I llama_context: freq_base     = 10000.0
0.00.145.550 I llama_context: freq_scale    = 1
0.00.145.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.868 I llama_context: graph nodes  = 1063
0.00.158.868 I llama_context: graph splits = 1
0.00.158.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.578 I 
0.00.212.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.712 I perplexity: tokenizing the input ..
0.00.219.001 I perplexity: tokenization took 6.286 ms
0.00.219.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.942 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.847 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.894 I llama_perf_context_print:        load time =     212.13 ms
0.01.358.908 I llama_perf_context_print: prompt eval time =    1135.12 ms /   128 tokens (    8.87 ms per token,   112.76 tokens per second)
0.01.358.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.911 I llama_perf_context_print:       total time =    1146.35 ms /   129 tokens

real	0m1.405s
user	0m4.912s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q5_1
0.00.021.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.093 I load: special tokens cache size = 25
0.00.066.903 I load: token to piece cache size = 0.2984 MB
0.00.066.931 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.932 I print_info: n_ctx_train      = 2048
0.00.066.932 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.947 I print_info: n_head           = 16
0.00.066.949 I print_info: n_head_kv        = 16
0.00.066.949 I print_info: n_rot            = 32
0.00.066.949 I print_info: n_swa            = 0
0.00.066.950 I print_info: is_swa_any       = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.952 I print_info: n_gqa            = 1
0.00.066.954 I print_info: n_embd_k_gqa     = 2048
0.00.066.955 I print_info: n_embd_v_gqa     = 2048
0.00.066.956 I print_info: f_norm_eps       = 1.0e-05
0.00.066.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.957 I print_info: f_logit_scale    = 0.0e+00
0.00.066.958 I print_info: f_attn_scale     = 0.0e+00
0.00.066.958 I print_info: n_ff             = 8192
0.00.066.959 I print_info: n_expert         = 0
0.00.066.959 I print_info: n_expert_used    = 0
0.00.066.959 I print_info: causal attn      = 1
0.00.066.959 I print_info: pooling type     = 0
0.00.066.959 I print_info: rope type        = 2
0.00.066.960 I print_info: rope scaling     = linear
0.00.066.961 I print_info: freq_base_train  = 10000.0
0.00.066.961 I print_info: freq_scale_train = 1
0.00.066.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.961 I print_info: rope_finetuned   = unknown
0.00.066.962 I print_info: ssm_d_conv       = 0
0.00.066.962 I print_info: ssm_d_inner      = 0
0.00.066.962 I print_info: ssm_d_state      = 0
0.00.066.963 I print_info: ssm_dt_rank      = 0
0.00.066.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.963 I print_info: model type       = 1.4B
0.00.066.964 I print_info: model params     = 1.41 B
0.00.066.964 I print_info: general.name     = 1.4B
0.00.066.966 I print_info: vocab type       = BPE
0.00.066.967 I print_info: n_vocab          = 50304
0.00.066.967 I print_info: n_merges         = 50009
0.00.066.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: LF token         = 187 'Ċ'
0.00.066.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: max token length = 1024
0.00.066.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.077 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.097 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.551 I llama_context: constructing llama_context
0.00.150.571 I llama_context: n_seq_max     = 1
0.00.150.572 I llama_context: n_ctx         = 2048
0.00.150.572 I llama_context: n_ctx_per_seq = 2048
0.00.150.572 I llama_context: n_batch       = 2048
0.00.150.573 I llama_context: n_ubatch      = 512
0.00.150.573 I llama_context: causal_attn   = 1
0.00.150.573 I llama_context: flash_attn    = 0
0.00.150.576 I llama_context: freq_base     = 10000.0
0.00.150.577 I llama_context: freq_scale    = 1
0.00.150.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.316 I llama_context: graph nodes  = 1063
0.00.231.316 I llama_context: graph splits = 1
0.00.231.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.015 I main: llama threadpool init, n_threads = 4
0.00.335.039 I 
0.00.335.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.121 I 
0.00.335.248 I sampler seed: 1234
0.00.335.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.273 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.994.133 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.994.138 I llama_perf_context_print:        load time =     333.38 ms
0.02.994.139 I llama_perf_context_print: prompt eval time =     129.60 ms /     7 tokens (   18.51 ms per token,    54.01 tokens per second)
0.02.994.140 I llama_perf_context_print:        eval time =    2518.16 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.02.994.141 I llama_perf_context_print:       total time =    2660.20 ms /    70 tokens

real	0m3.048s
user	0m11.085s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q5_1
0.00.021.025 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.386 I load: special tokens cache size = 25
0.00.066.156 I load: token to piece cache size = 0.2984 MB
0.00.066.185 I print_info: arch             = gptneox
0.00.066.185 I print_info: vocab_only       = 0
0.00.066.186 I print_info: n_ctx_train      = 2048
0.00.066.186 I print_info: n_embd           = 2048
0.00.066.186 I print_info: n_layer          = 24
0.00.066.202 I print_info: n_head           = 16
0.00.066.204 I print_info: n_head_kv        = 16
0.00.066.204 I print_info: n_rot            = 32
0.00.066.204 I print_info: n_swa            = 0
0.00.066.205 I print_info: is_swa_any       = 0
0.00.066.206 I print_info: n_embd_head_k    = 128
0.00.066.206 I print_info: n_embd_head_v    = 128
0.00.066.208 I print_info: n_gqa            = 1
0.00.066.209 I print_info: n_embd_k_gqa     = 2048
0.00.066.210 I print_info: n_embd_v_gqa     = 2048
0.00.066.211 I print_info: f_norm_eps       = 1.0e-05
0.00.066.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.213 I print_info: f_logit_scale    = 0.0e+00
0.00.066.213 I print_info: f_attn_scale     = 0.0e+00
0.00.066.214 I print_info: n_ff             = 8192
0.00.066.214 I print_info: n_expert         = 0
0.00.066.215 I print_info: n_expert_used    = 0
0.00.066.215 I print_info: causal attn      = 1
0.00.066.215 I print_info: pooling type     = 0
0.00.066.215 I print_info: rope type        = 2
0.00.066.216 I print_info: rope scaling     = linear
0.00.066.217 I print_info: freq_base_train  = 10000.0
0.00.066.218 I print_info: freq_scale_train = 1
0.00.066.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.218 I print_info: rope_finetuned   = unknown
0.00.066.218 I print_info: ssm_d_conv       = 0
0.00.066.219 I print_info: ssm_d_inner      = 0
0.00.066.219 I print_info: ssm_d_state      = 0
0.00.066.219 I print_info: ssm_dt_rank      = 0
0.00.066.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.220 I print_info: model type       = 1.4B
0.00.066.220 I print_info: model params     = 1.41 B
0.00.066.221 I print_info: general.name     = 1.4B
0.00.066.223 I print_info: vocab type       = BPE
0.00.066.224 I print_info: n_vocab          = 50304
0.00.066.224 I print_info: n_merges         = 50009
0.00.066.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: LF token         = 187 'Ċ'
0.00.066.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: max token length = 1024
0.00.066.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.038 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.052 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.541 I llama_context: constructing llama_context
0.00.148.559 I llama_context: n_seq_max     = 1
0.00.148.559 I llama_context: n_ctx         = 128
0.00.148.559 I llama_context: n_ctx_per_seq = 128
0.00.148.560 I llama_context: n_batch       = 128
0.00.148.560 I llama_context: n_ubatch      = 128
0.00.148.560 I llama_context: causal_attn   = 1
0.00.148.561 I llama_context: flash_attn    = 0
0.00.148.564 I llama_context: freq_base     = 10000.0
0.00.148.565 I llama_context: freq_scale    = 1
0.00.148.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.140 I llama_context: graph nodes  = 1063
0.00.162.140 I llama_context: graph splits = 1
0.00.162.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.863 I 
0.00.229.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.975 I perplexity: tokenizing the input ..
0.00.236.335 I perplexity: tokenization took 6.356 ms
0.00.236.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.057 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.894 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.935 I llama_perf_context_print:        load time =     229.48 ms
0.02.214.937 I llama_perf_context_print: prompt eval time =    1973.79 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.214.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.941 I llama_perf_context_print:       total time =    1985.09 ms /   129 tokens

real	0m2.265s
user	0m8.320s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q2_K - Medium
0.00.020.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.666 I load: special tokens cache size = 25
0.00.067.479 I load: token to piece cache size = 0.2984 MB
0.00.067.508 I print_info: arch             = gptneox
0.00.067.509 I print_info: vocab_only       = 0
0.00.067.509 I print_info: n_ctx_train      = 2048
0.00.067.509 I print_info: n_embd           = 2048
0.00.067.509 I print_info: n_layer          = 24
0.00.067.523 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.525 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.527 I print_info: is_swa_any       = 0
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.527 I print_info: n_embd_head_v    = 128
0.00.067.529 I print_info: n_gqa            = 1
0.00.067.530 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.533 I print_info: f_norm_eps       = 1.0e-05
0.00.067.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.534 I print_info: f_logit_scale    = 0.0e+00
0.00.067.534 I print_info: f_attn_scale     = 0.0e+00
0.00.067.535 I print_info: n_ff             = 8192
0.00.067.535 I print_info: n_expert         = 0
0.00.067.535 I print_info: n_expert_used    = 0
0.00.067.536 I print_info: causal attn      = 1
0.00.067.536 I print_info: pooling type     = 0
0.00.067.536 I print_info: rope type        = 2
0.00.067.536 I print_info: rope scaling     = linear
0.00.067.538 I print_info: freq_base_train  = 10000.0
0.00.067.538 I print_info: freq_scale_train = 1
0.00.067.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.539 I print_info: rope_finetuned   = unknown
0.00.067.539 I print_info: ssm_d_conv       = 0
0.00.067.539 I print_info: ssm_d_inner      = 0
0.00.067.539 I print_info: ssm_d_state      = 0
0.00.067.539 I print_info: ssm_dt_rank      = 0
0.00.067.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.540 I print_info: model type       = 1.4B
0.00.067.540 I print_info: model params     = 1.41 B
0.00.067.541 I print_info: general.name     = 1.4B
0.00.067.543 I print_info: vocab type       = BPE
0.00.067.544 I print_info: n_vocab          = 50304
0.00.067.544 I print_info: n_merges         = 50009
0.00.067.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: LF token         = 187 'Ċ'
0.00.067.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: max token length = 1024
0.00.067.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.109 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.124 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.501 I llama_context: constructing llama_context
0.00.119.521 I llama_context: n_seq_max     = 1
0.00.119.522 I llama_context: n_ctx         = 2048
0.00.119.522 I llama_context: n_ctx_per_seq = 2048
0.00.119.522 I llama_context: n_batch       = 2048
0.00.119.522 I llama_context: n_ubatch      = 512
0.00.119.522 I llama_context: causal_attn   = 1
0.00.119.522 I llama_context: flash_attn    = 0
0.00.119.525 I llama_context: freq_base     = 10000.0
0.00.119.526 I llama_context: freq_scale    = 1
0.00.119.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.757 I llama_context: graph nodes  = 1063
0.00.202.757 I llama_context: graph splits = 1
0.00.202.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.987 I main: llama threadpool init, n_threads = 4
0.00.281.009 I 
0.00.281.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.094 I 
0.00.281.191 I sampler seed: 1234
0.00.281.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.215 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.870.194 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32764.19 tokens per second)
0.01.870.198 I llama_perf_context_print:        load time =     279.37 ms
0.01.870.200 I llama_perf_context_print: prompt eval time =      82.16 ms /     7 tokens (   11.74 ms per token,    85.20 tokens per second)
0.01.870.201 I llama_perf_context_print:        eval time =    1496.19 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.870.202 I llama_perf_context_print:       total time =    1590.35 ms /    70 tokens

real	0m1.907s
user	0m6.682s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q2_K - Medium
0.00.020.903 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.882 I load: special tokens cache size = 25
0.00.064.726 I load: token to piece cache size = 0.2984 MB
0.00.064.756 I print_info: arch             = gptneox
0.00.064.756 I print_info: vocab_only       = 0
0.00.064.757 I print_info: n_ctx_train      = 2048
0.00.064.757 I print_info: n_embd           = 2048
0.00.064.757 I print_info: n_layer          = 24
0.00.064.772 I print_info: n_head           = 16
0.00.064.774 I print_info: n_head_kv        = 16
0.00.064.774 I print_info: n_rot            = 32
0.00.064.775 I print_info: n_swa            = 0
0.00.064.776 I print_info: is_swa_any       = 0
0.00.064.776 I print_info: n_embd_head_k    = 128
0.00.064.777 I print_info: n_embd_head_v    = 128
0.00.064.779 I print_info: n_gqa            = 1
0.00.064.780 I print_info: n_embd_k_gqa     = 2048
0.00.064.782 I print_info: n_embd_v_gqa     = 2048
0.00.064.783 I print_info: f_norm_eps       = 1.0e-05
0.00.064.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.786 I print_info: f_logit_scale    = 0.0e+00
0.00.064.786 I print_info: f_attn_scale     = 0.0e+00
0.00.064.787 I print_info: n_ff             = 8192
0.00.064.788 I print_info: n_expert         = 0
0.00.064.788 I print_info: n_expert_used    = 0
0.00.064.789 I print_info: causal attn      = 1
0.00.064.789 I print_info: pooling type     = 0
0.00.064.789 I print_info: rope type        = 2
0.00.064.790 I print_info: rope scaling     = linear
0.00.064.791 I print_info: freq_base_train  = 10000.0
0.00.064.791 I print_info: freq_scale_train = 1
0.00.064.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.794 I print_info: rope_finetuned   = unknown
0.00.064.794 I print_info: ssm_d_conv       = 0
0.00.064.794 I print_info: ssm_d_inner      = 0
0.00.064.794 I print_info: ssm_d_state      = 0
0.00.064.795 I print_info: ssm_dt_rank      = 0
0.00.064.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.795 I print_info: model type       = 1.4B
0.00.064.796 I print_info: model params     = 1.41 B
0.00.064.796 I print_info: general.name     = 1.4B
0.00.064.799 I print_info: vocab type       = BPE
0.00.064.800 I print_info: n_vocab          = 50304
0.00.064.800 I print_info: n_merges         = 50009
0.00.064.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.802 I print_info: LF token         = 187 'Ċ'
0.00.064.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.803 I print_info: max token length = 1024
0.00.064.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.277 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.300 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.619 I llama_context: constructing llama_context
0.00.115.636 I llama_context: n_seq_max     = 1
0.00.115.636 I llama_context: n_ctx         = 128
0.00.115.636 I llama_context: n_ctx_per_seq = 128
0.00.115.637 I llama_context: n_batch       = 128
0.00.115.637 I llama_context: n_ubatch      = 128
0.00.115.637 I llama_context: causal_attn   = 1
0.00.115.637 I llama_context: flash_attn    = 0
0.00.115.640 I llama_context: freq_base     = 10000.0
0.00.115.641 I llama_context: freq_scale    = 1
0.00.115.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.999 I llama_context: graph nodes  = 1063
0.00.128.999 I llama_context: graph splits = 1
0.00.129.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.632 I 
0.00.171.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.767 I perplexity: tokenizing the input ..
0.00.178.172 I perplexity: tokenization took 6.4 ms
0.00.178.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.219 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.144 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.191 I llama_perf_context_print:        load time =     171.25 ms
0.01.475.207 I llama_perf_context_print: prompt eval time =    1292.20 ms /   128 tokens (   10.10 ms per token,    99.06 tokens per second)
0.01.475.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.235 I llama_perf_context_print:       total time =    1303.59 ms /   129 tokens

real	0m1.509s
user	0m5.504s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q3_K - Medium
0.00.021.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.067.153 I load: token to piece cache size = 0.2984 MB
0.00.067.182 I print_info: arch             = gptneox
0.00.067.183 I print_info: vocab_only       = 0
0.00.067.183 I print_info: n_ctx_train      = 2048
0.00.067.183 I print_info: n_embd           = 2048
0.00.067.183 I print_info: n_layer          = 24
0.00.067.197 I print_info: n_head           = 16
0.00.067.198 I print_info: n_head_kv        = 16
0.00.067.198 I print_info: n_rot            = 32
0.00.067.198 I print_info: n_swa            = 0
0.00.067.200 I print_info: is_swa_any       = 0
0.00.067.200 I print_info: n_embd_head_k    = 128
0.00.067.200 I print_info: n_embd_head_v    = 128
0.00.067.202 I print_info: n_gqa            = 1
0.00.067.203 I print_info: n_embd_k_gqa     = 2048
0.00.067.204 I print_info: n_embd_v_gqa     = 2048
0.00.067.206 I print_info: f_norm_eps       = 1.0e-05
0.00.067.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.207 I print_info: f_logit_scale    = 0.0e+00
0.00.067.207 I print_info: f_attn_scale     = 0.0e+00
0.00.067.208 I print_info: n_ff             = 8192
0.00.067.208 I print_info: n_expert         = 0
0.00.067.208 I print_info: n_expert_used    = 0
0.00.067.208 I print_info: causal attn      = 1
0.00.067.208 I print_info: pooling type     = 0
0.00.067.208 I print_info: rope type        = 2
0.00.067.209 I print_info: rope scaling     = linear
0.00.067.210 I print_info: freq_base_train  = 10000.0
0.00.067.210 I print_info: freq_scale_train = 1
0.00.067.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.211 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: ssm_d_conv       = 0
0.00.067.211 I print_info: ssm_d_inner      = 0
0.00.067.211 I print_info: ssm_d_state      = 0
0.00.067.211 I print_info: ssm_dt_rank      = 0
0.00.067.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.212 I print_info: model type       = 1.4B
0.00.067.213 I print_info: model params     = 1.41 B
0.00.067.213 I print_info: general.name     = 1.4B
0.00.067.215 I print_info: vocab type       = BPE
0.00.067.216 I print_info: n_vocab          = 50304
0.00.067.216 I print_info: n_merges         = 50009
0.00.067.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: LF token         = 187 'Ċ'
0.00.067.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: max token length = 1024
0.00.067.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.463 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.477 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.574 I llama_context: constructing llama_context
0.00.202.591 I llama_context: n_seq_max     = 1
0.00.202.591 I llama_context: n_ctx         = 2048
0.00.202.592 I llama_context: n_ctx_per_seq = 2048
0.00.202.592 I llama_context: n_batch       = 2048
0.00.202.592 I llama_context: n_ubatch      = 512
0.00.202.593 I llama_context: causal_attn   = 1
0.00.202.593 I llama_context: flash_attn    = 0
0.00.202.598 I llama_context: freq_base     = 10000.0
0.00.202.600 I llama_context: freq_scale    = 1
0.00.202.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.661 I llama_context: graph nodes  = 1063
0.00.284.661 I llama_context: graph splits = 1
0.00.284.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.034 I main: llama threadpool init, n_threads = 4
0.00.367.057 I 
0.00.367.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.143 I 
0.00.367.239 I sampler seed: 1234
0.00.367.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.263 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.217.718 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.217.722 I llama_perf_context_print:        load time =     365.39 ms
0.02.217.724 I llama_perf_context_print: prompt eval time =      75.82 ms /     7 tokens (   10.83 ms per token,    92.33 tokens per second)
0.02.217.725 I llama_perf_context_print:        eval time =    1763.38 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.217.725 I llama_perf_context_print:       total time =    1851.76 ms /    70 tokens

real	0m2.261s
user	0m8.055s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q3_K - Medium
0.00.021.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.072 I load: special tokens cache size = 25
0.00.068.008 I load: token to piece cache size = 0.2984 MB
0.00.068.037 I print_info: arch             = gptneox
0.00.068.038 I print_info: vocab_only       = 0
0.00.068.038 I print_info: n_ctx_train      = 2048
0.00.068.038 I print_info: n_embd           = 2048
0.00.068.039 I print_info: n_layer          = 24
0.00.068.048 I print_info: n_head           = 16
0.00.068.049 I print_info: n_head_kv        = 16
0.00.068.049 I print_info: n_rot            = 32
0.00.068.049 I print_info: n_swa            = 0
0.00.068.051 I print_info: is_swa_any       = 0
0.00.068.051 I print_info: n_embd_head_k    = 128
0.00.068.051 I print_info: n_embd_head_v    = 128
0.00.068.053 I print_info: n_gqa            = 1
0.00.068.054 I print_info: n_embd_k_gqa     = 2048
0.00.068.056 I print_info: n_embd_v_gqa     = 2048
0.00.068.057 I print_info: f_norm_eps       = 1.0e-05
0.00.068.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.059 I print_info: f_logit_scale    = 0.0e+00
0.00.068.060 I print_info: f_attn_scale     = 0.0e+00
0.00.068.061 I print_info: n_ff             = 8192
0.00.068.061 I print_info: n_expert         = 0
0.00.068.062 I print_info: n_expert_used    = 0
0.00.068.062 I print_info: causal attn      = 1
0.00.068.062 I print_info: pooling type     = 0
0.00.068.062 I print_info: rope type        = 2
0.00.068.063 I print_info: rope scaling     = linear
0.00.068.064 I print_info: freq_base_train  = 10000.0
0.00.068.065 I print_info: freq_scale_train = 1
0.00.068.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.066 I print_info: rope_finetuned   = unknown
0.00.068.067 I print_info: ssm_d_conv       = 0
0.00.068.067 I print_info: ssm_d_inner      = 0
0.00.068.068 I print_info: ssm_d_state      = 0
0.00.068.068 I print_info: ssm_dt_rank      = 0
0.00.068.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.069 I print_info: model type       = 1.4B
0.00.068.070 I print_info: model params     = 1.41 B
0.00.068.070 I print_info: general.name     = 1.4B
0.00.068.073 I print_info: vocab type       = BPE
0.00.068.075 I print_info: n_vocab          = 50304
0.00.068.075 I print_info: n_merges         = 50009
0.00.068.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: LF token         = 187 'Ċ'
0.00.068.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: max token length = 1024
0.00.068.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.812 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.834 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.422 I llama_context: constructing llama_context
0.00.203.452 I llama_context: n_seq_max     = 1
0.00.203.459 I llama_context: n_ctx         = 128
0.00.203.466 I llama_context: n_ctx_per_seq = 128
0.00.203.472 I llama_context: n_batch       = 128
0.00.203.479 I llama_context: n_ubatch      = 128
0.00.203.485 I llama_context: causal_attn   = 1
0.00.203.491 I llama_context: flash_attn    = 0
0.00.203.504 I llama_context: freq_base     = 10000.0
0.00.203.511 I llama_context: freq_scale    = 1
0.00.203.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.174 I llama_context: graph nodes  = 1063
0.00.217.181 I llama_context: graph splits = 1
0.00.217.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.066 I 
0.00.262.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.205 I perplexity: tokenizing the input ..
0.00.268.754 I perplexity: tokenization took 6.545 ms
0.00.268.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.634 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.616 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.663 I llama_perf_context_print:        load time =     261.64 ms
0.01.175.678 I llama_perf_context_print: prompt eval time =     901.93 ms /   128 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.175.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.680 I llama_perf_context_print:       total time =     913.62 ms /   129 tokens

real	0m1.217s
user	0m4.290s
sys	0m0.353s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.198 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q4_K - Medium
0.00.021.203 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.066.736 I load: token to piece cache size = 0.2984 MB
0.00.066.766 I print_info: arch             = gptneox
0.00.066.766 I print_info: vocab_only       = 0
0.00.066.766 I print_info: n_ctx_train      = 2048
0.00.066.767 I print_info: n_embd           = 2048
0.00.066.767 I print_info: n_layer          = 24
0.00.066.780 I print_info: n_head           = 16
0.00.066.782 I print_info: n_head_kv        = 16
0.00.066.783 I print_info: n_rot            = 32
0.00.066.783 I print_info: n_swa            = 0
0.00.066.784 I print_info: is_swa_any       = 0
0.00.066.784 I print_info: n_embd_head_k    = 128
0.00.066.784 I print_info: n_embd_head_v    = 128
0.00.066.786 I print_info: n_gqa            = 1
0.00.066.787 I print_info: n_embd_k_gqa     = 2048
0.00.066.788 I print_info: n_embd_v_gqa     = 2048
0.00.066.790 I print_info: f_norm_eps       = 1.0e-05
0.00.066.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.791 I print_info: f_logit_scale    = 0.0e+00
0.00.066.791 I print_info: f_attn_scale     = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.792 I print_info: n_expert         = 0
0.00.066.792 I print_info: n_expert_used    = 0
0.00.066.792 I print_info: causal attn      = 1
0.00.066.793 I print_info: pooling type     = 0
0.00.066.793 I print_info: rope type        = 2
0.00.066.793 I print_info: rope scaling     = linear
0.00.066.794 I print_info: freq_base_train  = 10000.0
0.00.066.795 I print_info: freq_scale_train = 1
0.00.066.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.795 I print_info: rope_finetuned   = unknown
0.00.066.796 I print_info: ssm_d_conv       = 0
0.00.066.796 I print_info: ssm_d_inner      = 0
0.00.066.796 I print_info: ssm_d_state      = 0
0.00.066.796 I print_info: ssm_dt_rank      = 0
0.00.066.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.797 I print_info: model type       = 1.4B
0.00.066.797 I print_info: model params     = 1.41 B
0.00.066.798 I print_info: general.name     = 1.4B
0.00.066.800 I print_info: vocab type       = BPE
0.00.066.801 I print_info: n_vocab          = 50304
0.00.066.801 I print_info: n_merges         = 50009
0.00.066.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: LF token         = 187 'Ċ'
0.00.066.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: max token length = 1024
0.00.066.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.767 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.788 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.439 I llama_context: constructing llama_context
0.00.252.471 I llama_context: n_seq_max     = 1
0.00.252.479 I llama_context: n_ctx         = 2048
0.00.252.485 I llama_context: n_ctx_per_seq = 2048
0.00.252.492 I llama_context: n_batch       = 2048
0.00.252.498 I llama_context: n_ubatch      = 512
0.00.252.504 I llama_context: causal_attn   = 1
0.00.252.511 I llama_context: flash_attn    = 0
0.00.252.524 I llama_context: freq_base     = 10000.0
0.00.252.530 I llama_context: freq_scale    = 1
0.00.252.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.596 I llama_context: graph nodes  = 1063
0.00.334.597 I llama_context: graph splits = 1
0.00.334.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.294 I main: llama threadpool init, n_threads = 4
0.00.432.316 I 
0.00.432.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.440 I 
0.00.432.564 I sampler seed: 1234
0.00.432.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.590 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.576.075 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.576.080 I llama_perf_context_print:        load time =     430.65 ms
0.02.576.082 I llama_perf_context_print: prompt eval time =      65.97 ms /     7 tokens (    9.42 ms per token,   106.11 tokens per second)
0.02.576.083 I llama_perf_context_print:        eval time =    2066.33 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.576.083 I llama_perf_context_print:       total time =    2144.87 ms /    70 tokens

real	0m2.624s
user	0m9.515s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_K - Medium
0.00.021.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.079 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.957 I print_info: vocab_only       = 0
0.00.066.957 I print_info: n_ctx_train      = 2048
0.00.066.957 I print_info: n_embd           = 2048
0.00.066.958 I print_info: n_layer          = 24
0.00.066.973 I print_info: n_head           = 16
0.00.066.975 I print_info: n_head_kv        = 16
0.00.066.975 I print_info: n_rot            = 32
0.00.066.975 I print_info: n_swa            = 0
0.00.066.977 I print_info: is_swa_any       = 0
0.00.066.977 I print_info: n_embd_head_k    = 128
0.00.066.977 I print_info: n_embd_head_v    = 128
0.00.066.979 I print_info: n_gqa            = 1
0.00.066.981 I print_info: n_embd_k_gqa     = 2048
0.00.066.982 I print_info: n_embd_v_gqa     = 2048
0.00.066.983 I print_info: f_norm_eps       = 1.0e-05
0.00.066.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.985 I print_info: f_logit_scale    = 0.0e+00
0.00.066.985 I print_info: f_attn_scale     = 0.0e+00
0.00.066.986 I print_info: n_ff             = 8192
0.00.066.986 I print_info: n_expert         = 0
0.00.066.987 I print_info: n_expert_used    = 0
0.00.066.987 I print_info: causal attn      = 1
0.00.066.988 I print_info: pooling type     = 0
0.00.066.989 I print_info: rope type        = 2
0.00.066.989 I print_info: rope scaling     = linear
0.00.066.991 I print_info: freq_base_train  = 10000.0
0.00.066.992 I print_info: freq_scale_train = 1
0.00.066.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.994 I print_info: rope_finetuned   = unknown
0.00.066.995 I print_info: ssm_d_conv       = 0
0.00.066.995 I print_info: ssm_d_inner      = 0
0.00.066.995 I print_info: ssm_d_state      = 0
0.00.066.996 I print_info: ssm_dt_rank      = 0
0.00.066.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.997 I print_info: model type       = 1.4B
0.00.066.997 I print_info: model params     = 1.41 B
0.00.066.998 I print_info: general.name     = 1.4B
0.00.067.000 I print_info: vocab type       = BPE
0.00.067.001 I print_info: n_vocab          = 50304
0.00.067.002 I print_info: n_merges         = 50009
0.00.067.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: max token length = 1024
0.00.067.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.838 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.853 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.141 I llama_context: constructing llama_context
0.00.247.179 I llama_context: n_seq_max     = 1
0.00.247.188 I llama_context: n_ctx         = 128
0.00.247.196 I llama_context: n_ctx_per_seq = 128
0.00.247.204 I llama_context: n_batch       = 128
0.00.247.213 I llama_context: n_ubatch      = 128
0.00.247.221 I llama_context: causal_attn   = 1
0.00.247.229 I llama_context: flash_attn    = 0
0.00.247.244 I llama_context: freq_base     = 10000.0
0.00.247.253 I llama_context: freq_scale    = 1
0.00.247.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.458 I llama_context: graph nodes  = 1063
0.00.261.458 I llama_context: graph splits = 1
0.00.261.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.075 I 
0.00.320.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.212 I perplexity: tokenizing the input ..
0.00.326.793 I perplexity: tokenization took 6.577 ms
0.00.326.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.131 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.965 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.014 I llama_perf_context_print:        load time =     319.68 ms
0.00.902.029 I llama_perf_context_print: prompt eval time =     570.06 ms /   128 tokens (    4.45 ms per token,   224.54 tokens per second)
0.00.902.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.044 I llama_perf_context_print:       total time =     581.96 ms /   129 tokens

real	0m0.948s
user	0m3.119s
sys	0m0.556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.665 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q5_K - Medium
0.00.021.669 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.803 I load: special tokens cache size = 25
0.00.067.625 I load: token to piece cache size = 0.2984 MB
0.00.067.654 I print_info: arch             = gptneox
0.00.067.655 I print_info: vocab_only       = 0
0.00.067.656 I print_info: n_ctx_train      = 2048
0.00.067.656 I print_info: n_embd           = 2048
0.00.067.656 I print_info: n_layer          = 24
0.00.067.672 I print_info: n_head           = 16
0.00.067.674 I print_info: n_head_kv        = 16
0.00.067.674 I print_info: n_rot            = 32
0.00.067.674 I print_info: n_swa            = 0
0.00.067.675 I print_info: is_swa_any       = 0
0.00.067.675 I print_info: n_embd_head_k    = 128
0.00.067.676 I print_info: n_embd_head_v    = 128
0.00.067.678 I print_info: n_gqa            = 1
0.00.067.679 I print_info: n_embd_k_gqa     = 2048
0.00.067.681 I print_info: n_embd_v_gqa     = 2048
0.00.067.682 I print_info: f_norm_eps       = 1.0e-05
0.00.067.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.684 I print_info: f_logit_scale    = 0.0e+00
0.00.067.684 I print_info: f_attn_scale     = 0.0e+00
0.00.067.685 I print_info: n_ff             = 8192
0.00.067.685 I print_info: n_expert         = 0
0.00.067.685 I print_info: n_expert_used    = 0
0.00.067.686 I print_info: causal attn      = 1
0.00.067.686 I print_info: pooling type     = 0
0.00.067.686 I print_info: rope type        = 2
0.00.067.686 I print_info: rope scaling     = linear
0.00.067.688 I print_info: freq_base_train  = 10000.0
0.00.067.688 I print_info: freq_scale_train = 1
0.00.067.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.689 I print_info: rope_finetuned   = unknown
0.00.067.689 I print_info: ssm_d_conv       = 0
0.00.067.690 I print_info: ssm_d_inner      = 0
0.00.067.690 I print_info: ssm_d_state      = 0
0.00.067.690 I print_info: ssm_dt_rank      = 0
0.00.067.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.691 I print_info: model type       = 1.4B
0.00.067.692 I print_info: model params     = 1.41 B
0.00.067.692 I print_info: general.name     = 1.4B
0.00.067.695 I print_info: vocab type       = BPE
0.00.067.695 I print_info: n_vocab          = 50304
0.00.067.696 I print_info: n_merges         = 50009
0.00.067.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: LF token         = 187 'Ċ'
0.00.067.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: max token length = 1024
0.00.067.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.569 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.585 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.879 I llama_context: constructing llama_context
0.00.272.900 I llama_context: n_seq_max     = 1
0.00.272.901 I llama_context: n_ctx         = 2048
0.00.272.901 I llama_context: n_ctx_per_seq = 2048
0.00.272.901 I llama_context: n_batch       = 2048
0.00.272.902 I llama_context: n_ubatch      = 512
0.00.272.902 I llama_context: causal_attn   = 1
0.00.272.903 I llama_context: flash_attn    = 0
0.00.272.907 I llama_context: freq_base     = 10000.0
0.00.272.909 I llama_context: freq_scale    = 1
0.00.272.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.671 I llama_context: graph nodes  = 1063
0.00.354.672 I llama_context: graph splits = 1
0.00.354.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.759 I main: llama threadpool init, n_threads = 4
0.00.472.784 I 
0.00.472.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.871 I 
0.00.472.981 I sampler seed: 1234
0.00.473.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.006 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.076.577 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.03.076.581 I llama_perf_context_print:        load time =     471.08 ms
0.03.076.583 I llama_perf_context_print: prompt eval time =      91.11 ms /     7 tokens (   13.02 ms per token,    76.83 tokens per second)
0.03.076.584 I llama_perf_context_print:        eval time =    2501.06 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.03.076.584 I llama_perf_context_print:       total time =    2604.93 ms /    70 tokens

real	0m3.130s
user	0m11.519s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q5_K - Medium
0.00.021.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.383 I load: special tokens cache size = 25
0.00.066.135 I load: token to piece cache size = 0.2984 MB
0.00.066.165 I print_info: arch             = gptneox
0.00.066.166 I print_info: vocab_only       = 0
0.00.066.166 I print_info: n_ctx_train      = 2048
0.00.066.166 I print_info: n_embd           = 2048
0.00.066.167 I print_info: n_layer          = 24
0.00.066.181 I print_info: n_head           = 16
0.00.066.182 I print_info: n_head_kv        = 16
0.00.066.183 I print_info: n_rot            = 32
0.00.066.183 I print_info: n_swa            = 0
0.00.066.184 I print_info: is_swa_any       = 0
0.00.066.184 I print_info: n_embd_head_k    = 128
0.00.066.185 I print_info: n_embd_head_v    = 128
0.00.066.186 I print_info: n_gqa            = 1
0.00.066.188 I print_info: n_embd_k_gqa     = 2048
0.00.066.189 I print_info: n_embd_v_gqa     = 2048
0.00.066.191 I print_info: f_norm_eps       = 1.0e-05
0.00.066.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.192 I print_info: f_logit_scale    = 0.0e+00
0.00.066.193 I print_info: f_attn_scale     = 0.0e+00
0.00.066.193 I print_info: n_ff             = 8192
0.00.066.194 I print_info: n_expert         = 0
0.00.066.194 I print_info: n_expert_used    = 0
0.00.066.194 I print_info: causal attn      = 1
0.00.066.195 I print_info: pooling type     = 0
0.00.066.195 I print_info: rope type        = 2
0.00.066.195 I print_info: rope scaling     = linear
0.00.066.196 I print_info: freq_base_train  = 10000.0
0.00.066.197 I print_info: freq_scale_train = 1
0.00.066.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.197 I print_info: rope_finetuned   = unknown
0.00.066.197 I print_info: ssm_d_conv       = 0
0.00.066.198 I print_info: ssm_d_inner      = 0
0.00.066.198 I print_info: ssm_d_state      = 0
0.00.066.198 I print_info: ssm_dt_rank      = 0
0.00.066.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.199 I print_info: model type       = 1.4B
0.00.066.199 I print_info: model params     = 1.41 B
0.00.066.200 I print_info: general.name     = 1.4B
0.00.066.203 I print_info: vocab type       = BPE
0.00.066.204 I print_info: n_vocab          = 50304
0.00.066.204 I print_info: n_merges         = 50009
0.00.066.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: LF token         = 187 'Ċ'
0.00.066.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: max token length = 1024
0.00.066.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.259 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.282 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.359 I llama_context: constructing llama_context
0.00.268.377 I llama_context: n_seq_max     = 1
0.00.268.378 I llama_context: n_ctx         = 128
0.00.268.378 I llama_context: n_ctx_per_seq = 128
0.00.268.379 I llama_context: n_batch       = 128
0.00.268.379 I llama_context: n_ubatch      = 128
0.00.268.381 I llama_context: causal_attn   = 1
0.00.268.382 I llama_context: flash_attn    = 0
0.00.268.389 I llama_context: freq_base     = 10000.0
0.00.268.390 I llama_context: freq_scale    = 1
0.00.268.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.635 I llama_context: graph nodes  = 1063
0.00.282.635 I llama_context: graph splits = 1
0.00.282.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.814 I 
0.00.350.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.951 I perplexity: tokenizing the input ..
0.00.357.490 I perplexity: tokenization took 6.535 ms
0.00.357.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.656 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.600 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.668 I llama_perf_context_print:        load time =     350.42 ms
0.01.022.684 I llama_perf_context_print: prompt eval time =     660.04 ms /   128 tokens (    5.16 ms per token,   193.93 tokens per second)
0.01.022.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.687 I llama_perf_context_print:       total time =     671.88 ms /   129 tokens

real	0m1.075s
user	0m3.609s
sys	0m0.568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q6_K
0.00.021.175 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.800 I load: special tokens cache size = 25
0.00.066.727 I load: token to piece cache size = 0.2984 MB
0.00.066.756 I print_info: arch             = gptneox
0.00.066.756 I print_info: vocab_only       = 0
0.00.066.756 I print_info: n_ctx_train      = 2048
0.00.066.757 I print_info: n_embd           = 2048
0.00.066.757 I print_info: n_layer          = 24
0.00.066.771 I print_info: n_head           = 16
0.00.066.773 I print_info: n_head_kv        = 16
0.00.066.773 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.775 I print_info: is_swa_any       = 0
0.00.066.775 I print_info: n_embd_head_k    = 128
0.00.066.776 I print_info: n_embd_head_v    = 128
0.00.066.778 I print_info: n_gqa            = 1
0.00.066.779 I print_info: n_embd_k_gqa     = 2048
0.00.066.781 I print_info: n_embd_v_gqa     = 2048
0.00.066.782 I print_info: f_norm_eps       = 1.0e-05
0.00.066.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.783 I print_info: f_logit_scale    = 0.0e+00
0.00.066.785 I print_info: f_attn_scale     = 0.0e+00
0.00.066.786 I print_info: n_ff             = 8192
0.00.066.786 I print_info: n_expert         = 0
0.00.066.787 I print_info: n_expert_used    = 0
0.00.066.799 I print_info: causal attn      = 1
0.00.066.799 I print_info: pooling type     = 0
0.00.066.799 I print_info: rope type        = 2
0.00.066.800 I print_info: rope scaling     = linear
0.00.066.801 I print_info: freq_base_train  = 10000.0
0.00.066.802 I print_info: freq_scale_train = 1
0.00.066.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.802 I print_info: rope_finetuned   = unknown
0.00.066.802 I print_info: ssm_d_conv       = 0
0.00.066.803 I print_info: ssm_d_inner      = 0
0.00.066.803 I print_info: ssm_d_state      = 0
0.00.066.803 I print_info: ssm_dt_rank      = 0
0.00.066.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.804 I print_info: model type       = 1.4B
0.00.066.805 I print_info: model params     = 1.41 B
0.00.066.805 I print_info: general.name     = 1.4B
0.00.066.808 I print_info: vocab type       = BPE
0.00.066.809 I print_info: n_vocab          = 50304
0.00.066.809 I print_info: n_merges         = 50009
0.00.066.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: LF token         = 187 'Ċ'
0.00.066.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: max token length = 1024
0.00.066.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.227 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.249 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.563 I llama_context: constructing llama_context
0.00.285.593 I llama_context: n_seq_max     = 1
0.00.285.600 I llama_context: n_ctx         = 2048
0.00.285.606 I llama_context: n_ctx_per_seq = 2048
0.00.285.613 I llama_context: n_batch       = 2048
0.00.285.620 I llama_context: n_ubatch      = 512
0.00.285.626 I llama_context: causal_attn   = 1
0.00.285.633 I llama_context: flash_attn    = 0
0.00.285.647 I llama_context: freq_base     = 10000.0
0.00.285.654 I llama_context: freq_scale    = 1
0.00.285.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.152 I llama_context: graph nodes  = 1063
0.00.365.159 I llama_context: graph splits = 1
0.00.365.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.284 I main: llama threadpool init, n_threads = 4
0.00.492.306 I 
0.00.492.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.389 I 
0.00.492.520 I sampler seed: 1234
0.00.492.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.544 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.200.588 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.03.200.593 I llama_perf_context_print:        load time =     490.68 ms
0.03.200.595 I llama_perf_context_print: prompt eval time =     114.09 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.03.200.596 I llama_perf_context_print:        eval time =    2582.75 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.03.200.596 I llama_perf_context_print:       total time =    2709.37 ms /    70 tokens

real	0m3.258s
user	0m11.945s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q6_K
0.00.021.509 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.048 I load: special tokens cache size = 25
0.00.066.964 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.994 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.007 I print_info: n_head           = 16
0.00.067.009 I print_info: n_head_kv        = 16
0.00.067.009 I print_info: n_rot            = 32
0.00.067.010 I print_info: n_swa            = 0
0.00.067.011 I print_info: is_swa_any       = 0
0.00.067.011 I print_info: n_embd_head_k    = 128
0.00.067.011 I print_info: n_embd_head_v    = 128
0.00.067.013 I print_info: n_gqa            = 1
0.00.067.015 I print_info: n_embd_k_gqa     = 2048
0.00.067.016 I print_info: n_embd_v_gqa     = 2048
0.00.067.017 I print_info: f_norm_eps       = 1.0e-05
0.00.067.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.019 I print_info: f_logit_scale    = 0.0e+00
0.00.067.019 I print_info: f_attn_scale     = 0.0e+00
0.00.067.020 I print_info: n_ff             = 8192
0.00.067.020 I print_info: n_expert         = 0
0.00.067.020 I print_info: n_expert_used    = 0
0.00.067.021 I print_info: causal attn      = 1
0.00.067.021 I print_info: pooling type     = 0
0.00.067.021 I print_info: rope type        = 2
0.00.067.021 I print_info: rope scaling     = linear
0.00.067.023 I print_info: freq_base_train  = 10000.0
0.00.067.023 I print_info: freq_scale_train = 1
0.00.067.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.024 I print_info: ssm_d_inner      = 0
0.00.067.025 I print_info: ssm_d_state      = 0
0.00.067.025 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.026 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.029 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: LF token         = 187 'Ċ'
0.00.067.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: max token length = 1024
0.00.067.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.673 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.687 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.635 I llama_context: constructing llama_context
0.00.289.692 I llama_context: n_seq_max     = 1
0.00.289.725 I llama_context: n_ctx         = 128
0.00.289.757 I llama_context: n_ctx_per_seq = 128
0.00.289.789 I llama_context: n_batch       = 128
0.00.289.821 I llama_context: n_ubatch      = 128
0.00.289.852 I llama_context: causal_attn   = 1
0.00.289.884 I llama_context: flash_attn    = 0
0.00.289.921 I llama_context: freq_base     = 10000.0
0.00.289.954 I llama_context: freq_scale    = 1
0.00.289.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.711 I llama_context: graph nodes  = 1063
0.00.303.745 I llama_context: graph splits = 1
0.00.303.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.562 I 
0.00.395.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.676 I perplexity: tokenizing the input ..
0.00.402.144 I perplexity: tokenization took 6.464 ms
0.00.402.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.921 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.062 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.106 I llama_perf_context_print:        load time =     395.16 ms
0.01.203.120 I llama_perf_context_print: prompt eval time =     795.93 ms /   128 tokens (    6.22 ms per token,   160.82 tokens per second)
0.01.203.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.122 I llama_perf_context_print:       total time =     807.57 ms /   129 tokens

real	0m1.257s
user	0m4.328s
sys	0m0.619s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q4_0
0.00.022.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.781 I load: special tokens cache size = 25
0.00.066.674 I load: token to piece cache size = 0.2984 MB
0.00.066.704 I print_info: arch             = gptneox
0.00.066.705 I print_info: vocab_only       = 0
0.00.066.705 I print_info: n_ctx_train      = 2048
0.00.066.705 I print_info: n_embd           = 2048
0.00.066.706 I print_info: n_layer          = 24
0.00.066.720 I print_info: n_head           = 16
0.00.066.722 I print_info: n_head_kv        = 16
0.00.066.722 I print_info: n_rot            = 32
0.00.066.722 I print_info: n_swa            = 0
0.00.066.724 I print_info: is_swa_any       = 0
0.00.066.724 I print_info: n_embd_head_k    = 128
0.00.066.725 I print_info: n_embd_head_v    = 128
0.00.066.726 I print_info: n_gqa            = 1
0.00.066.728 I print_info: n_embd_k_gqa     = 2048
0.00.066.729 I print_info: n_embd_v_gqa     = 2048
0.00.066.730 I print_info: f_norm_eps       = 1.0e-05
0.00.066.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.732 I print_info: f_logit_scale    = 0.0e+00
0.00.066.733 I print_info: f_attn_scale     = 0.0e+00
0.00.066.734 I print_info: n_ff             = 8192
0.00.066.734 I print_info: n_expert         = 0
0.00.066.734 I print_info: n_expert_used    = 0
0.00.066.735 I print_info: causal attn      = 1
0.00.066.736 I print_info: pooling type     = 0
0.00.066.736 I print_info: rope type        = 2
0.00.066.736 I print_info: rope scaling     = linear
0.00.066.737 I print_info: freq_base_train  = 10000.0
0.00.066.738 I print_info: freq_scale_train = 1
0.00.066.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.739 I print_info: rope_finetuned   = unknown
0.00.066.740 I print_info: ssm_d_conv       = 0
0.00.066.740 I print_info: ssm_d_inner      = 0
0.00.066.740 I print_info: ssm_d_state      = 0
0.00.066.740 I print_info: ssm_dt_rank      = 0
0.00.066.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.741 I print_info: model type       = 1.4B
0.00.066.742 I print_info: model params     = 1.41 B
0.00.066.743 I print_info: general.name     = 1.4B
0.00.066.745 I print_info: vocab type       = BPE
0.00.066.746 I print_info: n_vocab          = 50304
0.00.066.747 I print_info: n_merges         = 50009
0.00.066.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: max token length = 1024
0.00.066.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.342 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.345 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.764 I llama_context: constructing llama_context
0.00.231.783 I llama_context: n_seq_max     = 1
0.00.231.784 I llama_context: n_ctx         = 2048
0.00.231.784 I llama_context: n_ctx_per_seq = 2048
0.00.231.785 I llama_context: n_batch       = 2048
0.00.231.785 I llama_context: n_ubatch      = 512
0.00.231.786 I llama_context: causal_attn   = 1
0.00.231.786 I llama_context: flash_attn    = 0
0.00.231.791 I llama_context: freq_base     = 10000.0
0.00.231.792 I llama_context: freq_scale    = 1
0.00.231.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.584 I llama_context: graph nodes  = 1063
0.00.312.585 I llama_context: graph splits = 1
0.00.312.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.074 I llama_context: constructing llama_context
0.00.887.099 I llama_context: n_seq_max     = 1
0.00.887.099 I llama_context: n_ctx         = 2048
0.00.887.100 I llama_context: n_ctx_per_seq = 2048
0.00.887.100 I llama_context: n_batch       = 2048
0.00.887.100 I llama_context: n_ubatch      = 512
0.00.887.101 I llama_context: causal_attn   = 1
0.00.887.102 I llama_context: flash_attn    = 0
0.00.887.107 I llama_context: freq_base     = 10000.0
0.00.887.108 I llama_context: freq_scale    = 1
0.00.887.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.261 I llama_context: graph nodes  = 1063
0.00.969.261 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.752 I llama_context: constructing llama_context
0.01.461.776 I llama_context: n_seq_max     = 1
0.01.461.776 I llama_context: n_ctx         = 2048
0.01.461.777 I llama_context: n_ctx_per_seq = 2048
0.01.461.777 I llama_context: n_batch       = 2048
0.01.461.777 I llama_context: n_ubatch      = 512
0.01.461.778 I llama_context: causal_attn   = 1
0.01.461.778 I llama_context: flash_attn    = 0
0.01.461.784 I llama_context: freq_base     = 10000.0
0.01.461.785 I llama_context: freq_scale    = 1
0.01.461.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.991 I llama_context: graph nodes  = 1063
0.01.543.991 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.348s
sys	0m0.833s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5614 (8f47e25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q4_0
0.00.021.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.310 I load: special tokens cache size = 25
0.00.067.146 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.174 I print_info: vocab_only       = 0
0.00.067.174 I print_info: n_ctx_train      = 2048
0.00.067.174 I print_info: n_embd           = 2048
0.00.067.175 I print_info: n_layer          = 24
0.00.067.189 I print_info: n_head           = 16
0.00.067.191 I print_info: n_head_kv        = 16
0.00.067.191 I print_info: n_rot            = 32
0.00.067.192 I print_info: n_swa            = 0
0.00.067.193 I print_info: is_swa_any       = 0
0.00.067.194 I print_info: n_embd_head_k    = 128
0.00.067.194 I print_info: n_embd_head_v    = 128
0.00.067.196 I print_info: n_gqa            = 1
0.00.067.197 I print_info: n_embd_k_gqa     = 2048
0.00.067.198 I print_info: n_embd_v_gqa     = 2048
0.00.067.200 I print_info: f_norm_eps       = 1.0e-05
0.00.067.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.201 I print_info: f_logit_scale    = 0.0e+00
0.00.067.201 I print_info: f_attn_scale     = 0.0e+00
0.00.067.202 I print_info: n_ff             = 8192
0.00.067.203 I print_info: n_expert         = 0
0.00.067.203 I print_info: n_expert_used    = 0
0.00.067.203 I print_info: causal attn      = 1
0.00.067.203 I print_info: pooling type     = 0
0.00.067.204 I print_info: rope type        = 2
0.00.067.204 I print_info: rope scaling     = linear
0.00.067.205 I print_info: freq_base_train  = 10000.0
0.00.067.205 I print_info: freq_scale_train = 1
0.00.067.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.206 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: ssm_d_conv       = 0
0.00.067.207 I print_info: ssm_d_inner      = 0
0.00.067.207 I print_info: ssm_d_state      = 0
0.00.067.207 I print_info: ssm_dt_rank      = 0
0.00.067.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.208 I print_info: model type       = 1.4B
0.00.067.208 I print_info: model params     = 1.41 B
0.00.067.208 I print_info: general.name     = 1.4B
0.00.067.211 I print_info: vocab type       = BPE
0.00.067.212 I print_info: n_vocab          = 50304
0.00.067.212 I print_info: n_merges         = 50009
0.00.067.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: LF token         = 187 'Ċ'
0.00.067.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: max token length = 1024
0.00.067.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.308 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.330 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.246.752 I llama_context: constructing llama_context
0.00.246.754 I llama_context: n_seq_max     = 1
0.00.246.754 I llama_context: n_ctx         = 2048
0.00.246.754 I llama_context: n_ctx_per_seq = 2048
0.00.246.755 I llama_context: n_batch       = 2048
0.00.246.755 I llama_context: n_ubatch      = 512
0.00.246.756 I llama_context: causal_attn   = 1
0.00.246.756 I llama_context: flash_attn    = 1
0.00.246.762 I llama_context: freq_base     = 10000.0
0.00.246.763 I llama_context: freq_scale    = 1
0.00.246.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.032 I llama_context: graph nodes  = 968
0.00.329.032 I llama_context: graph splits = 1
0.00.329.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.841.933 I llama_context: constructing llama_context
0.00.841.956 I llama_context: n_seq_max     = 1
0.00.841.957 I llama_context: n_ctx         = 2048
0.00.841.957 I llama_context: n_ctx_per_seq = 2048
0.00.841.957 I llama_context: n_batch       = 2048
0.00.841.958 I llama_context: n_ubatch      = 512
0.00.841.958 I llama_context: causal_attn   = 1
0.00.841.958 I llama_context: flash_attn    = 1
0.00.841.964 I llama_context: freq_base     = 10000.0
0.00.841.965 I llama_context: freq_scale    = 1
0.00.841.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.759 I llama_context: graph nodes  = 968
0.00.921.760 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.174 I llama_context: constructing llama_context
0.01.370.194 I llama_context: n_seq_max     = 1
0.01.370.194 I llama_context: n_ctx         = 2048
0.01.370.194 I llama_context: n_ctx_per_seq = 2048
0.01.370.195 I llama_context: n_batch       = 2048
0.01.370.195 I llama_context: n_ubatch      = 512
0.01.370.195 I llama_context: causal_attn   = 1
0.01.370.196 I llama_context: flash_attn    = 1
0.01.370.201 I llama_context: freq_base     = 10000.0
0.01.370.202 I llama_context: freq_scale    = 1
0.01.370.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.281 I llama_context: graph nodes  = 968
0.01.450.281 I llama_context: graph splits = 1
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

real	0m1.976s
user	0m5.998s
sys	0m0.673s
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
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51951minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
