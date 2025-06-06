## Summary

- status:  SUCCESS ✅
- runtime: 6:39.93
- date:    Fri Jun  6 11:20:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/745aa5319b9930068aff5e87cf5e9eef7227339b
- author:  Georgi Gerganov
```
llama : deprecate llama_kv_self_ API (#14030)

* llama : deprecate llama_kv_self_ API

ggml-ci

* llama : allow llama_memory_(nullptr)

ggml-ci

* memory : add flag for optional data clear in llama_memory_clear

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.64 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
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
29/33 Test #31: test-barrier ......................   Passed    1.26 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.21 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.19 sec*proc (33 tests)

Total Test time (real) =  45.21 sec

real	0m45.214s
user	0m57.540s
sys	0m0.808s
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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
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
30/33 Test #32: test-quantize-fns .................   Passed   15.00 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.27 sec*proc (33 tests)

Total Test time (real) =  21.29 sec

real	0m21.293s
user	0m22.913s
sys	0m0.787s
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
0.00.000.305 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.212 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.268 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.269 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.285 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.285 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.286 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.255 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.888 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.903 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.904 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.904 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.906 I llama_model_loader: - type  f32:  124 tensors
0.00.007.907 I llama_model_loader: - type  f16:   73 tensors
0.00.007.909 I print_info: file format = GGUF V3 (latest)
0.00.007.909 I print_info: file type   = F16
0.00.007.911 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.880 I load: special tokens cache size = 5
0.00.023.586 I load: token to piece cache size = 0.2032 MB
0.00.023.615 I print_info: arch             = bert
0.00.023.615 I print_info: vocab_only       = 0
0.00.023.616 I print_info: n_ctx_train      = 512
0.00.023.616 I print_info: n_embd           = 384
0.00.023.616 I print_info: n_layer          = 12
0.00.023.633 I print_info: n_head           = 12
0.00.023.635 I print_info: n_head_kv        = 12
0.00.023.635 I print_info: n_rot            = 32
0.00.023.635 I print_info: n_swa            = 0
0.00.023.637 I print_info: is_swa_any       = 0
0.00.023.637 I print_info: n_embd_head_k    = 32
0.00.023.638 I print_info: n_embd_head_v    = 32
0.00.023.639 I print_info: n_gqa            = 1
0.00.023.641 I print_info: n_embd_k_gqa     = 384
0.00.023.644 I print_info: n_embd_v_gqa     = 384
0.00.023.646 I print_info: f_norm_eps       = 1.0e-12
0.00.023.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.649 I print_info: f_logit_scale    = 0.0e+00
0.00.023.649 I print_info: f_attn_scale     = 0.0e+00
0.00.023.651 I print_info: n_ff             = 1536
0.00.023.651 I print_info: n_expert         = 0
0.00.023.651 I print_info: n_expert_used    = 0
0.00.023.652 I print_info: causal attn      = 0
0.00.023.652 I print_info: pooling type     = 2
0.00.023.653 I print_info: rope type        = 2
0.00.023.653 I print_info: rope scaling     = linear
0.00.023.654 I print_info: freq_base_train  = 10000.0
0.00.023.655 I print_info: freq_scale_train = 1
0.00.023.656 I print_info: n_ctx_orig_yarn  = 512
0.00.023.656 I print_info: rope_finetuned   = unknown
0.00.023.657 I print_info: ssm_d_conv       = 0
0.00.023.670 I print_info: ssm_d_inner      = 0
0.00.023.670 I print_info: ssm_d_state      = 0
0.00.023.670 I print_info: ssm_dt_rank      = 0
0.00.023.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.671 I print_info: n_cls_out        = 1
0.00.023.672 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.673 I print_info: model type       = 33M
0.00.023.674 I print_info: model params     = 33.21 M
0.00.023.674 I print_info: general.name     = Bge Small
0.00.023.678 I print_info: vocab type       = WPM
0.00.023.679 I print_info: n_vocab          = 30522
0.00.023.679 I print_info: n_merges         = 0
0.00.023.679 I print_info: BOS token        = 101 '[CLS]'
0.00.023.680 I print_info: UNK token        = 100 '[UNK]'
0.00.023.680 I print_info: SEP token        = 102 '[SEP]'
0.00.023.680 I print_info: PAD token        = 0 '[PAD]'
0.00.023.680 I print_info: MASK token       = 103 '[MASK]'
0.00.023.681 I print_info: LF token         = 0 '[PAD]'
0.00.023.681 I print_info: max token length = 21
0.00.023.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.478 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.500 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.176 I llama_context: constructing llama_context
0.00.041.190 I llama_context: n_seq_max     = 1
0.00.041.191 I llama_context: n_ctx         = 512
0.00.041.191 I llama_context: n_ctx_per_seq = 512
0.00.041.191 I llama_context: n_batch       = 2048
0.00.041.191 I llama_context: n_ubatch      = 2048
0.00.041.192 I llama_context: causal_attn   = 0
0.00.041.192 I llama_context: flash_attn    = 0
0.00.041.194 I llama_context: freq_base     = 10000.0
0.00.041.194 I llama_context: freq_scale    = 1
0.00.041.222 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.917 I 
0.00.050.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.374 I llama_perf_context_print:        load time =      50.54 ms
0.00.056.376 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2085.26 tokens per second)
0.00.056.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.378 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.067s
user	0m0.070s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.275 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.326 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.989 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.004 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.004 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.005 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.005 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.006 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.008 I llama_model_loader: - type  f32:  124 tensors
0.00.008.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.010 I print_info: file format = GGUF V3 (latest)
0.00.008.010 I print_info: file type   = Q8_0
0.00.008.013 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.785 I load: special tokens cache size = 5
0.00.023.492 I load: token to piece cache size = 0.2032 MB
0.00.023.519 I print_info: arch             = bert
0.00.023.519 I print_info: vocab_only       = 0
0.00.023.520 I print_info: n_ctx_train      = 512
0.00.023.520 I print_info: n_embd           = 384
0.00.023.520 I print_info: n_layer          = 12
0.00.023.534 I print_info: n_head           = 12
0.00.023.536 I print_info: n_head_kv        = 12
0.00.023.536 I print_info: n_rot            = 32
0.00.023.536 I print_info: n_swa            = 0
0.00.023.537 I print_info: is_swa_any       = 0
0.00.023.537 I print_info: n_embd_head_k    = 32
0.00.023.538 I print_info: n_embd_head_v    = 32
0.00.023.539 I print_info: n_gqa            = 1
0.00.023.540 I print_info: n_embd_k_gqa     = 384
0.00.023.541 I print_info: n_embd_v_gqa     = 384
0.00.023.542 I print_info: f_norm_eps       = 1.0e-12
0.00.023.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.543 I print_info: f_logit_scale    = 0.0e+00
0.00.023.543 I print_info: f_attn_scale     = 0.0e+00
0.00.023.545 I print_info: n_ff             = 1536
0.00.023.545 I print_info: n_expert         = 0
0.00.023.545 I print_info: n_expert_used    = 0
0.00.023.545 I print_info: causal attn      = 0
0.00.023.545 I print_info: pooling type     = 2
0.00.023.546 I print_info: rope type        = 2
0.00.023.546 I print_info: rope scaling     = linear
0.00.023.547 I print_info: freq_base_train  = 10000.0
0.00.023.548 I print_info: freq_scale_train = 1
0.00.023.549 I print_info: n_ctx_orig_yarn  = 512
0.00.023.549 I print_info: rope_finetuned   = unknown
0.00.023.549 I print_info: ssm_d_conv       = 0
0.00.023.550 I print_info: ssm_d_inner      = 0
0.00.023.550 I print_info: ssm_d_state      = 0
0.00.023.550 I print_info: ssm_dt_rank      = 0
0.00.023.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.551 I print_info: n_cls_out        = 1
0.00.023.551 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.552 I print_info: model type       = 33M
0.00.023.553 I print_info: model params     = 33.21 M
0.00.023.554 I print_info: general.name     = Bge Small
0.00.023.557 I print_info: vocab type       = WPM
0.00.023.558 I print_info: n_vocab          = 30522
0.00.023.558 I print_info: n_merges         = 0
0.00.023.558 I print_info: BOS token        = 101 '[CLS]'
0.00.023.559 I print_info: UNK token        = 100 '[UNK]'
0.00.023.559 I print_info: SEP token        = 102 '[SEP]'
0.00.023.559 I print_info: PAD token        = 0 '[PAD]'
0.00.023.560 I print_info: MASK token       = 103 '[MASK]'
0.00.023.560 I print_info: LF token         = 0 '[PAD]'
0.00.023.560 I print_info: max token length = 21
0.00.023.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.356 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.378 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.441 I llama_context: constructing llama_context
0.00.032.457 I llama_context: n_seq_max     = 1
0.00.032.472 I llama_context: n_ctx         = 512
0.00.032.474 I llama_context: n_ctx_per_seq = 512
0.00.032.475 I llama_context: n_batch       = 2048
0.00.032.475 I llama_context: n_ubatch      = 2048
0.00.032.476 I llama_context: causal_attn   = 0
0.00.032.476 I llama_context: flash_attn    = 0
0.00.032.478 I llama_context: freq_base     = 10000.0
0.00.032.479 I llama_context: freq_scale    = 1
0.00.032.505 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.265 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.947 I 
0.00.042.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.341 I llama_perf_context_print:        load time =      41.64 ms
0.00.045.343 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4249.29 tokens per second)
0.00.045.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.347 I llama_perf_context_print:       total time =       3.42 ms /    10 tokens

real	0m0.054s
user	0m0.122s
sys	0m0.023s
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
0.00.000.350 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.436 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.440 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.441 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.442 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.447 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.592 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.611 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.612 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.612 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.613 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.614 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.615 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.618 I llama_model_loader: - type  f32:   40 tensors
0.00.019.619 I llama_model_loader: - type  f16:   30 tensors
0.00.019.621 I print_info: file format = GGUF V3 (latest)
0.00.019.622 I print_info: file type   = F16
0.00.019.625 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.873 W load: empty token at index 5
0.00.037.309 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.909 I load: special tokens cache size = 5
0.00.344.729 I load: token to piece cache size = 1.5060 MB
0.00.344.758 I print_info: arch             = jina-bert-v2
0.00.344.759 I print_info: vocab_only       = 0
0.00.344.759 I print_info: n_ctx_train      = 8192
0.00.344.759 I print_info: n_embd           = 384
0.00.344.760 I print_info: n_layer          = 4
0.00.344.774 I print_info: n_head           = 12
0.00.344.776 I print_info: n_head_kv        = 12
0.00.344.776 I print_info: n_rot            = 32
0.00.344.776 I print_info: n_swa            = 0
0.00.344.778 I print_info: is_swa_any       = 0
0.00.344.778 I print_info: n_embd_head_k    = 32
0.00.344.778 I print_info: n_embd_head_v    = 32
0.00.344.780 I print_info: n_gqa            = 1
0.00.344.781 I print_info: n_embd_k_gqa     = 384
0.00.344.782 I print_info: n_embd_v_gqa     = 384
0.00.344.784 I print_info: f_norm_eps       = 1.0e-12
0.00.344.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.785 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.785 I print_info: f_logit_scale    = 0.0e+00
0.00.344.786 I print_info: f_attn_scale     = 0.0e+00
0.00.344.787 I print_info: n_ff             = 1536
0.00.344.787 I print_info: n_expert         = 0
0.00.344.787 I print_info: n_expert_used    = 0
0.00.344.788 I print_info: causal attn      = 0
0.00.344.788 I print_info: pooling type     = -1
0.00.344.788 I print_info: rope type        = -1
0.00.344.788 I print_info: rope scaling     = linear
0.00.344.789 I print_info: freq_base_train  = 10000.0
0.00.344.790 I print_info: freq_scale_train = 1
0.00.344.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.790 I print_info: rope_finetuned   = unknown
0.00.344.791 I print_info: ssm_d_conv       = 0
0.00.344.791 I print_info: ssm_d_inner      = 0
0.00.344.791 I print_info: ssm_d_state      = 0
0.00.344.792 I print_info: ssm_dt_rank      = 0
0.00.344.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.793 I print_info: model type       = 33M
0.00.344.794 I print_info: model params     = 32.90 M
0.00.344.794 I print_info: general.name     = Jina Bert Implementation
0.00.344.797 I print_info: vocab type       = BPE
0.00.344.798 I print_info: n_vocab          = 61056
0.00.344.798 I print_info: n_merges         = 39382
0.00.344.799 I print_info: BOS token        = 0 '<s>'
0.00.344.799 I print_info: EOS token        = 2 '</s>'
0.00.344.799 I print_info: UNK token        = 3 '<unk>'
0.00.344.800 I print_info: SEP token        = 2 '</s>'
0.00.344.800 I print_info: PAD token        = 1 '<pad>'
0.00.344.800 I print_info: MASK token       = 4 '<mask>'
0.00.344.801 I print_info: EOG token        = 2 '</s>'
0.00.344.801 I print_info: max token length = 45
0.00.344.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.758 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.782 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.364 I llama_context: constructing llama_context
0.00.356.380 I llama_context: n_seq_max     = 1
0.00.356.381 I llama_context: n_ctx         = 8192
0.00.356.381 I llama_context: n_ctx_per_seq = 8192
0.00.356.381 I llama_context: n_batch       = 2048
0.00.356.382 I llama_context: n_ubatch      = 2048
0.00.356.382 I llama_context: causal_attn   = 0
0.00.356.382 I llama_context: flash_attn    = 0
0.00.356.384 I llama_context: freq_base     = 10000.0
0.00.356.385 I llama_context: freq_scale    = 1
0.00.356.411 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.545 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.587 I 
0.00.365.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.823 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.840 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.846 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.846 I main: number of tokens in prompt = 13
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


0.00.365.852 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.853 I main: number of tokens in prompt = 40
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


0.00.365.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.880 I llama_perf_context_print:        load time =     365.16 ms
0.00.375.882 I llama_perf_context_print: prompt eval time =       9.85 ms /    62 tokens (    0.16 ms per token,  6295.06 tokens per second)
0.00.375.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.885 I llama_perf_context_print:       total time =      10.32 ms /    63 tokens

real	0m0.394s
user	0m0.413s
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
0.00.000.355 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.119 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.169 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type  f16:   98 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = all F32 (guessed)
0.00.021.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.414 I load: special tokens cache size = 25
0.00.067.055 I load: token to piece cache size = 0.2984 MB
0.00.067.084 I print_info: arch             = gptneox
0.00.067.085 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.085 I print_info: n_embd           = 2048
0.00.067.085 I print_info: n_layer          = 24
0.00.067.101 I print_info: n_head           = 16
0.00.067.103 I print_info: n_head_kv        = 16
0.00.067.104 I print_info: n_rot            = 32
0.00.067.104 I print_info: n_swa            = 0
0.00.067.105 I print_info: is_swa_any       = 0
0.00.067.106 I print_info: n_embd_head_k    = 128
0.00.067.106 I print_info: n_embd_head_v    = 128
0.00.067.108 I print_info: n_gqa            = 1
0.00.067.109 I print_info: n_embd_k_gqa     = 2048
0.00.067.110 I print_info: n_embd_v_gqa     = 2048
0.00.067.112 I print_info: f_norm_eps       = 1.0e-05
0.00.067.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.113 I print_info: f_logit_scale    = 0.0e+00
0.00.067.113 I print_info: f_attn_scale     = 0.0e+00
0.00.067.114 I print_info: n_ff             = 8192
0.00.067.114 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.115 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.116 I print_info: freq_base_train  = 10000.0
0.00.067.117 I print_info: freq_scale_train = 1
0.00.067.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.118 I print_info: rope_finetuned   = unknown
0.00.067.118 I print_info: ssm_d_conv       = 0
0.00.067.118 I print_info: ssm_d_inner      = 0
0.00.067.118 I print_info: ssm_d_state      = 0
0.00.067.118 I print_info: ssm_dt_rank      = 0
0.00.067.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.120 I print_info: model params     = 1.41 B
0.00.067.120 I print_info: general.name     = 1.4B
0.00.067.122 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.124 I print_info: n_merges         = 50009
0.00.067.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: LF token         = 187 'Ċ'
0.00.067.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.067.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.016 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.038 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.474 I llama_context: constructing llama_context
0.01.053.490 I llama_context: n_seq_max     = 1
0.01.053.490 I llama_context: n_ctx         = 2048
0.01.053.491 I llama_context: n_ctx_per_seq = 2048
0.01.053.491 I llama_context: n_batch       = 2048
0.01.053.492 I llama_context: n_ubatch      = 512
0.01.053.492 I llama_context: causal_attn   = 1
0.01.053.492 I llama_context: flash_attn    = 0
0.01.053.497 I llama_context: freq_base     = 10000.0
0.01.053.498 I llama_context: freq_scale    = 1
0.01.053.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.782 I llama_context: graph nodes  = 1063
0.01.134.782 I llama_context: graph splits = 1
0.01.134.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.566 I main: llama threadpool init, n_threads = 4
0.01.244.589 I 
0.01.244.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.244.676 I 
0.01.244.783 I sampler seed: 1234
0.01.244.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.244.808 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.430.587 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.05.430.592 I llama_perf_context_print:        load time =    1242.87 ms
0.05.430.593 I llama_perf_context_print: prompt eval time =     108.30 ms /     7 tokens (   15.47 ms per token,    64.63 tokens per second)
0.05.430.594 I llama_perf_context_print:        eval time =    4066.00 ms /    63 runs   (   64.54 ms per token,    15.49 tokens per second)
0.05.430.594 I llama_perf_context_print:       total time =    4187.11 ms /    70 tokens

real	0m5.531s
user	0m17.538s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type  f16:   98 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = all F32 (guessed)
0.00.021.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.778 I load: special tokens cache size = 25
0.00.066.536 I load: token to piece cache size = 0.2984 MB
0.00.066.564 I print_info: arch             = gptneox
0.00.066.564 I print_info: vocab_only       = 0
0.00.066.564 I print_info: n_ctx_train      = 2048
0.00.066.564 I print_info: n_embd           = 2048
0.00.066.565 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.581 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.582 I print_info: is_swa_any       = 0
0.00.066.583 I print_info: n_embd_head_k    = 128
0.00.066.583 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.589 I print_info: f_logit_scale    = 0.0e+00
0.00.066.589 I print_info: f_attn_scale     = 0.0e+00
0.00.066.590 I print_info: n_ff             = 8192
0.00.066.590 I print_info: n_expert         = 0
0.00.066.591 I print_info: n_expert_used    = 0
0.00.066.591 I print_info: causal attn      = 1
0.00.066.591 I print_info: pooling type     = 0
0.00.066.591 I print_info: rope type        = 2
0.00.066.591 I print_info: rope scaling     = linear
0.00.066.592 I print_info: freq_base_train  = 10000.0
0.00.066.593 I print_info: freq_scale_train = 1
0.00.066.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.593 I print_info: rope_finetuned   = unknown
0.00.066.593 I print_info: ssm_d_conv       = 0
0.00.066.594 I print_info: ssm_d_inner      = 0
0.00.066.594 I print_info: ssm_d_state      = 0
0.00.066.594 I print_info: ssm_dt_rank      = 0
0.00.066.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.595 I print_info: model type       = 1.4B
0.00.066.595 I print_info: model params     = 1.41 B
0.00.066.595 I print_info: general.name     = 1.4B
0.00.066.598 I print_info: vocab type       = BPE
0.00.066.599 I print_info: n_vocab          = 50304
0.00.066.599 I print_info: n_merges         = 50009
0.00.066.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: LF token         = 187 'Ċ'
0.00.066.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: max token length = 1024
0.00.066.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.030 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.053 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.508 I llama_context: constructing llama_context
0.01.055.523 I llama_context: n_seq_max     = 1
0.01.055.523 I llama_context: n_ctx         = 128
0.01.055.524 I llama_context: n_ctx_per_seq = 128
0.01.055.524 I llama_context: n_batch       = 128
0.01.055.524 I llama_context: n_ubatch      = 128
0.01.055.525 I llama_context: causal_attn   = 1
0.01.055.525 I llama_context: flash_attn    = 0
0.01.055.530 I llama_context: freq_base     = 10000.0
0.01.055.531 I llama_context: freq_scale    = 1
0.01.055.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.060.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.069.147 I llama_context: graph nodes  = 1063
0.01.069.148 I llama_context: graph splits = 1
0.01.069.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.069.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.735 I 
0.01.140.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.870 I perplexity: tokenizing the input ..
0.01.147.397 I perplexity: tokenization took 6.523 ms
0.01.147.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.128 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.190 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.178.238 I llama_perf_context_print:        load time =    1140.32 ms
0.02.178.253 I llama_perf_context_print: prompt eval time =    1025.83 ms /   128 tokens (    8.01 ms per token,   124.78 tokens per second)
0.02.178.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.256 I llama_perf_context_print:       total time =    1037.53 ms /   129 tokens

real	0m2.279s
user	0m4.886s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.849 I llama_model_loader: - type  f32:  194 tensors
0.00.020.850 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.852 I print_info: file format = GGUF V3 (latest)
0.00.020.853 I print_info: file type   = Q8_0
0.00.020.855 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.789 I load: special tokens cache size = 25
0.00.065.632 I load: token to piece cache size = 0.2984 MB
0.00.065.662 I print_info: arch             = gptneox
0.00.065.663 I print_info: vocab_only       = 0
0.00.065.663 I print_info: n_ctx_train      = 2048
0.00.065.663 I print_info: n_embd           = 2048
0.00.065.664 I print_info: n_layer          = 24
0.00.065.677 I print_info: n_head           = 16
0.00.065.679 I print_info: n_head_kv        = 16
0.00.065.679 I print_info: n_rot            = 32
0.00.065.680 I print_info: n_swa            = 0
0.00.065.681 I print_info: is_swa_any       = 0
0.00.065.681 I print_info: n_embd_head_k    = 128
0.00.065.681 I print_info: n_embd_head_v    = 128
0.00.065.683 I print_info: n_gqa            = 1
0.00.065.685 I print_info: n_embd_k_gqa     = 2048
0.00.065.686 I print_info: n_embd_v_gqa     = 2048
0.00.065.687 I print_info: f_norm_eps       = 1.0e-05
0.00.065.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.689 I print_info: f_logit_scale    = 0.0e+00
0.00.065.689 I print_info: f_attn_scale     = 0.0e+00
0.00.065.690 I print_info: n_ff             = 8192
0.00.065.690 I print_info: n_expert         = 0
0.00.065.690 I print_info: n_expert_used    = 0
0.00.065.691 I print_info: causal attn      = 1
0.00.065.691 I print_info: pooling type     = 0
0.00.065.691 I print_info: rope type        = 2
0.00.065.691 I print_info: rope scaling     = linear
0.00.065.693 I print_info: freq_base_train  = 10000.0
0.00.065.693 I print_info: freq_scale_train = 1
0.00.065.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.694 I print_info: rope_finetuned   = unknown
0.00.065.694 I print_info: ssm_d_conv       = 0
0.00.065.694 I print_info: ssm_d_inner      = 0
0.00.065.694 I print_info: ssm_d_state      = 0
0.00.065.695 I print_info: ssm_dt_rank      = 0
0.00.065.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.695 I print_info: model type       = 1.4B
0.00.065.696 I print_info: model params     = 1.41 B
0.00.065.696 I print_info: general.name     = 1.4B
0.00.065.699 I print_info: vocab type       = BPE
0.00.065.700 I print_info: n_vocab          = 50304
0.00.065.701 I print_info: n_merges         = 50009
0.00.065.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.702 I print_info: LF token         = 187 'Ċ'
0.00.065.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.703 I print_info: max token length = 1024
0.00.065.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.003 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.025 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.096 I llama_context: constructing llama_context
0.00.322.135 I llama_context: n_seq_max     = 1
0.00.322.142 I llama_context: n_ctx         = 2048
0.00.322.149 I llama_context: n_ctx_per_seq = 2048
0.00.322.155 I llama_context: n_batch       = 2048
0.00.322.161 I llama_context: n_ubatch      = 512
0.00.322.181 I llama_context: causal_attn   = 1
0.00.322.188 I llama_context: flash_attn    = 0
0.00.322.199 I llama_context: freq_base     = 10000.0
0.00.322.207 I llama_context: freq_scale    = 1
0.00.322.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.794 I llama_context: graph nodes  = 1063
0.00.406.801 I llama_context: graph splits = 1
0.00.406.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.040 I main: llama threadpool init, n_threads = 4
0.00.490.063 I 
0.00.490.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.148 I 
0.00.490.257 I sampler seed: 1234
0.00.490.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.281 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.753.315 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.753.320 I llama_perf_context_print:        load time =     488.41 ms
0.02.753.321 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.41 tokens per second)
0.02.753.322 I llama_perf_context_print:        eval time =    2201.22 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.753.323 I llama_perf_context_print:       total time =    2264.37 ms /    70 tokens

real	0m2.823s
user	0m10.046s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q8_0
0.00.021.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.566 I load: special tokens cache size = 25
0.00.066.416 I load: token to piece cache size = 0.2984 MB
0.00.066.445 I print_info: arch             = gptneox
0.00.066.446 I print_info: vocab_only       = 0
0.00.066.446 I print_info: n_ctx_train      = 2048
0.00.066.446 I print_info: n_embd           = 2048
0.00.066.446 I print_info: n_layer          = 24
0.00.066.457 I print_info: n_head           = 16
0.00.066.458 I print_info: n_head_kv        = 16
0.00.066.459 I print_info: n_rot            = 32
0.00.066.459 I print_info: n_swa            = 0
0.00.066.460 I print_info: is_swa_any       = 0
0.00.066.461 I print_info: n_embd_head_k    = 128
0.00.066.461 I print_info: n_embd_head_v    = 128
0.00.066.463 I print_info: n_gqa            = 1
0.00.066.465 I print_info: n_embd_k_gqa     = 2048
0.00.066.466 I print_info: n_embd_v_gqa     = 2048
0.00.066.467 I print_info: f_norm_eps       = 1.0e-05
0.00.066.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.469 I print_info: f_logit_scale    = 0.0e+00
0.00.066.469 I print_info: f_attn_scale     = 0.0e+00
0.00.066.470 I print_info: n_ff             = 8192
0.00.066.470 I print_info: n_expert         = 0
0.00.066.471 I print_info: n_expert_used    = 0
0.00.066.471 I print_info: causal attn      = 1
0.00.066.471 I print_info: pooling type     = 0
0.00.066.471 I print_info: rope type        = 2
0.00.066.472 I print_info: rope scaling     = linear
0.00.066.473 I print_info: freq_base_train  = 10000.0
0.00.066.474 I print_info: freq_scale_train = 1
0.00.066.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.474 I print_info: rope_finetuned   = unknown
0.00.066.474 I print_info: ssm_d_conv       = 0
0.00.066.475 I print_info: ssm_d_inner      = 0
0.00.066.475 I print_info: ssm_d_state      = 0
0.00.066.475 I print_info: ssm_dt_rank      = 0
0.00.066.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.476 I print_info: model type       = 1.4B
0.00.066.477 I print_info: model params     = 1.41 B
0.00.066.477 I print_info: general.name     = 1.4B
0.00.066.480 I print_info: vocab type       = BPE
0.00.066.481 I print_info: n_vocab          = 50304
0.00.066.481 I print_info: n_merges         = 50009
0.00.066.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: LF token         = 187 'Ċ'
0.00.066.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: max token length = 1024
0.00.066.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.405 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.426 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.659 I llama_context: constructing llama_context
0.00.320.695 I llama_context: n_seq_max     = 1
0.00.320.702 I llama_context: n_ctx         = 128
0.00.320.709 I llama_context: n_ctx_per_seq = 128
0.00.320.716 I llama_context: n_batch       = 128
0.00.320.723 I llama_context: n_ubatch      = 128
0.00.320.729 I llama_context: causal_attn   = 1
0.00.320.736 I llama_context: flash_attn    = 0
0.00.320.747 I llama_context: freq_base     = 10000.0
0.00.320.755 I llama_context: freq_scale    = 1
0.00.320.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.576 I llama_context: graph nodes  = 1063
0.00.334.583 I llama_context: graph splits = 1
0.00.334.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.260 I 
0.00.381.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.400 I perplexity: tokenizing the input ..
0.00.387.899 I perplexity: tokenization took 6.465 ms
0.00.387.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.776 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.777.998 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.778.050 I llama_perf_context_print:        load time =     380.85 ms
0.00.778.065 I llama_perf_context_print: prompt eval time =     385.00 ms /   128 tokens (    3.01 ms per token,   332.47 tokens per second)
0.00.778.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.068 I llama_perf_context_print:       total time =     396.81 ms /   129 tokens

real	0m0.843s
user	0m2.528s
sys	0m0.713s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q4_0
0.00.021.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.290 I load: token to piece cache size = 0.2984 MB
0.00.067.319 I print_info: arch             = gptneox
0.00.067.320 I print_info: vocab_only       = 0
0.00.067.320 I print_info: n_ctx_train      = 2048
0.00.067.320 I print_info: n_embd           = 2048
0.00.067.321 I print_info: n_layer          = 24
0.00.067.334 I print_info: n_head           = 16
0.00.067.336 I print_info: n_head_kv        = 16
0.00.067.336 I print_info: n_rot            = 32
0.00.067.336 I print_info: n_swa            = 0
0.00.067.337 I print_info: is_swa_any       = 0
0.00.067.338 I print_info: n_embd_head_k    = 128
0.00.067.338 I print_info: n_embd_head_v    = 128
0.00.067.339 I print_info: n_gqa            = 1
0.00.067.341 I print_info: n_embd_k_gqa     = 2048
0.00.067.342 I print_info: n_embd_v_gqa     = 2048
0.00.067.343 I print_info: f_norm_eps       = 1.0e-05
0.00.067.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.345 I print_info: f_logit_scale    = 0.0e+00
0.00.067.345 I print_info: f_attn_scale     = 0.0e+00
0.00.067.346 I print_info: n_ff             = 8192
0.00.067.346 I print_info: n_expert         = 0
0.00.067.346 I print_info: n_expert_used    = 0
0.00.067.346 I print_info: causal attn      = 1
0.00.067.347 I print_info: pooling type     = 0
0.00.067.347 I print_info: rope type        = 2
0.00.067.347 I print_info: rope scaling     = linear
0.00.067.348 I print_info: freq_base_train  = 10000.0
0.00.067.349 I print_info: freq_scale_train = 1
0.00.067.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.349 I print_info: rope_finetuned   = unknown
0.00.067.349 I print_info: ssm_d_conv       = 0
0.00.067.350 I print_info: ssm_d_inner      = 0
0.00.067.350 I print_info: ssm_d_state      = 0
0.00.067.350 I print_info: ssm_dt_rank      = 0
0.00.067.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.351 I print_info: model type       = 1.4B
0.00.067.352 I print_info: model params     = 1.41 B
0.00.067.352 I print_info: general.name     = 1.4B
0.00.067.355 I print_info: vocab type       = BPE
0.00.067.355 I print_info: n_vocab          = 50304
0.00.067.356 I print_info: n_merges         = 50009
0.00.067.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: LF token         = 187 'Ċ'
0.00.067.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: max token length = 1024
0.00.067.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.329 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.350 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.524 I llama_context: constructing llama_context
0.00.227.542 I llama_context: n_seq_max     = 1
0.00.227.543 I llama_context: n_ctx         = 2048
0.00.227.543 I llama_context: n_ctx_per_seq = 2048
0.00.227.544 I llama_context: n_batch       = 2048
0.00.227.544 I llama_context: n_ubatch      = 512
0.00.227.545 I llama_context: causal_attn   = 1
0.00.227.545 I llama_context: flash_attn    = 0
0.00.227.551 I llama_context: freq_base     = 10000.0
0.00.227.553 I llama_context: freq_scale    = 1
0.00.227.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.753 I llama_context: graph nodes  = 1063
0.00.309.753 I llama_context: graph splits = 1
0.00.309.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.200 I main: llama threadpool init, n_threads = 4
0.00.393.221 I 
0.00.393.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.310 I 
0.00.393.416 I sampler seed: 1234
0.00.393.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.441 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.923 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.01.908.928 I llama_perf_context_print:        load time =     391.54 ms
0.01.908.930 I llama_perf_context_print: prompt eval time =      46.74 ms /     7 tokens (    6.68 ms per token,   149.77 tokens per second)
0.01.908.933 I llama_perf_context_print:        eval time =    1457.38 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.908.934 I llama_perf_context_print:       total time =    1516.85 ms /    70 tokens

real	0m1.955s
user	0m6.886s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q4_0
0.00.020.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.021 I load: special tokens cache size = 25
0.00.065.675 I load: token to piece cache size = 0.2984 MB
0.00.065.704 I print_info: arch             = gptneox
0.00.065.704 I print_info: vocab_only       = 0
0.00.065.705 I print_info: n_ctx_train      = 2048
0.00.065.705 I print_info: n_embd           = 2048
0.00.065.705 I print_info: n_layer          = 24
0.00.065.719 I print_info: n_head           = 16
0.00.065.720 I print_info: n_head_kv        = 16
0.00.065.721 I print_info: n_rot            = 32
0.00.065.721 I print_info: n_swa            = 0
0.00.065.722 I print_info: is_swa_any       = 0
0.00.065.723 I print_info: n_embd_head_k    = 128
0.00.065.723 I print_info: n_embd_head_v    = 128
0.00.065.725 I print_info: n_gqa            = 1
0.00.065.726 I print_info: n_embd_k_gqa     = 2048
0.00.065.727 I print_info: n_embd_v_gqa     = 2048
0.00.065.729 I print_info: f_norm_eps       = 1.0e-05
0.00.065.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.730 I print_info: f_logit_scale    = 0.0e+00
0.00.065.730 I print_info: f_attn_scale     = 0.0e+00
0.00.065.731 I print_info: n_ff             = 8192
0.00.065.731 I print_info: n_expert         = 0
0.00.065.731 I print_info: n_expert_used    = 0
0.00.065.732 I print_info: causal attn      = 1
0.00.065.732 I print_info: pooling type     = 0
0.00.065.732 I print_info: rope type        = 2
0.00.065.733 I print_info: rope scaling     = linear
0.00.065.734 I print_info: freq_base_train  = 10000.0
0.00.065.734 I print_info: freq_scale_train = 1
0.00.065.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.735 I print_info: rope_finetuned   = unknown
0.00.065.735 I print_info: ssm_d_conv       = 0
0.00.065.735 I print_info: ssm_d_inner      = 0
0.00.065.735 I print_info: ssm_d_state      = 0
0.00.065.735 I print_info: ssm_dt_rank      = 0
0.00.065.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.736 I print_info: model type       = 1.4B
0.00.065.737 I print_info: model params     = 1.41 B
0.00.065.737 I print_info: general.name     = 1.4B
0.00.065.740 I print_info: vocab type       = BPE
0.00.065.741 I print_info: n_vocab          = 50304
0.00.065.741 I print_info: n_merges         = 50009
0.00.065.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: LF token         = 187 'Ċ'
0.00.065.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: max token length = 1024
0.00.065.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.290 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.312 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.944 I llama_context: constructing llama_context
0.00.227.964 I llama_context: n_seq_max     = 1
0.00.227.972 I llama_context: n_ctx         = 128
0.00.227.978 I llama_context: n_ctx_per_seq = 128
0.00.227.985 I llama_context: n_batch       = 128
0.00.227.991 I llama_context: n_ubatch      = 128
0.00.227.998 I llama_context: causal_attn   = 1
0.00.228.004 I llama_context: flash_attn    = 0
0.00.228.016 I llama_context: freq_base     = 10000.0
0.00.228.024 I llama_context: freq_scale    = 1
0.00.228.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.533 I llama_context: graph nodes  = 1063
0.00.241.540 I llama_context: graph splits = 1
0.00.241.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.787 I 
0.00.289.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.919 I perplexity: tokenizing the input ..
0.00.296.423 I perplexity: tokenization took 6.503 ms
0.00.296.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.235 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.167 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.218 I llama_perf_context_print:        load time =     289.40 ms
0.00.735.233 I llama_perf_context_print: prompt eval time =     433.93 ms /   128 tokens (    3.39 ms per token,   294.98 tokens per second)
0.00.735.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.235 I llama_perf_context_print:       total time =     445.45 ms /   129 tokens

real	0m0.779s
user	0m2.477s
sys	0m0.526s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q4_1
0.00.021.407 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.043 I load: special tokens cache size = 25
0.00.066.814 I load: token to piece cache size = 0.2984 MB
0.00.066.843 I print_info: arch             = gptneox
0.00.066.844 I print_info: vocab_only       = 0
0.00.066.844 I print_info: n_ctx_train      = 2048
0.00.066.844 I print_info: n_embd           = 2048
0.00.066.844 I print_info: n_layer          = 24
0.00.066.859 I print_info: n_head           = 16
0.00.066.861 I print_info: n_head_kv        = 16
0.00.066.861 I print_info: n_rot            = 32
0.00.066.862 I print_info: n_swa            = 0
0.00.066.863 I print_info: is_swa_any       = 0
0.00.066.864 I print_info: n_embd_head_k    = 128
0.00.066.864 I print_info: n_embd_head_v    = 128
0.00.066.866 I print_info: n_gqa            = 1
0.00.066.867 I print_info: n_embd_k_gqa     = 2048
0.00.066.869 I print_info: n_embd_v_gqa     = 2048
0.00.066.870 I print_info: f_norm_eps       = 1.0e-05
0.00.066.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.871 I print_info: f_logit_scale    = 0.0e+00
0.00.066.872 I print_info: f_attn_scale     = 0.0e+00
0.00.066.873 I print_info: n_ff             = 8192
0.00.066.873 I print_info: n_expert         = 0
0.00.066.874 I print_info: n_expert_used    = 0
0.00.066.874 I print_info: causal attn      = 1
0.00.066.874 I print_info: pooling type     = 0
0.00.066.874 I print_info: rope type        = 2
0.00.066.875 I print_info: rope scaling     = linear
0.00.066.876 I print_info: freq_base_train  = 10000.0
0.00.066.876 I print_info: freq_scale_train = 1
0.00.066.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.877 I print_info: rope_finetuned   = unknown
0.00.066.877 I print_info: ssm_d_conv       = 0
0.00.066.877 I print_info: ssm_d_inner      = 0
0.00.066.877 I print_info: ssm_d_state      = 0
0.00.066.878 I print_info: ssm_dt_rank      = 0
0.00.066.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.879 I print_info: model type       = 1.4B
0.00.066.879 I print_info: model params     = 1.41 B
0.00.066.879 I print_info: general.name     = 1.4B
0.00.066.882 I print_info: vocab type       = BPE
0.00.066.883 I print_info: n_vocab          = 50304
0.00.066.883 I print_info: n_merges         = 50009
0.00.066.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: LF token         = 187 'Ċ'
0.00.066.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: max token length = 1024
0.00.066.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.216 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.231 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.725 I llama_context: constructing llama_context
0.00.246.761 I llama_context: n_seq_max     = 1
0.00.246.768 I llama_context: n_ctx         = 2048
0.00.246.775 I llama_context: n_ctx_per_seq = 2048
0.00.246.781 I llama_context: n_batch       = 2048
0.00.246.787 I llama_context: n_ubatch      = 512
0.00.246.794 I llama_context: causal_attn   = 1
0.00.246.800 I llama_context: flash_attn    = 0
0.00.246.825 I llama_context: freq_base     = 10000.0
0.00.246.834 I llama_context: freq_scale    = 1
0.00.246.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.150 I llama_context: graph nodes  = 1063
0.00.327.150 I llama_context: graph splits = 1
0.00.327.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.586 I main: llama threadpool init, n_threads = 4
0.00.411.609 I 
0.00.411.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.696 I 
0.00.411.801 I sampler seed: 1234
0.00.411.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.825 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.989 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.041.994 I llama_perf_context_print:        load time =     409.97 ms
0.02.041.996 I llama_perf_context_print: prompt eval time =      45.58 ms /     7 tokens (    6.51 ms per token,   153.58 tokens per second)
0.02.041.997 I llama_perf_context_print:        eval time =    1573.55 ms /    63 runs   (   24.98 ms per token,    40.04 tokens per second)
0.02.041.997 I llama_perf_context_print:       total time =    1631.48 ms /    70 tokens

real	0m2.089s
user	0m7.439s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q4_1
0.00.020.923 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.259 I load: special tokens cache size = 25
0.00.065.916 I load: token to piece cache size = 0.2984 MB
0.00.065.946 I print_info: arch             = gptneox
0.00.065.947 I print_info: vocab_only       = 0
0.00.065.947 I print_info: n_ctx_train      = 2048
0.00.065.947 I print_info: n_embd           = 2048
0.00.065.947 I print_info: n_layer          = 24
0.00.065.962 I print_info: n_head           = 16
0.00.065.964 I print_info: n_head_kv        = 16
0.00.065.964 I print_info: n_rot            = 32
0.00.065.965 I print_info: n_swa            = 0
0.00.065.966 I print_info: is_swa_any       = 0
0.00.065.966 I print_info: n_embd_head_k    = 128
0.00.065.967 I print_info: n_embd_head_v    = 128
0.00.065.969 I print_info: n_gqa            = 1
0.00.065.970 I print_info: n_embd_k_gqa     = 2048
0.00.065.972 I print_info: n_embd_v_gqa     = 2048
0.00.065.973 I print_info: f_norm_eps       = 1.0e-05
0.00.065.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.974 I print_info: f_logit_scale    = 0.0e+00
0.00.065.974 I print_info: f_attn_scale     = 0.0e+00
0.00.065.975 I print_info: n_ff             = 8192
0.00.065.975 I print_info: n_expert         = 0
0.00.065.975 I print_info: n_expert_used    = 0
0.00.065.975 I print_info: causal attn      = 1
0.00.065.975 I print_info: pooling type     = 0
0.00.065.976 I print_info: rope type        = 2
0.00.065.976 I print_info: rope scaling     = linear
0.00.065.977 I print_info: freq_base_train  = 10000.0
0.00.065.977 I print_info: freq_scale_train = 1
0.00.065.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.978 I print_info: rope_finetuned   = unknown
0.00.065.978 I print_info: ssm_d_conv       = 0
0.00.065.978 I print_info: ssm_d_inner      = 0
0.00.065.978 I print_info: ssm_d_state      = 0
0.00.065.979 I print_info: ssm_dt_rank      = 0
0.00.065.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.980 I print_info: model type       = 1.4B
0.00.065.980 I print_info: model params     = 1.41 B
0.00.065.982 I print_info: general.name     = 1.4B
0.00.065.985 I print_info: vocab type       = BPE
0.00.065.986 I print_info: n_vocab          = 50304
0.00.065.986 I print_info: n_merges         = 50009
0.00.065.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: LF token         = 187 'Ċ'
0.00.065.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: max token length = 1024
0.00.065.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.082 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.101 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.269 I llama_context: constructing llama_context
0.00.250.288 I llama_context: n_seq_max     = 1
0.00.250.289 I llama_context: n_ctx         = 128
0.00.250.289 I llama_context: n_ctx_per_seq = 128
0.00.250.289 I llama_context: n_batch       = 128
0.00.250.290 I llama_context: n_ubatch      = 128
0.00.250.290 I llama_context: causal_attn   = 1
0.00.250.290 I llama_context: flash_attn    = 0
0.00.250.296 I llama_context: freq_base     = 10000.0
0.00.250.297 I llama_context: freq_scale    = 1
0.00.250.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.067 I llama_context: graph nodes  = 1063
0.00.264.067 I llama_context: graph splits = 1
0.00.264.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.400 I 
0.00.309.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.540 I perplexity: tokenizing the input ..
0.00.316.072 I perplexity: tokenization took 6.529 ms
0.00.316.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.496 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.310 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.358 I llama_perf_context_print:        load time =     309.00 ms
0.00.767.372 I llama_perf_context_print: prompt eval time =     446.44 ms /   128 tokens (    3.49 ms per token,   286.71 tokens per second)
0.00.767.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.375 I llama_perf_context_print:       total time =     457.99 ms /   129 tokens

real	0m0.813s
user	0m2.700s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.011.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q5_0
0.00.021.707 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.692 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.391 I print_info: arch             = gptneox
0.00.067.391 I print_info: vocab_only       = 0
0.00.067.392 I print_info: n_ctx_train      = 2048
0.00.067.392 I print_info: n_embd           = 2048
0.00.067.392 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.408 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.408 I print_info: n_swa            = 0
0.00.067.410 I print_info: is_swa_any       = 0
0.00.067.410 I print_info: n_embd_head_k    = 128
0.00.067.410 I print_info: n_embd_head_v    = 128
0.00.067.412 I print_info: n_gqa            = 1
0.00.067.414 I print_info: n_embd_k_gqa     = 2048
0.00.067.415 I print_info: n_embd_v_gqa     = 2048
0.00.067.416 I print_info: f_norm_eps       = 1.0e-05
0.00.067.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.418 I print_info: f_logit_scale    = 0.0e+00
0.00.067.418 I print_info: f_attn_scale     = 0.0e+00
0.00.067.419 I print_info: n_ff             = 8192
0.00.067.419 I print_info: n_expert         = 0
0.00.067.419 I print_info: n_expert_used    = 0
0.00.067.419 I print_info: causal attn      = 1
0.00.067.420 I print_info: pooling type     = 0
0.00.067.420 I print_info: rope type        = 2
0.00.067.420 I print_info: rope scaling     = linear
0.00.067.421 I print_info: freq_base_train  = 10000.0
0.00.067.422 I print_info: freq_scale_train = 1
0.00.067.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.422 I print_info: rope_finetuned   = unknown
0.00.067.422 I print_info: ssm_d_conv       = 0
0.00.067.423 I print_info: ssm_d_inner      = 0
0.00.067.423 I print_info: ssm_d_state      = 0
0.00.067.423 I print_info: ssm_dt_rank      = 0
0.00.067.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.424 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.428 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.448 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.277 I llama_context: constructing llama_context
0.00.143.294 I llama_context: n_seq_max     = 1
0.00.143.295 I llama_context: n_ctx         = 2048
0.00.143.295 I llama_context: n_ctx_per_seq = 2048
0.00.143.295 I llama_context: n_batch       = 2048
0.00.143.296 I llama_context: n_ubatch      = 512
0.00.143.296 I llama_context: causal_attn   = 1
0.00.143.296 I llama_context: flash_attn    = 0
0.00.143.300 I llama_context: freq_base     = 10000.0
0.00.143.301 I llama_context: freq_scale    = 1
0.00.143.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.941 I llama_context: graph nodes  = 1063
0.00.224.941 I llama_context: graph splits = 1
0.00.224.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.841 I main: llama threadpool init, n_threads = 4
0.00.332.862 I 
0.00.332.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.967 I 
0.00.333.127 I sampler seed: 1234
0.00.333.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.154 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.861.101 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.861.106 I llama_perf_context_print:        load time =     331.14 ms
0.02.861.107 I llama_perf_context_print: prompt eval time =     134.28 ms /     7 tokens (   19.18 ms per token,    52.13 tokens per second)
0.02.861.108 I llama_perf_context_print:        eval time =    2382.50 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.861.109 I llama_perf_context_print:       total time =    2529.35 ms /    70 tokens

real	0m2.909s
user	0m10.575s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q5_0
0.00.021.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.935 I load: special tokens cache size = 25
0.00.066.626 I load: token to piece cache size = 0.2984 MB
0.00.066.655 I print_info: arch             = gptneox
0.00.066.655 I print_info: vocab_only       = 0
0.00.066.656 I print_info: n_ctx_train      = 2048
0.00.066.656 I print_info: n_embd           = 2048
0.00.066.656 I print_info: n_layer          = 24
0.00.066.669 I print_info: n_head           = 16
0.00.066.671 I print_info: n_head_kv        = 16
0.00.066.671 I print_info: n_rot            = 32
0.00.066.671 I print_info: n_swa            = 0
0.00.066.672 I print_info: is_swa_any       = 0
0.00.066.672 I print_info: n_embd_head_k    = 128
0.00.066.673 I print_info: n_embd_head_v    = 128
0.00.066.674 I print_info: n_gqa            = 1
0.00.066.675 I print_info: n_embd_k_gqa     = 2048
0.00.066.677 I print_info: n_embd_v_gqa     = 2048
0.00.066.678 I print_info: f_norm_eps       = 1.0e-05
0.00.066.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.679 I print_info: f_logit_scale    = 0.0e+00
0.00.066.679 I print_info: f_attn_scale     = 0.0e+00
0.00.066.680 I print_info: n_ff             = 8192
0.00.066.680 I print_info: n_expert         = 0
0.00.066.680 I print_info: n_expert_used    = 0
0.00.066.681 I print_info: causal attn      = 1
0.00.066.681 I print_info: pooling type     = 0
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
0.00.066.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.685 I print_info: model type       = 1.4B
0.00.066.686 I print_info: model params     = 1.41 B
0.00.066.686 I print_info: general.name     = 1.4B
0.00.066.689 I print_info: vocab type       = BPE
0.00.066.689 I print_info: n_vocab          = 50304
0.00.066.690 I print_info: n_merges         = 50009
0.00.066.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: LF token         = 187 'Ċ'
0.00.066.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: max token length = 1024
0.00.066.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.116 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.139 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.856 I llama_context: constructing llama_context
0.00.142.875 I llama_context: n_seq_max     = 1
0.00.142.875 I llama_context: n_ctx         = 128
0.00.142.876 I llama_context: n_ctx_per_seq = 128
0.00.142.876 I llama_context: n_batch       = 128
0.00.142.876 I llama_context: n_ubatch      = 128
0.00.142.876 I llama_context: causal_attn   = 1
0.00.142.877 I llama_context: flash_attn    = 0
0.00.142.880 I llama_context: freq_base     = 10000.0
0.00.142.881 I llama_context: freq_scale    = 1
0.00.142.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.400 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.516 I llama_context: graph nodes  = 1063
0.00.156.516 I llama_context: graph splits = 1
0.00.156.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.809 I 
0.00.231.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.922 I perplexity: tokenizing the input ..
0.00.238.057 I perplexity: tokenization took 6.131 ms
0.00.238.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.157 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.374.994 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.375.034 I llama_perf_context_print:        load time =     231.36 ms
0.01.375.037 I llama_perf_context_print: prompt eval time =    1132.21 ms /   128 tokens (    8.85 ms per token,   113.05 tokens per second)
0.01.375.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.041 I llama_perf_context_print:       total time =    1143.25 ms /   129 tokens

real	0m1.421s
user	0m4.983s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q5_1
0.00.021.290 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.067.132 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.163 I print_info: vocab_only       = 0
0.00.067.163 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.164 I print_info: n_layer          = 24
0.00.067.179 I print_info: n_head           = 16
0.00.067.181 I print_info: n_head_kv        = 16
0.00.067.181 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.183 I print_info: is_swa_any       = 0
0.00.067.183 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.188 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.191 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: f_attn_scale     = 0.0e+00
0.00.067.192 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.192 I print_info: n_expert_used    = 0
0.00.067.192 I print_info: causal attn      = 1
0.00.067.193 I print_info: pooling type     = 0
0.00.067.193 I print_info: rope type        = 2
0.00.067.193 I print_info: rope scaling     = linear
0.00.067.194 I print_info: freq_base_train  = 10000.0
0.00.067.195 I print_info: freq_scale_train = 1
0.00.067.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.195 I print_info: rope_finetuned   = unknown
0.00.067.196 I print_info: ssm_d_conv       = 0
0.00.067.196 I print_info: ssm_d_inner      = 0
0.00.067.196 I print_info: ssm_d_state      = 0
0.00.067.196 I print_info: ssm_dt_rank      = 0
0.00.067.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.197 I print_info: model type       = 1.4B
0.00.067.198 I print_info: model params     = 1.41 B
0.00.067.198 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.201 I print_info: n_vocab          = 50304
0.00.067.202 I print_info: n_merges         = 50009
0.00.067.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: LF token         = 187 'Ċ'
0.00.067.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: max token length = 1024
0.00.067.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.146 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.163 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.195 I llama_context: constructing llama_context
0.00.150.214 I llama_context: n_seq_max     = 1
0.00.150.214 I llama_context: n_ctx         = 2048
0.00.150.214 I llama_context: n_ctx_per_seq = 2048
0.00.150.214 I llama_context: n_batch       = 2048
0.00.150.215 I llama_context: n_ubatch      = 512
0.00.150.215 I llama_context: causal_attn   = 1
0.00.150.215 I llama_context: flash_attn    = 0
0.00.150.219 I llama_context: freq_base     = 10000.0
0.00.150.219 I llama_context: freq_scale    = 1
0.00.150.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.323 I llama_context: graph nodes  = 1063
0.00.232.323 I llama_context: graph splits = 1
0.00.232.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.055 I main: llama threadpool init, n_threads = 4
0.00.330.076 I 
0.00.330.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.175 I 
0.00.330.293 I sampler seed: 1234
0.00.330.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.319 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.975.094 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.975.099 I llama_perf_context_print:        load time =     328.47 ms
0.02.975.100 I llama_perf_context_print: prompt eval time =     129.18 ms /     7 tokens (   18.45 ms per token,    54.19 tokens per second)
0.02.975.101 I llama_perf_context_print:        eval time =    2504.70 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.02.975.102 I llama_perf_context_print:       total time =    2646.12 ms /    70 tokens

real	0m3.026s
user	0m10.995s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q5_1
0.00.021.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.445 I load: special tokens cache size = 25
0.00.066.214 I load: token to piece cache size = 0.2984 MB
0.00.066.243 I print_info: arch             = gptneox
0.00.066.243 I print_info: vocab_only       = 0
0.00.066.244 I print_info: n_ctx_train      = 2048
0.00.066.244 I print_info: n_embd           = 2048
0.00.066.244 I print_info: n_layer          = 24
0.00.066.253 I print_info: n_head           = 16
0.00.066.255 I print_info: n_head_kv        = 16
0.00.066.255 I print_info: n_rot            = 32
0.00.066.256 I print_info: n_swa            = 0
0.00.066.258 I print_info: is_swa_any       = 0
0.00.066.258 I print_info: n_embd_head_k    = 128
0.00.066.258 I print_info: n_embd_head_v    = 128
0.00.066.260 I print_info: n_gqa            = 1
0.00.066.262 I print_info: n_embd_k_gqa     = 2048
0.00.066.263 I print_info: n_embd_v_gqa     = 2048
0.00.066.265 I print_info: f_norm_eps       = 1.0e-05
0.00.066.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.266 I print_info: f_logit_scale    = 0.0e+00
0.00.066.266 I print_info: f_attn_scale     = 0.0e+00
0.00.066.267 I print_info: n_ff             = 8192
0.00.066.267 I print_info: n_expert         = 0
0.00.066.268 I print_info: n_expert_used    = 0
0.00.066.268 I print_info: causal attn      = 1
0.00.066.268 I print_info: pooling type     = 0
0.00.066.268 I print_info: rope type        = 2
0.00.066.269 I print_info: rope scaling     = linear
0.00.066.270 I print_info: freq_base_train  = 10000.0
0.00.066.270 I print_info: freq_scale_train = 1
0.00.066.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.271 I print_info: rope_finetuned   = unknown
0.00.066.271 I print_info: ssm_d_conv       = 0
0.00.066.273 I print_info: ssm_d_inner      = 0
0.00.066.273 I print_info: ssm_d_state      = 0
0.00.066.274 I print_info: ssm_dt_rank      = 0
0.00.066.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.275 I print_info: model type       = 1.4B
0.00.066.276 I print_info: model params     = 1.41 B
0.00.066.276 I print_info: general.name     = 1.4B
0.00.066.279 I print_info: vocab type       = BPE
0.00.066.280 I print_info: n_vocab          = 50304
0.00.066.280 I print_info: n_merges         = 50009
0.00.066.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: LF token         = 187 'Ċ'
0.00.066.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: max token length = 1024
0.00.066.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.855 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.884 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.511 I llama_context: constructing llama_context
0.00.148.530 I llama_context: n_seq_max     = 1
0.00.148.530 I llama_context: n_ctx         = 128
0.00.148.531 I llama_context: n_ctx_per_seq = 128
0.00.148.531 I llama_context: n_batch       = 128
0.00.148.531 I llama_context: n_ubatch      = 128
0.00.148.532 I llama_context: causal_attn   = 1
0.00.148.532 I llama_context: flash_attn    = 0
0.00.148.535 I llama_context: freq_base     = 10000.0
0.00.148.536 I llama_context: freq_scale    = 1
0.00.148.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.833 I llama_context: graph nodes  = 1063
0.00.161.833 I llama_context: graph splits = 1
0.00.161.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.200 I 
0.00.227.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.319 I perplexity: tokenizing the input ..
0.00.233.613 I perplexity: tokenization took 6.29 ms
0.00.233.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.183 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.023 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.139 I llama_perf_context_print:        load time =     226.78 ms
0.02.211.141 I llama_perf_context_print: prompt eval time =    1972.87 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.211.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.144 I llama_perf_context_print:       total time =    1983.96 ms /   129 tokens

real	0m2.260s
user	0m8.309s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.011.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q2_K - Medium
0.00.021.669 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.357 I load: special tokens cache size = 25
0.00.067.012 I load: token to piece cache size = 0.2984 MB
0.00.067.042 I print_info: arch             = gptneox
0.00.067.042 I print_info: vocab_only       = 0
0.00.067.043 I print_info: n_ctx_train      = 2048
0.00.067.043 I print_info: n_embd           = 2048
0.00.067.044 I print_info: n_layer          = 24
0.00.067.058 I print_info: n_head           = 16
0.00.067.059 I print_info: n_head_kv        = 16
0.00.067.060 I print_info: n_rot            = 32
0.00.067.060 I print_info: n_swa            = 0
0.00.067.061 I print_info: is_swa_any       = 0
0.00.067.061 I print_info: n_embd_head_k    = 128
0.00.067.062 I print_info: n_embd_head_v    = 128
0.00.067.063 I print_info: n_gqa            = 1
0.00.067.065 I print_info: n_embd_k_gqa     = 2048
0.00.067.066 I print_info: n_embd_v_gqa     = 2048
0.00.067.068 I print_info: f_norm_eps       = 1.0e-05
0.00.067.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.071 I print_info: f_logit_scale    = 0.0e+00
0.00.067.071 I print_info: f_attn_scale     = 0.0e+00
0.00.067.072 I print_info: n_ff             = 8192
0.00.067.073 I print_info: n_expert         = 0
0.00.067.073 I print_info: n_expert_used    = 0
0.00.067.073 I print_info: causal attn      = 1
0.00.067.073 I print_info: pooling type     = 0
0.00.067.074 I print_info: rope type        = 2
0.00.067.074 I print_info: rope scaling     = linear
0.00.067.075 I print_info: freq_base_train  = 10000.0
0.00.067.076 I print_info: freq_scale_train = 1
0.00.067.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.078 I print_info: ssm_d_conv       = 0
0.00.067.078 I print_info: ssm_d_inner      = 0
0.00.067.079 I print_info: ssm_d_state      = 0
0.00.067.079 I print_info: ssm_dt_rank      = 0
0.00.067.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.082 I print_info: model params     = 1.41 B
0.00.067.083 I print_info: general.name     = 1.4B
0.00.067.086 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.087 I print_info: n_merges         = 50009
0.00.067.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: LF token         = 187 'Ċ'
0.00.067.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: max token length = 1024
0.00.067.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.907 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.930 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.663 I llama_context: constructing llama_context
0.00.121.681 I llama_context: n_seq_max     = 1
0.00.121.682 I llama_context: n_ctx         = 2048
0.00.121.682 I llama_context: n_ctx_per_seq = 2048
0.00.121.682 I llama_context: n_batch       = 2048
0.00.121.683 I llama_context: n_ubatch      = 512
0.00.121.683 I llama_context: causal_attn   = 1
0.00.121.683 I llama_context: flash_attn    = 0
0.00.121.686 I llama_context: freq_base     = 10000.0
0.00.121.687 I llama_context: freq_scale    = 1
0.00.121.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.538 I llama_context: graph nodes  = 1063
0.00.202.539 I llama_context: graph splits = 1
0.00.202.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.070 I main: llama threadpool init, n_threads = 4
0.00.286.091 I 
0.00.286.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.207 I 
0.00.286.319 I sampler seed: 1234
0.00.286.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.345 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.650 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34718.83 tokens per second)
0.01.872.655 I llama_perf_context_print:        load time =     284.38 ms
0.01.872.656 I llama_perf_context_print: prompt eval time =      86.28 ms /     7 tokens (   12.33 ms per token,    81.13 tokens per second)
0.01.872.657 I llama_perf_context_print:        eval time =    1489.64 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.872.658 I llama_perf_context_print:       total time =    1587.68 ms /    70 tokens

real	0m1.910s
user	0m6.719s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q2_K - Medium
0.00.020.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.910 I load: special tokens cache size = 25
0.00.066.607 I load: token to piece cache size = 0.2984 MB
0.00.066.635 I print_info: arch             = gptneox
0.00.066.635 I print_info: vocab_only       = 0
0.00.066.636 I print_info: n_ctx_train      = 2048
0.00.066.636 I print_info: n_embd           = 2048
0.00.066.636 I print_info: n_layer          = 24
0.00.066.651 I print_info: n_head           = 16
0.00.066.652 I print_info: n_head_kv        = 16
0.00.066.653 I print_info: n_rot            = 32
0.00.066.653 I print_info: n_swa            = 0
0.00.066.654 I print_info: is_swa_any       = 0
0.00.066.655 I print_info: n_embd_head_k    = 128
0.00.066.655 I print_info: n_embd_head_v    = 128
0.00.066.657 I print_info: n_gqa            = 1
0.00.066.659 I print_info: n_embd_k_gqa     = 2048
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
0.00.066.665 I print_info: rope scaling     = linear
0.00.066.667 I print_info: freq_base_train  = 10000.0
0.00.066.667 I print_info: freq_scale_train = 1
0.00.066.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.668 I print_info: rope_finetuned   = unknown
0.00.066.668 I print_info: ssm_d_conv       = 0
0.00.066.668 I print_info: ssm_d_inner      = 0
0.00.066.668 I print_info: ssm_d_state      = 0
0.00.066.669 I print_info: ssm_dt_rank      = 0
0.00.066.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.670 I print_info: model type       = 1.4B
0.00.066.670 I print_info: model params     = 1.41 B
0.00.066.671 I print_info: general.name     = 1.4B
0.00.066.674 I print_info: vocab type       = BPE
0.00.066.675 I print_info: n_vocab          = 50304
0.00.066.675 I print_info: n_merges         = 50009
0.00.066.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: LF token         = 187 'Ċ'
0.00.066.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: max token length = 1024
0.00.066.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.288 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.309 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.138 I llama_context: constructing llama_context
0.00.118.155 I llama_context: n_seq_max     = 1
0.00.118.156 I llama_context: n_ctx         = 128
0.00.118.156 I llama_context: n_ctx_per_seq = 128
0.00.118.156 I llama_context: n_batch       = 128
0.00.118.157 I llama_context: n_ubatch      = 128
0.00.118.157 I llama_context: causal_attn   = 1
0.00.118.157 I llama_context: flash_attn    = 0
0.00.118.160 I llama_context: freq_base     = 10000.0
0.00.118.161 I llama_context: freq_scale    = 1
0.00.118.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.291 I llama_context: graph nodes  = 1063
0.00.131.291 I llama_context: graph splits = 1
0.00.131.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.931 I 
0.00.177.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.059 I perplexity: tokenizing the input ..
0.00.183.502 I perplexity: tokenization took 6.438 ms
0.00.183.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.670 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.753 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.799 I llama_perf_context_print:        load time =     176.56 ms
0.01.477.814 I llama_perf_context_print: prompt eval time =    1289.31 ms /   128 tokens (   10.07 ms per token,    99.28 tokens per second)
0.01.477.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.817 I llama_perf_context_print:       total time =    1300.90 ms /   129 tokens

real	0m1.513s
user	0m5.507s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.096 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.096 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q3_K - Medium
0.00.021.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.734 I load: special tokens cache size = 25
0.00.066.476 I load: token to piece cache size = 0.2984 MB
0.00.066.505 I print_info: arch             = gptneox
0.00.066.506 I print_info: vocab_only       = 0
0.00.066.506 I print_info: n_ctx_train      = 2048
0.00.066.506 I print_info: n_embd           = 2048
0.00.066.507 I print_info: n_layer          = 24
0.00.066.516 I print_info: n_head           = 16
0.00.066.517 I print_info: n_head_kv        = 16
0.00.066.518 I print_info: n_rot            = 32
0.00.066.518 I print_info: n_swa            = 0
0.00.066.519 I print_info: is_swa_any       = 0
0.00.066.519 I print_info: n_embd_head_k    = 128
0.00.066.519 I print_info: n_embd_head_v    = 128
0.00.066.521 I print_info: n_gqa            = 1
0.00.066.522 I print_info: n_embd_k_gqa     = 2048
0.00.066.524 I print_info: n_embd_v_gqa     = 2048
0.00.066.525 I print_info: f_norm_eps       = 1.0e-05
0.00.066.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.526 I print_info: f_logit_scale    = 0.0e+00
0.00.066.526 I print_info: f_attn_scale     = 0.0e+00
0.00.066.527 I print_info: n_ff             = 8192
0.00.066.528 I print_info: n_expert         = 0
0.00.066.528 I print_info: n_expert_used    = 0
0.00.066.528 I print_info: causal attn      = 1
0.00.066.528 I print_info: pooling type     = 0
0.00.066.529 I print_info: rope type        = 2
0.00.066.529 I print_info: rope scaling     = linear
0.00.066.530 I print_info: freq_base_train  = 10000.0
0.00.066.530 I print_info: freq_scale_train = 1
0.00.066.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.531 I print_info: rope_finetuned   = unknown
0.00.066.531 I print_info: ssm_d_conv       = 0
0.00.066.532 I print_info: ssm_d_inner      = 0
0.00.066.532 I print_info: ssm_d_state      = 0
0.00.066.532 I print_info: ssm_dt_rank      = 0
0.00.066.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.533 I print_info: model type       = 1.4B
0.00.066.535 I print_info: model params     = 1.41 B
0.00.066.535 I print_info: general.name     = 1.4B
0.00.066.538 I print_info: vocab type       = BPE
0.00.066.539 I print_info: n_vocab          = 50304
0.00.066.540 I print_info: n_merges         = 50009
0.00.066.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: LF token         = 187 'Ċ'
0.00.066.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: max token length = 1024
0.00.066.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.125 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.140 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.616 I llama_context: constructing llama_context
0.00.198.653 I llama_context: n_seq_max     = 1
0.00.198.660 I llama_context: n_ctx         = 2048
0.00.198.667 I llama_context: n_ctx_per_seq = 2048
0.00.198.673 I llama_context: n_batch       = 2048
0.00.198.680 I llama_context: n_ubatch      = 512
0.00.198.686 I llama_context: causal_attn   = 1
0.00.198.692 I llama_context: flash_attn    = 0
0.00.198.704 I llama_context: freq_base     = 10000.0
0.00.198.724 I llama_context: freq_scale    = 1
0.00.198.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.722 I llama_context: graph nodes  = 1063
0.00.280.729 I llama_context: graph splits = 1
0.00.280.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.848 I main: llama threadpool init, n_threads = 4
0.00.369.918 I 
0.00.370.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.027 I 
0.00.370.152 I sampler seed: 1234
0.00.370.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.181 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.584 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.207.588 I llama_perf_context_print:        load time =     368.24 ms
0.02.207.589 I llama_perf_context_print: prompt eval time =      68.80 ms /     7 tokens (    9.83 ms per token,   101.75 tokens per second)
0.02.207.590 I llama_perf_context_print:        eval time =    1757.49 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.207.591 I llama_perf_context_print:       total time =    1838.84 ms /    70 tokens

real	0m2.251s
user	0m8.039s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q3_K - Medium
0.00.020.966 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.251 I load: special tokens cache size = 25
0.00.066.002 I load: token to piece cache size = 0.2984 MB
0.00.066.032 I print_info: arch             = gptneox
0.00.066.032 I print_info: vocab_only       = 0
0.00.066.032 I print_info: n_ctx_train      = 2048
0.00.066.033 I print_info: n_embd           = 2048
0.00.066.033 I print_info: n_layer          = 24
0.00.066.048 I print_info: n_head           = 16
0.00.066.050 I print_info: n_head_kv        = 16
0.00.066.051 I print_info: n_rot            = 32
0.00.066.051 I print_info: n_swa            = 0
0.00.066.052 I print_info: is_swa_any       = 0
0.00.066.053 I print_info: n_embd_head_k    = 128
0.00.066.053 I print_info: n_embd_head_v    = 128
0.00.066.055 I print_info: n_gqa            = 1
0.00.066.057 I print_info: n_embd_k_gqa     = 2048
0.00.066.058 I print_info: n_embd_v_gqa     = 2048
0.00.066.059 I print_info: f_norm_eps       = 1.0e-05
0.00.066.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.063 I print_info: f_logit_scale    = 0.0e+00
0.00.066.064 I print_info: f_attn_scale     = 0.0e+00
0.00.066.065 I print_info: n_ff             = 8192
0.00.066.065 I print_info: n_expert         = 0
0.00.066.066 I print_info: n_expert_used    = 0
0.00.066.067 I print_info: causal attn      = 1
0.00.066.067 I print_info: pooling type     = 0
0.00.066.068 I print_info: rope type        = 2
0.00.066.068 I print_info: rope scaling     = linear
0.00.066.070 I print_info: freq_base_train  = 10000.0
0.00.066.070 I print_info: freq_scale_train = 1
0.00.066.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.071 I print_info: rope_finetuned   = unknown
0.00.066.071 I print_info: ssm_d_conv       = 0
0.00.066.071 I print_info: ssm_d_inner      = 0
0.00.066.071 I print_info: ssm_d_state      = 0
0.00.066.071 I print_info: ssm_dt_rank      = 0
0.00.066.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.073 I print_info: model type       = 1.4B
0.00.066.074 I print_info: model params     = 1.41 B
0.00.066.074 I print_info: general.name     = 1.4B
0.00.066.077 I print_info: vocab type       = BPE
0.00.066.079 I print_info: n_vocab          = 50304
0.00.066.079 I print_info: n_merges         = 50009
0.00.066.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: LF token         = 187 'Ċ'
0.00.066.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: max token length = 1024
0.00.066.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.032 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.054 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.824 I llama_context: constructing llama_context
0.00.199.846 I llama_context: n_seq_max     = 1
0.00.199.847 I llama_context: n_ctx         = 128
0.00.199.847 I llama_context: n_ctx_per_seq = 128
0.00.199.848 I llama_context: n_batch       = 128
0.00.199.848 I llama_context: n_ubatch      = 128
0.00.199.849 I llama_context: causal_attn   = 1
0.00.199.850 I llama_context: flash_attn    = 0
0.00.199.857 I llama_context: freq_base     = 10000.0
0.00.199.858 I llama_context: freq_scale    = 1
0.00.199.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.776 I llama_context: graph nodes  = 1063
0.00.213.776 I llama_context: graph splits = 1
0.00.213.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.535 I 
0.00.264.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.660 I perplexity: tokenizing the input ..
0.00.271.088 I perplexity: tokenization took 6.424 ms
0.00.271.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.189 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.149 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.196 I llama_perf_context_print:        load time =     264.13 ms
0.01.176.199 I llama_perf_context_print: prompt eval time =     900.30 ms /   128 tokens (    7.03 ms per token,   142.18 tokens per second)
0.01.176.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.201 I llama_perf_context_print:       total time =     911.68 ms /   129 tokens

real	0m1.216s
user	0m4.292s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q4_K - Medium
0.00.020.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.849 I load: special tokens cache size = 25
0.00.065.505 I load: token to piece cache size = 0.2984 MB
0.00.065.534 I print_info: arch             = gptneox
0.00.065.535 I print_info: vocab_only       = 0
0.00.065.535 I print_info: n_ctx_train      = 2048
0.00.065.536 I print_info: n_embd           = 2048
0.00.065.536 I print_info: n_layer          = 24
0.00.065.551 I print_info: n_head           = 16
0.00.065.553 I print_info: n_head_kv        = 16
0.00.065.553 I print_info: n_rot            = 32
0.00.065.553 I print_info: n_swa            = 0
0.00.065.554 I print_info: is_swa_any       = 0
0.00.065.555 I print_info: n_embd_head_k    = 128
0.00.065.555 I print_info: n_embd_head_v    = 128
0.00.065.557 I print_info: n_gqa            = 1
0.00.065.558 I print_info: n_embd_k_gqa     = 2048
0.00.065.560 I print_info: n_embd_v_gqa     = 2048
0.00.065.561 I print_info: f_norm_eps       = 1.0e-05
0.00.065.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.564 I print_info: f_logit_scale    = 0.0e+00
0.00.065.565 I print_info: f_attn_scale     = 0.0e+00
0.00.065.567 I print_info: n_ff             = 8192
0.00.065.567 I print_info: n_expert         = 0
0.00.065.567 I print_info: n_expert_used    = 0
0.00.065.568 I print_info: causal attn      = 1
0.00.065.569 I print_info: pooling type     = 0
0.00.065.569 I print_info: rope type        = 2
0.00.065.569 I print_info: rope scaling     = linear
0.00.065.571 I print_info: freq_base_train  = 10000.0
0.00.065.572 I print_info: freq_scale_train = 1
0.00.065.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.572 I print_info: rope_finetuned   = unknown
0.00.065.573 I print_info: ssm_d_conv       = 0
0.00.065.573 I print_info: ssm_d_inner      = 0
0.00.065.574 I print_info: ssm_d_state      = 0
0.00.065.574 I print_info: ssm_dt_rank      = 0
0.00.065.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.575 I print_info: model type       = 1.4B
0.00.065.576 I print_info: model params     = 1.41 B
0.00.065.577 I print_info: general.name     = 1.4B
0.00.065.580 I print_info: vocab type       = BPE
0.00.065.581 I print_info: n_vocab          = 50304
0.00.065.582 I print_info: n_merges         = 50009
0.00.065.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: LF token         = 187 'Ċ'
0.00.065.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.585 I print_info: max token length = 1024
0.00.065.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.496 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.518 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.229 I llama_context: constructing llama_context
0.00.248.265 I llama_context: n_seq_max     = 1
0.00.248.272 I llama_context: n_ctx         = 2048
0.00.248.280 I llama_context: n_ctx_per_seq = 2048
0.00.248.286 I llama_context: n_batch       = 2048
0.00.248.292 I llama_context: n_ubatch      = 512
0.00.248.313 I llama_context: causal_attn   = 1
0.00.248.319 I llama_context: flash_attn    = 0
0.00.248.329 I llama_context: freq_base     = 10000.0
0.00.248.337 I llama_context: freq_scale    = 1
0.00.248.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.524 I llama_context: graph nodes  = 1063
0.00.329.531 I llama_context: graph splits = 1
0.00.329.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.506 I main: llama threadpool init, n_threads = 4
0.00.418.528 I 
0.00.418.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.614 I 
0.00.418.717 I sampler seed: 1234
0.00.418.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.776 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.541.934 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.541.939 I llama_perf_context_print:        load time =     416.94 ms
0.02.541.940 I llama_perf_context_print: prompt eval time =      72.24 ms /     7 tokens (   10.32 ms per token,    96.90 tokens per second)
0.02.541.941 I llama_perf_context_print:        eval time =    2039.86 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.541.942 I llama_perf_context_print:       total time =    2124.51 ms /    70 tokens

real	0m2.591s
user	0m9.409s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.246 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q4_K - Medium
0.00.021.252 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.382 I load: special tokens cache size = 25
0.00.067.053 I load: token to piece cache size = 0.2984 MB
0.00.067.084 I print_info: arch             = gptneox
0.00.067.084 I print_info: vocab_only       = 0
0.00.067.084 I print_info: n_ctx_train      = 2048
0.00.067.085 I print_info: n_embd           = 2048
0.00.067.085 I print_info: n_layer          = 24
0.00.067.099 I print_info: n_head           = 16
0.00.067.101 I print_info: n_head_kv        = 16
0.00.067.101 I print_info: n_rot            = 32
0.00.067.102 I print_info: n_swa            = 0
0.00.067.103 I print_info: is_swa_any       = 0
0.00.067.103 I print_info: n_embd_head_k    = 128
0.00.067.104 I print_info: n_embd_head_v    = 128
0.00.067.106 I print_info: n_gqa            = 1
0.00.067.107 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.112 I print_info: f_logit_scale    = 0.0e+00
0.00.067.112 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.113 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.114 I print_info: pooling type     = 0
0.00.067.114 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.116 I print_info: freq_base_train  = 10000.0
0.00.067.116 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.117 I print_info: rope_finetuned   = unknown
0.00.067.117 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.117 I print_info: ssm_d_state      = 0
0.00.067.118 I print_info: ssm_dt_rank      = 0
0.00.067.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.122 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.124 I print_info: n_merges         = 50009
0.00.067.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: LF token         = 187 'Ċ'
0.00.067.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.067.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.861 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.884 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.755 I llama_context: constructing llama_context
0.00.246.788 I llama_context: n_seq_max     = 1
0.00.246.796 I llama_context: n_ctx         = 128
0.00.246.802 I llama_context: n_ctx_per_seq = 128
0.00.246.809 I llama_context: n_batch       = 128
0.00.246.816 I llama_context: n_ubatch      = 128
0.00.246.822 I llama_context: causal_attn   = 1
0.00.246.828 I llama_context: flash_attn    = 0
0.00.246.840 I llama_context: freq_base     = 10000.0
0.00.246.860 I llama_context: freq_scale    = 1
0.00.246.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.898 I llama_context: graph nodes  = 1063
0.00.260.905 I llama_context: graph splits = 1
0.00.260.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.121 I 
0.00.314.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.258 I perplexity: tokenizing the input ..
0.00.320.792 I perplexity: tokenization took 6.529 ms
0.00.320.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.762 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.893.809 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.893.872 I llama_perf_context_print:        load time =     313.72 ms
0.00.893.886 I llama_perf_context_print: prompt eval time =     568.04 ms /   128 tokens (    4.44 ms per token,   225.34 tokens per second)
0.00.893.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.889 I llama_perf_context_print:       total time =     579.78 ms /   129 tokens

real	0m0.941s
user	0m3.110s
sys	0m0.533s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_K - Medium
0.00.021.106 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.450 I load: special tokens cache size = 25
0.00.066.177 I load: token to piece cache size = 0.2984 MB
0.00.066.205 I print_info: arch             = gptneox
0.00.066.205 I print_info: vocab_only       = 0
0.00.066.205 I print_info: n_ctx_train      = 2048
0.00.066.206 I print_info: n_embd           = 2048
0.00.066.206 I print_info: n_layer          = 24
0.00.066.219 I print_info: n_head           = 16
0.00.066.220 I print_info: n_head_kv        = 16
0.00.066.220 I print_info: n_rot            = 32
0.00.066.221 I print_info: n_swa            = 0
0.00.066.222 I print_info: is_swa_any       = 0
0.00.066.222 I print_info: n_embd_head_k    = 128
0.00.066.222 I print_info: n_embd_head_v    = 128
0.00.066.224 I print_info: n_gqa            = 1
0.00.066.225 I print_info: n_embd_k_gqa     = 2048
0.00.066.227 I print_info: n_embd_v_gqa     = 2048
0.00.066.228 I print_info: f_norm_eps       = 1.0e-05
0.00.066.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.229 I print_info: f_logit_scale    = 0.0e+00
0.00.066.229 I print_info: f_attn_scale     = 0.0e+00
0.00.066.230 I print_info: n_ff             = 8192
0.00.066.230 I print_info: n_expert         = 0
0.00.066.231 I print_info: n_expert_used    = 0
0.00.066.231 I print_info: causal attn      = 1
0.00.066.231 I print_info: pooling type     = 0
0.00.066.231 I print_info: rope type        = 2
0.00.066.232 I print_info: rope scaling     = linear
0.00.066.233 I print_info: freq_base_train  = 10000.0
0.00.066.233 I print_info: freq_scale_train = 1
0.00.066.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.234 I print_info: rope_finetuned   = unknown
0.00.066.234 I print_info: ssm_d_conv       = 0
0.00.066.234 I print_info: ssm_d_inner      = 0
0.00.066.234 I print_info: ssm_d_state      = 0
0.00.066.235 I print_info: ssm_dt_rank      = 0
0.00.066.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.235 I print_info: model type       = 1.4B
0.00.066.236 I print_info: model params     = 1.41 B
0.00.066.236 I print_info: general.name     = 1.4B
0.00.066.239 I print_info: vocab type       = BPE
0.00.066.239 I print_info: n_vocab          = 50304
0.00.066.240 I print_info: n_merges         = 50009
0.00.066.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: LF token         = 187 'Ċ'
0.00.066.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: max token length = 1024
0.00.066.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.521 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.541 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.583 I llama_context: constructing llama_context
0.00.273.604 I llama_context: n_seq_max     = 1
0.00.273.605 I llama_context: n_ctx         = 2048
0.00.273.605 I llama_context: n_ctx_per_seq = 2048
0.00.273.606 I llama_context: n_batch       = 2048
0.00.273.607 I llama_context: n_ubatch      = 512
0.00.273.608 I llama_context: causal_attn   = 1
0.00.273.608 I llama_context: flash_attn    = 0
0.00.273.615 I llama_context: freq_base     = 10000.0
0.00.273.616 I llama_context: freq_scale    = 1
0.00.273.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.268 I llama_context: graph nodes  = 1063
0.00.358.269 I llama_context: graph splits = 1
0.00.358.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.639 I main: llama threadpool init, n_threads = 4
0.00.472.661 I 
0.00.472.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.771 I 
0.00.472.896 I sampler seed: 1234
0.00.472.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.923 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.174 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.03.044.180 I llama_perf_context_print:        load time =     471.07 ms
0.03.044.181 I llama_perf_context_print: prompt eval time =      90.53 ms /     7 tokens (   12.93 ms per token,    77.32 tokens per second)
0.03.044.183 I llama_perf_context_print:        eval time =    2469.45 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.044.184 I llama_perf_context_print:       total time =    2572.63 ms /    70 tokens

real	0m3.098s
user	0m11.347s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q5_K - Medium
0.00.020.997 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.928 I load: special tokens cache size = 25
0.00.065.706 I load: token to piece cache size = 0.2984 MB
0.00.065.736 I print_info: arch             = gptneox
0.00.065.737 I print_info: vocab_only       = 0
0.00.065.737 I print_info: n_ctx_train      = 2048
0.00.065.737 I print_info: n_embd           = 2048
0.00.065.738 I print_info: n_layer          = 24
0.00.065.752 I print_info: n_head           = 16
0.00.065.754 I print_info: n_head_kv        = 16
0.00.065.754 I print_info: n_rot            = 32
0.00.065.754 I print_info: n_swa            = 0
0.00.065.756 I print_info: is_swa_any       = 0
0.00.065.756 I print_info: n_embd_head_k    = 128
0.00.065.756 I print_info: n_embd_head_v    = 128
0.00.065.759 I print_info: n_gqa            = 1
0.00.065.760 I print_info: n_embd_k_gqa     = 2048
0.00.065.762 I print_info: n_embd_v_gqa     = 2048
0.00.065.764 I print_info: f_norm_eps       = 1.0e-05
0.00.065.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.766 I print_info: f_logit_scale    = 0.0e+00
0.00.065.767 I print_info: f_attn_scale     = 0.0e+00
0.00.065.768 I print_info: n_ff             = 8192
0.00.065.768 I print_info: n_expert         = 0
0.00.065.768 I print_info: n_expert_used    = 0
0.00.065.769 I print_info: causal attn      = 1
0.00.065.769 I print_info: pooling type     = 0
0.00.065.770 I print_info: rope type        = 2
0.00.065.771 I print_info: rope scaling     = linear
0.00.065.773 I print_info: freq_base_train  = 10000.0
0.00.065.774 I print_info: freq_scale_train = 1
0.00.065.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.775 I print_info: rope_finetuned   = unknown
0.00.065.775 I print_info: ssm_d_conv       = 0
0.00.065.775 I print_info: ssm_d_inner      = 0
0.00.065.777 I print_info: ssm_d_state      = 0
0.00.065.777 I print_info: ssm_dt_rank      = 0
0.00.065.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.778 I print_info: model type       = 1.4B
0.00.065.779 I print_info: model params     = 1.41 B
0.00.065.780 I print_info: general.name     = 1.4B
0.00.065.783 I print_info: vocab type       = BPE
0.00.065.785 I print_info: n_vocab          = 50304
0.00.065.785 I print_info: n_merges         = 50009
0.00.065.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.787 I print_info: LF token         = 187 'Ċ'
0.00.065.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.788 I print_info: max token length = 1024
0.00.065.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.421 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.436 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.140 I llama_context: constructing llama_context
0.00.268.177 I llama_context: n_seq_max     = 1
0.00.268.184 I llama_context: n_ctx         = 128
0.00.268.190 I llama_context: n_ctx_per_seq = 128
0.00.268.197 I llama_context: n_batch       = 128
0.00.268.244 I llama_context: n_ubatch      = 128
0.00.268.264 I llama_context: causal_attn   = 1
0.00.268.271 I llama_context: flash_attn    = 0
0.00.268.283 I llama_context: freq_base     = 10000.0
0.00.268.291 I llama_context: freq_scale    = 1
0.00.268.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.448 I llama_context: graph nodes  = 1063
0.00.282.449 I llama_context: graph splits = 1
0.00.282.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.474 I 
0.00.350.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.610 I perplexity: tokenizing the input ..
0.00.357.130 I perplexity: tokenization took 6.517 ms
0.00.357.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.596 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.451 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.500 I llama_perf_context_print:        load time =     350.03 ms
0.01.024.515 I llama_perf_context_print: prompt eval time =     662.52 ms /   128 tokens (    5.18 ms per token,   193.20 tokens per second)
0.01.024.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.518 I llama_perf_context_print:       total time =     674.05 ms /   129 tokens

real	0m1.076s
user	0m3.596s
sys	0m0.594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.011.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q6_K
0.00.021.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.067.239 I load: token to piece cache size = 0.2984 MB
0.00.067.268 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.269 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.283 I print_info: n_head           = 16
0.00.067.284 I print_info: n_head_kv        = 16
0.00.067.285 I print_info: n_rot            = 32
0.00.067.285 I print_info: n_swa            = 0
0.00.067.286 I print_info: is_swa_any       = 0
0.00.067.286 I print_info: n_embd_head_k    = 128
0.00.067.287 I print_info: n_embd_head_v    = 128
0.00.067.288 I print_info: n_gqa            = 1
0.00.067.290 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.292 I print_info: f_norm_eps       = 1.0e-05
0.00.067.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.294 I print_info: f_logit_scale    = 0.0e+00
0.00.067.294 I print_info: f_attn_scale     = 0.0e+00
0.00.067.295 I print_info: n_ff             = 8192
0.00.067.295 I print_info: n_expert         = 0
0.00.067.296 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.296 I print_info: rope type        = 2
0.00.067.296 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.298 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.299 I print_info: rope_finetuned   = unknown
0.00.067.299 I print_info: ssm_d_conv       = 0
0.00.067.299 I print_info: ssm_d_inner      = 0
0.00.067.300 I print_info: ssm_d_state      = 0
0.00.067.300 I print_info: ssm_dt_rank      = 0
0.00.067.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.301 I print_info: model type       = 1.4B
0.00.067.301 I print_info: model params     = 1.41 B
0.00.067.302 I print_info: general.name     = 1.4B
0.00.067.305 I print_info: vocab type       = BPE
0.00.067.306 I print_info: n_vocab          = 50304
0.00.067.306 I print_info: n_merges         = 50009
0.00.067.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: LF token         = 187 'Ċ'
0.00.067.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: max token length = 1024
0.00.067.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.032 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.053 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.696 I llama_context: constructing llama_context
0.00.285.713 I llama_context: n_seq_max     = 1
0.00.285.713 I llama_context: n_ctx         = 2048
0.00.285.713 I llama_context: n_ctx_per_seq = 2048
0.00.285.714 I llama_context: n_batch       = 2048
0.00.285.714 I llama_context: n_ubatch      = 512
0.00.285.715 I llama_context: causal_attn   = 1
0.00.285.715 I llama_context: flash_attn    = 0
0.00.285.720 I llama_context: freq_base     = 10000.0
0.00.285.721 I llama_context: freq_scale    = 1
0.00.285.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.724 I llama_context: graph nodes  = 1063
0.00.366.724 I llama_context: graph splits = 1
0.00.366.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.547 I main: llama threadpool init, n_threads = 4
0.00.498.568 I 
0.00.498.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.656 I 
0.00.498.751 I sampler seed: 1234
0.00.498.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.775 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.656 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.194.661 I llama_perf_context_print:        load time =     496.88 ms
0.03.194.663 I llama_perf_context_print: prompt eval time =     115.49 ms /     7 tokens (   16.50 ms per token,    60.61 tokens per second)
0.03.194.664 I llama_perf_context_print:        eval time =    2568.70 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.194.665 I llama_perf_context_print:       total time =    2697.19 ms /    70 tokens

real	0m3.251s
user	0m11.923s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q6_K
0.00.021.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.197 I load: special tokens cache size = 25
0.00.065.959 I load: token to piece cache size = 0.2984 MB
0.00.065.989 I print_info: arch             = gptneox
0.00.065.989 I print_info: vocab_only       = 0
0.00.065.989 I print_info: n_ctx_train      = 2048
0.00.065.990 I print_info: n_embd           = 2048
0.00.065.990 I print_info: n_layer          = 24
0.00.065.999 I print_info: n_head           = 16
0.00.066.000 I print_info: n_head_kv        = 16
0.00.066.001 I print_info: n_rot            = 32
0.00.066.001 I print_info: n_swa            = 0
0.00.066.002 I print_info: is_swa_any       = 0
0.00.066.003 I print_info: n_embd_head_k    = 128
0.00.066.003 I print_info: n_embd_head_v    = 128
0.00.066.005 I print_info: n_gqa            = 1
0.00.066.006 I print_info: n_embd_k_gqa     = 2048
0.00.066.008 I print_info: n_embd_v_gqa     = 2048
0.00.066.009 I print_info: f_norm_eps       = 1.0e-05
0.00.066.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.010 I print_info: f_logit_scale    = 0.0e+00
0.00.066.010 I print_info: f_attn_scale     = 0.0e+00
0.00.066.011 I print_info: n_ff             = 8192
0.00.066.011 I print_info: n_expert         = 0
0.00.066.011 I print_info: n_expert_used    = 0
0.00.066.011 I print_info: causal attn      = 1
0.00.066.012 I print_info: pooling type     = 0
0.00.066.012 I print_info: rope type        = 2
0.00.066.012 I print_info: rope scaling     = linear
0.00.066.013 I print_info: freq_base_train  = 10000.0
0.00.066.014 I print_info: freq_scale_train = 1
0.00.066.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.014 I print_info: rope_finetuned   = unknown
0.00.066.015 I print_info: ssm_d_conv       = 0
0.00.066.015 I print_info: ssm_d_inner      = 0
0.00.066.015 I print_info: ssm_d_state      = 0
0.00.066.016 I print_info: ssm_dt_rank      = 0
0.00.066.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.017 I print_info: model type       = 1.4B
0.00.066.017 I print_info: model params     = 1.41 B
0.00.066.018 I print_info: general.name     = 1.4B
0.00.066.020 I print_info: vocab type       = BPE
0.00.066.021 I print_info: n_vocab          = 50304
0.00.066.022 I print_info: n_merges         = 50009
0.00.066.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: LF token         = 187 'Ċ'
0.00.066.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: max token length = 1024
0.00.066.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.557 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.578 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.454 I llama_context: constructing llama_context
0.00.281.472 I llama_context: n_seq_max     = 1
0.00.281.473 I llama_context: n_ctx         = 128
0.00.281.473 I llama_context: n_ctx_per_seq = 128
0.00.281.473 I llama_context: n_batch       = 128
0.00.281.474 I llama_context: n_ubatch      = 128
0.00.281.474 I llama_context: causal_attn   = 1
0.00.281.475 I llama_context: flash_attn    = 0
0.00.281.480 I llama_context: freq_base     = 10000.0
0.00.281.480 I llama_context: freq_scale    = 1
0.00.281.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.601 I llama_context: graph nodes  = 1063
0.00.295.602 I llama_context: graph splits = 1
0.00.295.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.822 I 
0.00.387.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.957 I perplexity: tokenizing the input ..
0.00.394.490 I perplexity: tokenization took 6.529 ms
0.00.394.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.106 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.941 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.991 I llama_perf_context_print:        load time =     387.35 ms
0.01.196.006 I llama_perf_context_print: prompt eval time =     796.80 ms /   128 tokens (    6.23 ms per token,   160.64 tokens per second)
0.01.196.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.009 I llama_perf_context_print:       total time =     808.20 ms /   129 tokens

real	0m1.249s
user	0m4.280s
sys	0m0.592s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q4_0
0.00.021.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.066.800 I load: token to piece cache size = 0.2984 MB
0.00.066.830 I print_info: arch             = gptneox
0.00.066.830 I print_info: vocab_only       = 0
0.00.066.830 I print_info: n_ctx_train      = 2048
0.00.066.831 I print_info: n_embd           = 2048
0.00.066.831 I print_info: n_layer          = 24
0.00.066.845 I print_info: n_head           = 16
0.00.066.847 I print_info: n_head_kv        = 16
0.00.066.848 I print_info: n_rot            = 32
0.00.066.848 I print_info: n_swa            = 0
0.00.066.849 I print_info: is_swa_any       = 0
0.00.066.850 I print_info: n_embd_head_k    = 128
0.00.066.850 I print_info: n_embd_head_v    = 128
0.00.066.852 I print_info: n_gqa            = 1
0.00.066.853 I print_info: n_embd_k_gqa     = 2048
0.00.066.854 I print_info: n_embd_v_gqa     = 2048
0.00.066.856 I print_info: f_norm_eps       = 1.0e-05
0.00.066.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.857 I print_info: f_logit_scale    = 0.0e+00
0.00.066.858 I print_info: f_attn_scale     = 0.0e+00
0.00.066.859 I print_info: n_ff             = 8192
0.00.066.859 I print_info: n_expert         = 0
0.00.066.859 I print_info: n_expert_used    = 0
0.00.066.860 I print_info: causal attn      = 1
0.00.066.860 I print_info: pooling type     = 0
0.00.066.860 I print_info: rope type        = 2
0.00.066.860 I print_info: rope scaling     = linear
0.00.066.862 I print_info: freq_base_train  = 10000.0
0.00.066.862 I print_info: freq_scale_train = 1
0.00.066.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.863 I print_info: rope_finetuned   = unknown
0.00.066.863 I print_info: ssm_d_conv       = 0
0.00.066.863 I print_info: ssm_d_inner      = 0
0.00.066.864 I print_info: ssm_d_state      = 0
0.00.066.864 I print_info: ssm_dt_rank      = 0
0.00.066.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.865 I print_info: model type       = 1.4B
0.00.066.865 I print_info: model params     = 1.41 B
0.00.066.866 I print_info: general.name     = 1.4B
0.00.066.869 I print_info: vocab type       = BPE
0.00.066.870 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: LF token         = 187 'Ċ'
0.00.066.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: max token length = 1024
0.00.066.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.223 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.241 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.358 I llama_context: constructing llama_context
0.00.230.394 I llama_context: n_seq_max     = 1
0.00.230.401 I llama_context: n_ctx         = 2048
0.00.230.408 I llama_context: n_ctx_per_seq = 2048
0.00.230.414 I llama_context: n_batch       = 2048
0.00.230.421 I llama_context: n_ubatch      = 512
0.00.230.427 I llama_context: causal_attn   = 1
0.00.230.433 I llama_context: flash_attn    = 0
0.00.230.445 I llama_context: freq_base     = 10000.0
0.00.230.453 I llama_context: freq_scale    = 1
0.00.230.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.089 I llama_context: graph nodes  = 1063
0.00.311.096 I llama_context: graph splits = 1
0.00.311.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.873.411 I llama_context: constructing llama_context
0.00.873.431 I llama_context: n_seq_max     = 1
0.00.873.432 I llama_context: n_ctx         = 2048
0.00.873.432 I llama_context: n_ctx_per_seq = 2048
0.00.873.432 I llama_context: n_batch       = 2048
0.00.873.433 I llama_context: n_ubatch      = 512
0.00.873.433 I llama_context: causal_attn   = 1
0.00.873.433 I llama_context: flash_attn    = 0
0.00.873.439 I llama_context: freq_base     = 10000.0
0.00.873.440 I llama_context: freq_scale    = 1
0.00.873.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.945.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.953.919 I llama_context: graph nodes  = 1063
0.00.953.920 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.226 I llama_context: constructing llama_context
0.01.435.244 I llama_context: n_seq_max     = 1
0.01.435.244 I llama_context: n_ctx         = 2048
0.01.435.244 I llama_context: n_ctx_per_seq = 2048
0.01.435.245 I llama_context: n_batch       = 2048
0.01.435.245 I llama_context: n_ubatch      = 512
0.01.435.246 I llama_context: causal_attn   = 1
0.01.435.246 I llama_context: flash_attn    = 0
0.01.435.252 I llama_context: freq_base     = 10000.0
0.01.435.253 I llama_context: freq_scale    = 1
0.01.435.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.506.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.008 I llama_context: graph nodes  = 1063
0.01.516.008 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.083s
user	0m6.324s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5602 (745aa531) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q4_0
0.00.020.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.137 I load: special tokens cache size = 25
0.00.065.815 I load: token to piece cache size = 0.2984 MB
0.00.065.843 I print_info: arch             = gptneox
0.00.065.844 I print_info: vocab_only       = 0
0.00.065.844 I print_info: n_ctx_train      = 2048
0.00.065.845 I print_info: n_embd           = 2048
0.00.065.845 I print_info: n_layer          = 24
0.00.065.859 I print_info: n_head           = 16
0.00.065.862 I print_info: n_head_kv        = 16
0.00.065.862 I print_info: n_rot            = 32
0.00.065.862 I print_info: n_swa            = 0
0.00.065.863 I print_info: is_swa_any       = 0
0.00.065.864 I print_info: n_embd_head_k    = 128
0.00.065.864 I print_info: n_embd_head_v    = 128
0.00.065.866 I print_info: n_gqa            = 1
0.00.065.867 I print_info: n_embd_k_gqa     = 2048
0.00.065.868 I print_info: n_embd_v_gqa     = 2048
0.00.065.869 I print_info: f_norm_eps       = 1.0e-05
0.00.065.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.871 I print_info: f_logit_scale    = 0.0e+00
0.00.065.871 I print_info: f_attn_scale     = 0.0e+00
0.00.065.872 I print_info: n_ff             = 8192
0.00.065.873 I print_info: n_expert         = 0
0.00.065.873 I print_info: n_expert_used    = 0
0.00.065.873 I print_info: causal attn      = 1
0.00.065.873 I print_info: pooling type     = 0
0.00.065.874 I print_info: rope type        = 2
0.00.065.874 I print_info: rope scaling     = linear
0.00.065.875 I print_info: freq_base_train  = 10000.0
0.00.065.876 I print_info: freq_scale_train = 1
0.00.065.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.876 I print_info: rope_finetuned   = unknown
0.00.065.877 I print_info: ssm_d_conv       = 0
0.00.065.878 I print_info: ssm_d_inner      = 0
0.00.065.878 I print_info: ssm_d_state      = 0
0.00.065.878 I print_info: ssm_dt_rank      = 0
0.00.065.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.879 I print_info: model type       = 1.4B
0.00.065.880 I print_info: model params     = 1.41 B
0.00.065.880 I print_info: general.name     = 1.4B
0.00.065.883 I print_info: vocab type       = BPE
0.00.065.885 I print_info: n_vocab          = 50304
0.00.065.885 I print_info: n_merges         = 50009
0.00.065.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: LF token         = 187 'Ċ'
0.00.065.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: max token length = 1024
0.00.065.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.864 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.877 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.246 I llama_context: constructing llama_context
0.00.225.265 I llama_context: n_seq_max     = 1
0.00.225.265 I llama_context: n_ctx         = 2048
0.00.225.266 I llama_context: n_ctx_per_seq = 2048
0.00.225.266 I llama_context: n_batch       = 2048
0.00.225.266 I llama_context: n_ubatch      = 512
0.00.225.267 I llama_context: causal_attn   = 1
0.00.225.267 I llama_context: flash_attn    = 1
0.00.225.272 I llama_context: freq_base     = 10000.0
0.00.225.273 I llama_context: freq_scale    = 1
0.00.225.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.419 I llama_context: graph nodes  = 968
0.00.304.419 I llama_context: graph splits = 1
0.00.304.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.823.869 I llama_context: constructing llama_context
0.00.823.887 I llama_context: n_seq_max     = 1
0.00.823.887 I llama_context: n_ctx         = 2048
0.00.823.888 I llama_context: n_ctx_per_seq = 2048
0.00.823.888 I llama_context: n_batch       = 2048
0.00.823.889 I llama_context: n_ubatch      = 512
0.00.823.889 I llama_context: causal_attn   = 1
0.00.823.889 I llama_context: flash_attn    = 1
0.00.823.894 I llama_context: freq_base     = 10000.0
0.00.823.895 I llama_context: freq_scale    = 1
0.00.823.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.397 I llama_context: graph nodes  = 968
0.00.903.398 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.868 I llama_context: constructing llama_context
0.01.349.886 I llama_context: n_seq_max     = 1
0.01.349.886 I llama_context: n_ctx         = 2048
0.01.349.887 I llama_context: n_ctx_per_seq = 2048
0.01.349.887 I llama_context: n_batch       = 2048
0.01.349.887 I llama_context: n_ubatch      = 512
0.01.349.888 I llama_context: causal_attn   = 1
0.01.349.888 I llama_context: flash_attn    = 1
0.01.349.893 I llama_context: freq_base     = 10000.0
0.01.349.893 I llama_context: freq_scale    = 1
0.01.349.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.422.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.853 I llama_context: graph nodes  = 968
0.01.430.853 I llama_context: graph splits = 1
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

real	0m1.953s
user	0m5.809s
sys	0m0.749s
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
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
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
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.45user 0.77system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51706minor)pagefaults 0swaps
```
