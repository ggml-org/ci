## Summary

- status:  SUCCESS ✅
- runtime: 5:00.63
- date:    Thu Jun 19 10:45:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/600e3e9b50c1f0c9fc4a70356241fd87f00e8e14
- author:  Anton Mitkov
```
sycl: Cleanup codepaths in Get Rows in sycl backend (#14215)

Addresses unused reorder path
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.78 sec*proc (35 tests)

Total Test time (real) =  51.80 sec

real	0m51.803s
user	1m10.365s
sys	0m3.544s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.90 sec*proc (35 tests)

Total Test time (real) =  24.92 sec

real	0m24.925s
user	0m28.029s
sys	0m3.649s
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
0.00.000.261 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.447 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.516 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.516 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.517 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.518 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.518 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.502 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.226 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.245 I llama_model_loader: - type  f32:  124 tensors
0.00.008.245 I llama_model_loader: - type  f16:   73 tensors
0.00.008.247 I print_info: file format = GGUF V3 (latest)
0.00.008.247 I print_info: file type   = F16
0.00.008.250 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.345 I load: special tokens cache size = 5
0.00.024.058 I load: token to piece cache size = 0.2032 MB
0.00.024.087 I print_info: arch             = bert
0.00.024.087 I print_info: vocab_only       = 0
0.00.024.088 I print_info: n_ctx_train      = 512
0.00.024.088 I print_info: n_embd           = 384
0.00.024.088 I print_info: n_layer          = 12
0.00.024.104 I print_info: n_head           = 12
0.00.024.106 I print_info: n_head_kv        = 12
0.00.024.107 I print_info: n_rot            = 32
0.00.024.107 I print_info: n_swa            = 0
0.00.024.108 I print_info: is_swa_any       = 0
0.00.024.108 I print_info: n_embd_head_k    = 32
0.00.024.108 I print_info: n_embd_head_v    = 32
0.00.024.110 I print_info: n_gqa            = 1
0.00.024.111 I print_info: n_embd_k_gqa     = 384
0.00.024.112 I print_info: n_embd_v_gqa     = 384
0.00.024.114 I print_info: f_norm_eps       = 1.0e-12
0.00.024.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.115 I print_info: f_logit_scale    = 0.0e+00
0.00.024.115 I print_info: f_attn_scale     = 0.0e+00
0.00.024.117 I print_info: n_ff             = 1536
0.00.024.117 I print_info: n_expert         = 0
0.00.024.118 I print_info: n_expert_used    = 0
0.00.024.120 I print_info: causal attn      = 0
0.00.024.120 I print_info: pooling type     = 2
0.00.024.121 I print_info: rope type        = 2
0.00.024.121 I print_info: rope scaling     = linear
0.00.024.122 I print_info: freq_base_train  = 10000.0
0.00.024.123 I print_info: freq_scale_train = 1
0.00.024.124 I print_info: n_ctx_orig_yarn  = 512
0.00.024.124 I print_info: rope_finetuned   = unknown
0.00.024.124 I print_info: ssm_d_conv       = 0
0.00.024.124 I print_info: ssm_d_inner      = 0
0.00.024.125 I print_info: ssm_d_state      = 0
0.00.024.125 I print_info: ssm_dt_rank      = 0
0.00.024.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.126 I print_info: n_cls_out        = 1
0.00.024.127 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.128 I print_info: model type       = 33M
0.00.024.141 I print_info: model params     = 33.21 M
0.00.024.141 I print_info: general.name     = Bge Small
0.00.024.144 I print_info: vocab type       = WPM
0.00.024.146 I print_info: n_vocab          = 30522
0.00.024.146 I print_info: n_merges         = 0
0.00.024.146 I print_info: BOS token        = 101 '[CLS]'
0.00.024.147 I print_info: UNK token        = 100 '[UNK]'
0.00.024.147 I print_info: SEP token        = 102 '[SEP]'
0.00.024.147 I print_info: PAD token        = 0 '[PAD]'
0.00.024.148 I print_info: MASK token       = 103 '[MASK]'
0.00.024.148 I print_info: LF token         = 0 '[PAD]'
0.00.024.148 I print_info: max token length = 21
0.00.024.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.929 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.946 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.206 I llama_context: constructing llama_context
0.00.042.220 I llama_context: n_seq_max     = 1
0.00.042.220 I llama_context: n_ctx         = 512
0.00.042.221 I llama_context: n_ctx_per_seq = 512
0.00.042.221 I llama_context: n_batch       = 2048
0.00.042.221 I llama_context: n_ubatch      = 2048
0.00.042.222 I llama_context: causal_attn   = 0
0.00.042.222 I llama_context: flash_attn    = 0
0.00.042.224 I llama_context: freq_base     = 10000.0
0.00.042.225 I llama_context: freq_scale    = 1
0.00.042.248 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.951 I 
0.00.052.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.281 I llama_perf_context_print:        load time =      51.62 ms
0.00.057.283 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.24 tokens per second)
0.00.057.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.284 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.315 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.365 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.377 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.378 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.379 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.110 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.112 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.114 I llama_model_loader: - type  f32:  124 tensors
0.00.008.114 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.116 I print_info: file format = GGUF V3 (latest)
0.00.008.117 I print_info: file type   = Q8_0
0.00.008.119 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.209 I load: special tokens cache size = 5
0.00.023.821 I load: token to piece cache size = 0.2032 MB
0.00.023.850 I print_info: arch             = bert
0.00.023.850 I print_info: vocab_only       = 0
0.00.023.851 I print_info: n_ctx_train      = 512
0.00.023.851 I print_info: n_embd           = 384
0.00.023.851 I print_info: n_layer          = 12
0.00.023.899 I print_info: n_head           = 12
0.00.023.900 I print_info: n_head_kv        = 12
0.00.023.901 I print_info: n_rot            = 32
0.00.023.901 I print_info: n_swa            = 0
0.00.023.902 I print_info: is_swa_any       = 0
0.00.023.902 I print_info: n_embd_head_k    = 32
0.00.023.902 I print_info: n_embd_head_v    = 32
0.00.023.903 I print_info: n_gqa            = 1
0.00.023.905 I print_info: n_embd_k_gqa     = 384
0.00.023.906 I print_info: n_embd_v_gqa     = 384
0.00.023.907 I print_info: f_norm_eps       = 1.0e-12
0.00.023.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.908 I print_info: f_logit_scale    = 0.0e+00
0.00.023.908 I print_info: f_attn_scale     = 0.0e+00
0.00.023.910 I print_info: n_ff             = 1536
0.00.023.910 I print_info: n_expert         = 0
0.00.023.910 I print_info: n_expert_used    = 0
0.00.023.910 I print_info: causal attn      = 0
0.00.023.910 I print_info: pooling type     = 2
0.00.023.911 I print_info: rope type        = 2
0.00.023.911 I print_info: rope scaling     = linear
0.00.023.913 I print_info: freq_base_train  = 10000.0
0.00.023.913 I print_info: freq_scale_train = 1
0.00.023.914 I print_info: n_ctx_orig_yarn  = 512
0.00.023.915 I print_info: rope_finetuned   = unknown
0.00.023.916 I print_info: ssm_d_conv       = 0
0.00.023.916 I print_info: ssm_d_inner      = 0
0.00.023.916 I print_info: ssm_d_state      = 0
0.00.023.916 I print_info: ssm_dt_rank      = 0
0.00.023.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.917 I print_info: n_cls_out        = 1
0.00.023.918 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.919 I print_info: model type       = 33M
0.00.023.920 I print_info: model params     = 33.21 M
0.00.023.920 I print_info: general.name     = Bge Small
0.00.023.922 I print_info: vocab type       = WPM
0.00.023.923 I print_info: n_vocab          = 30522
0.00.023.923 I print_info: n_merges         = 0
0.00.023.924 I print_info: BOS token        = 101 '[CLS]'
0.00.023.925 I print_info: UNK token        = 100 '[UNK]'
0.00.023.925 I print_info: SEP token        = 102 '[SEP]'
0.00.023.925 I print_info: PAD token        = 0 '[PAD]'
0.00.023.926 I print_info: MASK token       = 103 '[MASK]'
0.00.023.926 I print_info: LF token         = 0 '[PAD]'
0.00.023.926 I print_info: max token length = 21
0.00.023.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.004 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.020 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.478 I llama_context: constructing llama_context
0.00.033.494 I llama_context: n_seq_max     = 1
0.00.033.496 I llama_context: n_ctx         = 512
0.00.033.497 I llama_context: n_ctx_per_seq = 512
0.00.033.497 I llama_context: n_batch       = 2048
0.00.033.497 I llama_context: n_ubatch      = 2048
0.00.033.498 I llama_context: causal_attn   = 0
0.00.033.498 I llama_context: flash_attn    = 0
0.00.033.500 I llama_context: freq_base     = 10000.0
0.00.033.501 I llama_context: freq_scale    = 1
0.00.033.522 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.945 I 
0.00.042.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.400 I llama_perf_context_print:        load time =      41.63 ms
0.00.045.402 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4046.76 tokens per second)
0.00.045.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.403 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens

real	0m0.058s
user	0m0.128s
sys	0m0.026s
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
0.00.000.259 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.638 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.641 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.644 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.645 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.655 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.656 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.376 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.847 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.865 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.866 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.866 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.867 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.867 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.868 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.871 I llama_model_loader: - type  f32:   40 tensors
0.00.019.871 I llama_model_loader: - type  f16:   26 tensors
0.00.019.873 I print_info: file format = GGUF V3 (latest)
0.00.019.874 I print_info: file type   = F16
0.00.019.876 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.006 W load: empty token at index 5
0.00.037.362 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.916 I load: special tokens cache size = 5
0.00.347.578 I load: token to piece cache size = 1.5060 MB
0.00.347.606 I print_info: arch             = jina-bert-v2
0.00.347.606 I print_info: vocab_only       = 0
0.00.347.606 I print_info: n_ctx_train      = 8192
0.00.347.607 I print_info: n_embd           = 384
0.00.347.607 I print_info: n_layer          = 4
0.00.347.622 I print_info: n_head           = 12
0.00.347.624 I print_info: n_head_kv        = 12
0.00.347.624 I print_info: n_rot            = 32
0.00.347.625 I print_info: n_swa            = 0
0.00.347.627 I print_info: is_swa_any       = 0
0.00.347.627 I print_info: n_embd_head_k    = 32
0.00.347.628 I print_info: n_embd_head_v    = 32
0.00.347.629 I print_info: n_gqa            = 1
0.00.347.631 I print_info: n_embd_k_gqa     = 384
0.00.347.633 I print_info: n_embd_v_gqa     = 384
0.00.347.635 I print_info: f_norm_eps       = 1.0e-12
0.00.347.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.637 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.637 I print_info: f_logit_scale    = 0.0e+00
0.00.347.638 I print_info: f_attn_scale     = 0.0e+00
0.00.347.639 I print_info: n_ff             = 1536
0.00.347.640 I print_info: n_expert         = 0
0.00.347.640 I print_info: n_expert_used    = 0
0.00.347.641 I print_info: causal attn      = 0
0.00.347.641 I print_info: pooling type     = -1
0.00.347.642 I print_info: rope type        = -1
0.00.347.643 I print_info: rope scaling     = linear
0.00.347.644 I print_info: freq_base_train  = 10000.0
0.00.347.645 I print_info: freq_scale_train = 1
0.00.347.646 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.646 I print_info: rope_finetuned   = unknown
0.00.347.647 I print_info: ssm_d_conv       = 0
0.00.347.647 I print_info: ssm_d_inner      = 0
0.00.347.648 I print_info: ssm_d_state      = 0
0.00.347.648 I print_info: ssm_dt_rank      = 0
0.00.347.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.649 I print_info: model type       = 33M
0.00.347.650 I print_info: model params     = 32.90 M
0.00.347.651 I print_info: general.name     = Jina Bert Implementation
0.00.347.654 I print_info: vocab type       = BPE
0.00.347.655 I print_info: n_vocab          = 61056
0.00.347.656 I print_info: n_merges         = 39382
0.00.347.656 I print_info: BOS token        = 0 '<s>'
0.00.347.657 I print_info: EOS token        = 2 '</s>'
0.00.347.658 I print_info: UNK token        = 3 '<unk>'
0.00.347.658 I print_info: SEP token        = 2 '</s>'
0.00.347.659 I print_info: PAD token        = 1 '<pad>'
0.00.347.659 I print_info: MASK token       = 4 '<mask>'
0.00.347.660 I print_info: EOG token        = 2 '</s>'
0.00.347.660 I print_info: max token length = 45
0.00.347.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.589 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.612 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.378 I llama_context: constructing llama_context
0.00.358.397 I llama_context: n_seq_max     = 1
0.00.358.397 I llama_context: n_ctx         = 8192
0.00.358.397 I llama_context: n_ctx_per_seq = 8192
0.00.358.398 I llama_context: n_batch       = 2048
0.00.358.398 I llama_context: n_ubatch      = 2048
0.00.358.398 I llama_context: causal_attn   = 0
0.00.358.399 I llama_context: flash_attn    = 0
0.00.358.401 I llama_context: freq_base     = 10000.0
0.00.358.401 I llama_context: freq_scale    = 1
0.00.358.425 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.972 I 
0.00.367.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.188 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.201 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.207 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.207 I main: number of tokens in prompt = 13
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


0.00.367.212 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.212 I main: number of tokens in prompt = 40
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


0.00.367.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.214 I llama_perf_context_print:        load time =     366.64 ms
0.00.376.216 I llama_perf_context_print: prompt eval time =       8.81 ms /    62 tokens (    0.14 ms per token,  7037.46 tokens per second)
0.00.376.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.217 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens

real	0m0.398s
user	0m0.412s
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
0.00.000.318 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type  f16:   98 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = all F32 (guessed)
0.00.022.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.812 I load: special tokens cache size = 25
0.00.068.641 I load: token to piece cache size = 0.2984 MB
0.00.068.668 I print_info: arch             = gptneox
0.00.068.668 I print_info: vocab_only       = 0
0.00.068.669 I print_info: n_ctx_train      = 2048
0.00.068.669 I print_info: n_embd           = 2048
0.00.068.669 I print_info: n_layer          = 24
0.00.068.686 I print_info: n_head           = 16
0.00.068.688 I print_info: n_head_kv        = 16
0.00.068.688 I print_info: n_rot            = 32
0.00.068.688 I print_info: n_swa            = 0
0.00.068.689 I print_info: is_swa_any       = 0
0.00.068.689 I print_info: n_embd_head_k    = 128
0.00.068.690 I print_info: n_embd_head_v    = 128
0.00.068.691 I print_info: n_gqa            = 1
0.00.068.693 I print_info: n_embd_k_gqa     = 2048
0.00.068.694 I print_info: n_embd_v_gqa     = 2048
0.00.068.695 I print_info: f_norm_eps       = 1.0e-05
0.00.068.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.697 I print_info: f_logit_scale    = 0.0e+00
0.00.068.697 I print_info: f_attn_scale     = 0.0e+00
0.00.068.698 I print_info: n_ff             = 8192
0.00.068.699 I print_info: n_expert         = 0
0.00.068.699 I print_info: n_expert_used    = 0
0.00.068.699 I print_info: causal attn      = 1
0.00.068.699 I print_info: pooling type     = 0
0.00.068.700 I print_info: rope type        = 2
0.00.068.700 I print_info: rope scaling     = linear
0.00.068.701 I print_info: freq_base_train  = 10000.0
0.00.068.702 I print_info: freq_scale_train = 1
0.00.068.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.702 I print_info: rope_finetuned   = unknown
0.00.068.703 I print_info: ssm_d_conv       = 0
0.00.068.703 I print_info: ssm_d_inner      = 0
0.00.068.703 I print_info: ssm_d_state      = 0
0.00.068.704 I print_info: ssm_dt_rank      = 0
0.00.068.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.704 I print_info: model type       = 1.4B
0.00.068.705 I print_info: model params     = 1.41 B
0.00.068.705 I print_info: general.name     = 1.4B
0.00.068.708 I print_info: vocab type       = BPE
0.00.068.709 I print_info: n_vocab          = 50304
0.00.068.710 I print_info: n_merges         = 50009
0.00.068.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: LF token         = 187 'Ċ'
0.00.068.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: max token length = 1024
0.00.068.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.099 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.171 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.593 I llama_context: constructing llama_context
0.01.042.612 I llama_context: n_seq_max     = 1
0.01.042.613 I llama_context: n_ctx         = 2048
0.01.042.613 I llama_context: n_ctx_per_seq = 2048
0.01.042.613 I llama_context: n_batch       = 2048
0.01.042.614 I llama_context: n_ubatch      = 512
0.01.042.614 I llama_context: causal_attn   = 1
0.01.042.614 I llama_context: flash_attn    = 0
0.01.042.620 I llama_context: freq_base     = 10000.0
0.01.042.621 I llama_context: freq_scale    = 1
0.01.042.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.934 I llama_context: graph nodes  = 1063
0.01.134.935 I llama_context: graph splits = 1
0.01.134.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.965 I main: llama threadpool init, n_threads = 4
0.01.284.989 I 
0.01.285.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.285.084 I 
0.01.285.229 I sampler seed: 1234
0.01.285.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.285.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.285.254 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.387.646 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.05.387.651 I llama_perf_context_print:        load time =    1283.28 ms
0.05.387.653 I llama_perf_context_print: prompt eval time =     107.83 ms /     7 tokens (   15.40 ms per token,    64.92 tokens per second)
0.05.387.654 I llama_perf_context_print:        eval time =    3983.28 ms /    63 runs   (   63.23 ms per token,    15.82 tokens per second)
0.05.387.655 I llama_perf_context_print:       total time =    4103.80 ms /    70 tokens

real	0m5.494s
user	0m17.363s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type  f16:   98 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = all F32 (guessed)
0.00.021.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.066.707 I load: token to piece cache size = 0.2984 MB
0.00.066.735 I print_info: arch             = gptneox
0.00.066.735 I print_info: vocab_only       = 0
0.00.066.736 I print_info: n_ctx_train      = 2048
0.00.066.736 I print_info: n_embd           = 2048
0.00.066.736 I print_info: n_layer          = 24
0.00.066.750 I print_info: n_head           = 16
0.00.066.752 I print_info: n_head_kv        = 16
0.00.066.752 I print_info: n_rot            = 32
0.00.066.753 I print_info: n_swa            = 0
0.00.066.754 I print_info: is_swa_any       = 0
0.00.066.754 I print_info: n_embd_head_k    = 128
0.00.066.754 I print_info: n_embd_head_v    = 128
0.00.066.756 I print_info: n_gqa            = 1
0.00.066.757 I print_info: n_embd_k_gqa     = 2048
0.00.066.759 I print_info: n_embd_v_gqa     = 2048
0.00.066.760 I print_info: f_norm_eps       = 1.0e-05
0.00.066.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.761 I print_info: f_logit_scale    = 0.0e+00
0.00.066.762 I print_info: f_attn_scale     = 0.0e+00
0.00.066.763 I print_info: n_ff             = 8192
0.00.066.763 I print_info: n_expert         = 0
0.00.066.763 I print_info: n_expert_used    = 0
0.00.066.764 I print_info: causal attn      = 1
0.00.066.764 I print_info: pooling type     = 0
0.00.066.764 I print_info: rope type        = 2
0.00.066.765 I print_info: rope scaling     = linear
0.00.066.766 I print_info: freq_base_train  = 10000.0
0.00.066.766 I print_info: freq_scale_train = 1
0.00.066.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.767 I print_info: rope_finetuned   = unknown
0.00.066.767 I print_info: ssm_d_conv       = 0
0.00.066.767 I print_info: ssm_d_inner      = 0
0.00.066.768 I print_info: ssm_d_state      = 0
0.00.066.768 I print_info: ssm_dt_rank      = 0
0.00.066.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.768 I print_info: model type       = 1.4B
0.00.066.769 I print_info: model params     = 1.41 B
0.00.066.769 I print_info: general.name     = 1.4B
0.00.066.772 I print_info: vocab type       = BPE
0.00.066.773 I print_info: n_vocab          = 50304
0.00.066.773 I print_info: n_merges         = 50009
0.00.066.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: LF token         = 187 'Ċ'
0.00.066.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: max token length = 1024
0.00.066.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.250 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.266 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.938 I llama_context: constructing llama_context
0.01.042.959 I llama_context: n_seq_max     = 1
0.01.042.959 I llama_context: n_ctx         = 128
0.01.042.959 I llama_context: n_ctx_per_seq = 128
0.01.042.960 I llama_context: n_batch       = 128
0.01.042.960 I llama_context: n_ubatch      = 128
0.01.042.961 I llama_context: causal_attn   = 1
0.01.042.961 I llama_context: flash_attn    = 0
0.01.042.966 I llama_context: freq_base     = 10000.0
0.01.042.967 I llama_context: freq_scale    = 1
0.01.042.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.048.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.154 I llama_context: graph nodes  = 1063
0.01.057.154 I llama_context: graph splits = 1
0.01.057.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.409 I 
0.01.127.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.520 I perplexity: tokenizing the input ..
0.01.133.994 I perplexity: tokenization took 6.47 ms
0.01.134.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.299 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.162.330 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.375 I llama_perf_context_print:        load time =    1126.99 ms
0.02.162.377 I llama_perf_context_print: prompt eval time =    1023.43 ms /   128 tokens (    8.00 ms per token,   125.07 tokens per second)
0.02.162.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.378 I llama_perf_context_print:       total time =    1034.99 ms /   129 tokens

real	0m2.262s
user	0m4.865s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q8_0
0.00.021.312 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.477 I load: special tokens cache size = 25
0.00.066.251 I load: token to piece cache size = 0.2984 MB
0.00.066.279 I print_info: arch             = gptneox
0.00.066.280 I print_info: vocab_only       = 0
0.00.066.280 I print_info: n_ctx_train      = 2048
0.00.066.280 I print_info: n_embd           = 2048
0.00.066.280 I print_info: n_layer          = 24
0.00.066.295 I print_info: n_head           = 16
0.00.066.297 I print_info: n_head_kv        = 16
0.00.066.297 I print_info: n_rot            = 32
0.00.066.297 I print_info: n_swa            = 0
0.00.066.298 I print_info: is_swa_any       = 0
0.00.066.299 I print_info: n_embd_head_k    = 128
0.00.066.299 I print_info: n_embd_head_v    = 128
0.00.066.300 I print_info: n_gqa            = 1
0.00.066.302 I print_info: n_embd_k_gqa     = 2048
0.00.066.303 I print_info: n_embd_v_gqa     = 2048
0.00.066.304 I print_info: f_norm_eps       = 1.0e-05
0.00.066.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.306 I print_info: f_logit_scale    = 0.0e+00
0.00.066.306 I print_info: f_attn_scale     = 0.0e+00
0.00.066.307 I print_info: n_ff             = 8192
0.00.066.307 I print_info: n_expert         = 0
0.00.066.308 I print_info: n_expert_used    = 0
0.00.066.308 I print_info: causal attn      = 1
0.00.066.308 I print_info: pooling type     = 0
0.00.066.308 I print_info: rope type        = 2
0.00.066.308 I print_info: rope scaling     = linear
0.00.066.309 I print_info: freq_base_train  = 10000.0
0.00.066.310 I print_info: freq_scale_train = 1
0.00.066.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.310 I print_info: rope_finetuned   = unknown
0.00.066.311 I print_info: ssm_d_conv       = 0
0.00.066.311 I print_info: ssm_d_inner      = 0
0.00.066.311 I print_info: ssm_d_state      = 0
0.00.066.311 I print_info: ssm_dt_rank      = 0
0.00.066.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.312 I print_info: model type       = 1.4B
0.00.066.312 I print_info: model params     = 1.41 B
0.00.066.313 I print_info: general.name     = 1.4B
0.00.066.315 I print_info: vocab type       = BPE
0.00.066.316 I print_info: n_vocab          = 50304
0.00.066.316 I print_info: n_merges         = 50009
0.00.066.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: LF token         = 187 'Ċ'
0.00.066.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: max token length = 1024
0.00.066.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.550 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.573 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.952 I llama_context: constructing llama_context
0.00.321.984 I llama_context: n_seq_max     = 1
0.00.321.992 I llama_context: n_ctx         = 2048
0.00.321.998 I llama_context: n_ctx_per_seq = 2048
0.00.322.005 I llama_context: n_batch       = 2048
0.00.322.012 I llama_context: n_ubatch      = 512
0.00.322.019 I llama_context: causal_attn   = 1
0.00.322.026 I llama_context: flash_attn    = 0
0.00.322.039 I llama_context: freq_base     = 10000.0
0.00.322.046 I llama_context: freq_scale    = 1
0.00.322.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.093 I llama_context: graph nodes  = 1063
0.00.403.100 I llama_context: graph splits = 1
0.00.403.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.481 I main: llama threadpool init, n_threads = 4
0.00.491.504 I 
0.00.491.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.590 I 
0.00.491.692 I sampler seed: 1234
0.00.491.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.715 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.049 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.764.055 I llama_perf_context_print:        load time =     489.80 ms
0.02.764.056 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.69 tokens per second)
0.02.764.057 I llama_perf_context_print:        eval time =    2206.17 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.764.058 I llama_perf_context_print:       total time =    2273.68 ms /    70 tokens

real	0m2.834s
user	0m10.014s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.996 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q8_0
0.00.020.998 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.627 I load: special tokens cache size = 25
0.00.066.307 I load: token to piece cache size = 0.2984 MB
0.00.066.335 I print_info: arch             = gptneox
0.00.066.336 I print_info: vocab_only       = 0
0.00.066.336 I print_info: n_ctx_train      = 2048
0.00.066.336 I print_info: n_embd           = 2048
0.00.066.336 I print_info: n_layer          = 24
0.00.066.350 I print_info: n_head           = 16
0.00.066.352 I print_info: n_head_kv        = 16
0.00.066.352 I print_info: n_rot            = 32
0.00.066.352 I print_info: n_swa            = 0
0.00.066.354 I print_info: is_swa_any       = 0
0.00.066.354 I print_info: n_embd_head_k    = 128
0.00.066.354 I print_info: n_embd_head_v    = 128
0.00.066.356 I print_info: n_gqa            = 1
0.00.066.357 I print_info: n_embd_k_gqa     = 2048
0.00.066.359 I print_info: n_embd_v_gqa     = 2048
0.00.066.360 I print_info: f_norm_eps       = 1.0e-05
0.00.066.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.363 I print_info: f_logit_scale    = 0.0e+00
0.00.066.363 I print_info: f_attn_scale     = 0.0e+00
0.00.066.364 I print_info: n_ff             = 8192
0.00.066.365 I print_info: n_expert         = 0
0.00.066.365 I print_info: n_expert_used    = 0
0.00.066.366 I print_info: causal attn      = 1
0.00.066.366 I print_info: pooling type     = 0
0.00.066.366 I print_info: rope type        = 2
0.00.066.367 I print_info: rope scaling     = linear
0.00.066.369 I print_info: freq_base_train  = 10000.0
0.00.066.370 I print_info: freq_scale_train = 1
0.00.066.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.371 I print_info: ssm_d_conv       = 0
0.00.066.371 I print_info: ssm_d_inner      = 0
0.00.066.372 I print_info: ssm_d_state      = 0
0.00.066.372 I print_info: ssm_dt_rank      = 0
0.00.066.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.373 I print_info: model type       = 1.4B
0.00.066.374 I print_info: model params     = 1.41 B
0.00.066.374 I print_info: general.name     = 1.4B
0.00.066.377 I print_info: vocab type       = BPE
0.00.066.378 I print_info: n_vocab          = 50304
0.00.066.378 I print_info: n_merges         = 50009
0.00.066.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: LF token         = 187 'Ċ'
0.00.066.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: max token length = 1024
0.00.066.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.863 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.884 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.023 I llama_context: constructing llama_context
0.00.321.059 I llama_context: n_seq_max     = 1
0.00.321.066 I llama_context: n_ctx         = 128
0.00.321.072 I llama_context: n_ctx_per_seq = 128
0.00.321.079 I llama_context: n_batch       = 128
0.00.321.086 I llama_context: n_ubatch      = 128
0.00.321.094 I llama_context: causal_attn   = 1
0.00.321.101 I llama_context: flash_attn    = 0
0.00.321.113 I llama_context: freq_base     = 10000.0
0.00.321.121 I llama_context: freq_scale    = 1
0.00.321.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.163 I llama_context: graph nodes  = 1063
0.00.335.206 I llama_context: graph splits = 1
0.00.335.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.918 I 
0.00.401.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.029 I perplexity: tokenizing the input ..
0.00.407.501 I perplexity: tokenization took 6.468 ms
0.00.407.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.884 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.845 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.888 I llama_perf_context_print:        load time =     400.50 ms
0.00.802.905 I llama_perf_context_print: prompt eval time =     390.43 ms /   128 tokens (    3.05 ms per token,   327.85 tokens per second)
0.00.802.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.907 I llama_perf_context_print:       total time =     402.00 ms /   129 tokens

real	0m0.870s
user	0m2.675s
sys	0m0.668s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q4_0
0.00.021.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.887 I load: special tokens cache size = 25
0.00.067.658 I load: token to piece cache size = 0.2984 MB
0.00.067.686 I print_info: arch             = gptneox
0.00.067.687 I print_info: vocab_only       = 0
0.00.067.687 I print_info: n_ctx_train      = 2048
0.00.067.687 I print_info: n_embd           = 2048
0.00.067.688 I print_info: n_layer          = 24
0.00.067.703 I print_info: n_head           = 16
0.00.067.705 I print_info: n_head_kv        = 16
0.00.067.706 I print_info: n_rot            = 32
0.00.067.706 I print_info: n_swa            = 0
0.00.067.707 I print_info: is_swa_any       = 0
0.00.067.707 I print_info: n_embd_head_k    = 128
0.00.067.708 I print_info: n_embd_head_v    = 128
0.00.067.709 I print_info: n_gqa            = 1
0.00.067.711 I print_info: n_embd_k_gqa     = 2048
0.00.067.712 I print_info: n_embd_v_gqa     = 2048
0.00.067.713 I print_info: f_norm_eps       = 1.0e-05
0.00.067.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.715 I print_info: f_logit_scale    = 0.0e+00
0.00.067.716 I print_info: f_attn_scale     = 0.0e+00
0.00.067.716 I print_info: n_ff             = 8192
0.00.067.717 I print_info: n_expert         = 0
0.00.067.717 I print_info: n_expert_used    = 0
0.00.067.717 I print_info: causal attn      = 1
0.00.067.717 I print_info: pooling type     = 0
0.00.067.717 I print_info: rope type        = 2
0.00.067.718 I print_info: rope scaling     = linear
0.00.067.719 I print_info: freq_base_train  = 10000.0
0.00.067.719 I print_info: freq_scale_train = 1
0.00.067.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.720 I print_info: rope_finetuned   = unknown
0.00.067.720 I print_info: ssm_d_conv       = 0
0.00.067.720 I print_info: ssm_d_inner      = 0
0.00.067.720 I print_info: ssm_d_state      = 0
0.00.067.721 I print_info: ssm_dt_rank      = 0
0.00.067.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.721 I print_info: model type       = 1.4B
0.00.067.722 I print_info: model params     = 1.41 B
0.00.067.722 I print_info: general.name     = 1.4B
0.00.067.725 I print_info: vocab type       = BPE
0.00.067.726 I print_info: n_vocab          = 50304
0.00.067.726 I print_info: n_merges         = 50009
0.00.067.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: LF token         = 187 'Ċ'
0.00.067.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: max token length = 1024
0.00.067.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.045 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.066 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.273 I llama_context: constructing llama_context
0.00.233.310 I llama_context: n_seq_max     = 1
0.00.233.317 I llama_context: n_ctx         = 2048
0.00.233.323 I llama_context: n_ctx_per_seq = 2048
0.00.233.330 I llama_context: n_batch       = 2048
0.00.233.338 I llama_context: n_ubatch      = 512
0.00.233.348 I llama_context: causal_attn   = 1
0.00.233.357 I llama_context: flash_attn    = 0
0.00.233.385 I llama_context: freq_base     = 10000.0
0.00.233.401 I llama_context: freq_scale    = 1
0.00.233.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.881 I llama_context: graph nodes  = 1063
0.00.314.882 I llama_context: graph splits = 1
0.00.314.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.583 I main: llama threadpool init, n_threads = 4
0.00.389.604 I 
0.00.389.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.713 I 
0.00.389.830 I sampler seed: 1234
0.00.389.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.856 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.900.114 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.01.900.120 I llama_perf_context_print:        load time =     387.86 ms
0.01.900.122 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.20 tokens per second)
0.01.900.124 I llama_perf_context_print:        eval time =    1455.97 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.900.125 I llama_perf_context_print:       total time =    1511.68 ms /    70 tokens

real	0m1.949s
user	0m6.803s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q4_0
0.00.021.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.081 I load: special tokens cache size = 25
0.00.065.984 I load: token to piece cache size = 0.2984 MB
0.00.066.012 I print_info: arch             = gptneox
0.00.066.013 I print_info: vocab_only       = 0
0.00.066.013 I print_info: n_ctx_train      = 2048
0.00.066.013 I print_info: n_embd           = 2048
0.00.066.013 I print_info: n_layer          = 24
0.00.066.028 I print_info: n_head           = 16
0.00.066.030 I print_info: n_head_kv        = 16
0.00.066.030 I print_info: n_rot            = 32
0.00.066.031 I print_info: n_swa            = 0
0.00.066.032 I print_info: is_swa_any       = 0
0.00.066.032 I print_info: n_embd_head_k    = 128
0.00.066.032 I print_info: n_embd_head_v    = 128
0.00.066.034 I print_info: n_gqa            = 1
0.00.066.035 I print_info: n_embd_k_gqa     = 2048
0.00.066.037 I print_info: n_embd_v_gqa     = 2048
0.00.066.038 I print_info: f_norm_eps       = 1.0e-05
0.00.066.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.040 I print_info: f_logit_scale    = 0.0e+00
0.00.066.040 I print_info: f_attn_scale     = 0.0e+00
0.00.066.041 I print_info: n_ff             = 8192
0.00.066.041 I print_info: n_expert         = 0
0.00.066.041 I print_info: n_expert_used    = 0
0.00.066.041 I print_info: causal attn      = 1
0.00.066.042 I print_info: pooling type     = 0
0.00.066.042 I print_info: rope type        = 2
0.00.066.043 I print_info: rope scaling     = linear
0.00.066.045 I print_info: freq_base_train  = 10000.0
0.00.066.046 I print_info: freq_scale_train = 1
0.00.066.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.047 I print_info: rope_finetuned   = unknown
0.00.066.047 I print_info: ssm_d_conv       = 0
0.00.066.047 I print_info: ssm_d_inner      = 0
0.00.066.048 I print_info: ssm_d_state      = 0
0.00.066.049 I print_info: ssm_dt_rank      = 0
0.00.066.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.050 I print_info: model type       = 1.4B
0.00.066.050 I print_info: model params     = 1.41 B
0.00.066.052 I print_info: general.name     = 1.4B
0.00.066.055 I print_info: vocab type       = BPE
0.00.066.057 I print_info: n_vocab          = 50304
0.00.066.057 I print_info: n_merges         = 50009
0.00.066.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: LF token         = 187 'Ċ'
0.00.066.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: max token length = 1024
0.00.066.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.639 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.660 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.447 I llama_context: constructing llama_context
0.00.230.463 I llama_context: n_seq_max     = 1
0.00.230.463 I llama_context: n_ctx         = 128
0.00.230.464 I llama_context: n_ctx_per_seq = 128
0.00.230.464 I llama_context: n_batch       = 128
0.00.230.464 I llama_context: n_ubatch      = 128
0.00.230.465 I llama_context: causal_attn   = 1
0.00.230.465 I llama_context: flash_attn    = 0
0.00.230.471 I llama_context: freq_base     = 10000.0
0.00.230.472 I llama_context: freq_scale    = 1
0.00.230.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.872 I llama_context: graph nodes  = 1063
0.00.244.873 I llama_context: graph splits = 1
0.00.244.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.365 I 
0.00.283.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.484 I perplexity: tokenizing the input ..
0.00.289.961 I perplexity: tokenization took 6.473 ms
0.00.290.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.955 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.962 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.037 I llama_perf_context_print:        load time =     282.95 ms
0.00.731.040 I llama_perf_context_print: prompt eval time =     436.14 ms /   128 tokens (    3.41 ms per token,   293.49 tokens per second)
0.00.731.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.106 I llama_perf_context_print:       total time =     447.69 ms /   129 tokens

real	0m0.779s
user	0m2.505s
sys	0m0.455s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_1
0.00.021.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.067.616 I load: token to piece cache size = 0.2984 MB
0.00.067.646 I print_info: arch             = gptneox
0.00.067.646 I print_info: vocab_only       = 0
0.00.067.646 I print_info: n_ctx_train      = 2048
0.00.067.647 I print_info: n_embd           = 2048
0.00.067.647 I print_info: n_layer          = 24
0.00.067.663 I print_info: n_head           = 16
0.00.067.665 I print_info: n_head_kv        = 16
0.00.067.665 I print_info: n_rot            = 32
0.00.067.666 I print_info: n_swa            = 0
0.00.067.668 I print_info: is_swa_any       = 0
0.00.067.668 I print_info: n_embd_head_k    = 128
0.00.067.668 I print_info: n_embd_head_v    = 128
0.00.067.670 I print_info: n_gqa            = 1
0.00.067.672 I print_info: n_embd_k_gqa     = 2048
0.00.067.673 I print_info: n_embd_v_gqa     = 2048
0.00.067.674 I print_info: f_norm_eps       = 1.0e-05
0.00.067.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.676 I print_info: f_logit_scale    = 0.0e+00
0.00.067.676 I print_info: f_attn_scale     = 0.0e+00
0.00.067.677 I print_info: n_ff             = 8192
0.00.067.677 I print_info: n_expert         = 0
0.00.067.677 I print_info: n_expert_used    = 0
0.00.067.677 I print_info: causal attn      = 1
0.00.067.678 I print_info: pooling type     = 0
0.00.067.678 I print_info: rope type        = 2
0.00.067.678 I print_info: rope scaling     = linear
0.00.067.679 I print_info: freq_base_train  = 10000.0
0.00.067.680 I print_info: freq_scale_train = 1
0.00.067.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.680 I print_info: rope_finetuned   = unknown
0.00.067.681 I print_info: ssm_d_conv       = 0
0.00.067.681 I print_info: ssm_d_inner      = 0
0.00.067.681 I print_info: ssm_d_state      = 0
0.00.067.681 I print_info: ssm_dt_rank      = 0
0.00.067.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.682 I print_info: model type       = 1.4B
0.00.067.683 I print_info: model params     = 1.41 B
0.00.067.683 I print_info: general.name     = 1.4B
0.00.067.686 I print_info: vocab type       = BPE
0.00.067.687 I print_info: n_vocab          = 50304
0.00.067.687 I print_info: n_merges         = 50009
0.00.067.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: LF token         = 187 'Ċ'
0.00.067.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.187 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.202 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.286 I llama_context: constructing llama_context
0.00.245.302 I llama_context: n_seq_max     = 1
0.00.245.302 I llama_context: n_ctx         = 2048
0.00.245.302 I llama_context: n_ctx_per_seq = 2048
0.00.245.303 I llama_context: n_batch       = 2048
0.00.245.303 I llama_context: n_ubatch      = 512
0.00.245.303 I llama_context: causal_attn   = 1
0.00.245.304 I llama_context: flash_attn    = 0
0.00.245.309 I llama_context: freq_base     = 10000.0
0.00.245.309 I llama_context: freq_scale    = 1
0.00.245.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.304 I llama_context: graph nodes  = 1063
0.00.326.304 I llama_context: graph splits = 1
0.00.326.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.914 I main: llama threadpool init, n_threads = 4
0.00.409.936 I 
0.00.410.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.024 I 
0.00.410.171 I sampler seed: 1234
0.00.410.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.194 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.706 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.030.712 I llama_perf_context_print:        load time =     408.24 ms
0.02.030.713 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.16 tokens per second)
0.02.030.714 I llama_perf_context_print:        eval time =    1563.62 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.030.715 I llama_perf_context_print:       total time =    1621.94 ms /    70 tokens

real	0m2.083s
user	0m7.348s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_1
0.00.021.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.548 I load: special tokens cache size = 25
0.00.065.294 I load: token to piece cache size = 0.2984 MB
0.00.065.320 I print_info: arch             = gptneox
0.00.065.320 I print_info: vocab_only       = 0
0.00.065.320 I print_info: n_ctx_train      = 2048
0.00.065.321 I print_info: n_embd           = 2048
0.00.065.321 I print_info: n_layer          = 24
0.00.065.336 I print_info: n_head           = 16
0.00.065.338 I print_info: n_head_kv        = 16
0.00.065.338 I print_info: n_rot            = 32
0.00.065.338 I print_info: n_swa            = 0
0.00.065.339 I print_info: is_swa_any       = 0
0.00.065.339 I print_info: n_embd_head_k    = 128
0.00.065.340 I print_info: n_embd_head_v    = 128
0.00.065.342 I print_info: n_gqa            = 1
0.00.065.343 I print_info: n_embd_k_gqa     = 2048
0.00.065.345 I print_info: n_embd_v_gqa     = 2048
0.00.065.346 I print_info: f_norm_eps       = 1.0e-05
0.00.065.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.347 I print_info: f_logit_scale    = 0.0e+00
0.00.065.348 I print_info: f_attn_scale     = 0.0e+00
0.00.065.349 I print_info: n_ff             = 8192
0.00.065.349 I print_info: n_expert         = 0
0.00.065.349 I print_info: n_expert_used    = 0
0.00.065.349 I print_info: causal attn      = 1
0.00.065.349 I print_info: pooling type     = 0
0.00.065.350 I print_info: rope type        = 2
0.00.065.350 I print_info: rope scaling     = linear
0.00.065.351 I print_info: freq_base_train  = 10000.0
0.00.065.351 I print_info: freq_scale_train = 1
0.00.065.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.352 I print_info: rope_finetuned   = unknown
0.00.065.352 I print_info: ssm_d_conv       = 0
0.00.065.352 I print_info: ssm_d_inner      = 0
0.00.065.352 I print_info: ssm_d_state      = 0
0.00.065.353 I print_info: ssm_dt_rank      = 0
0.00.065.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.353 I print_info: model type       = 1.4B
0.00.065.354 I print_info: model params     = 1.41 B
0.00.065.354 I print_info: general.name     = 1.4B
0.00.065.356 I print_info: vocab type       = BPE
0.00.065.357 I print_info: n_vocab          = 50304
0.00.065.357 I print_info: n_merges         = 50009
0.00.065.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.359 I print_info: LF token         = 187 'Ċ'
0.00.065.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.359 I print_info: max token length = 1024
0.00.065.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.304 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.318 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.858 I llama_context: constructing llama_context
0.00.250.880 I llama_context: n_seq_max     = 1
0.00.250.881 I llama_context: n_ctx         = 128
0.00.250.881 I llama_context: n_ctx_per_seq = 128
0.00.250.882 I llama_context: n_batch       = 128
0.00.250.882 I llama_context: n_ubatch      = 128
0.00.250.883 I llama_context: causal_attn   = 1
0.00.250.884 I llama_context: flash_attn    = 0
0.00.250.891 I llama_context: freq_base     = 10000.0
0.00.250.892 I llama_context: freq_scale    = 1
0.00.250.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.830 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.928 I llama_context: graph nodes  = 1063
0.00.264.928 I llama_context: graph splits = 1
0.00.264.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.235 I 
0.00.312.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.362 I perplexity: tokenizing the input ..
0.00.318.871 I perplexity: tokenization took 6.505 ms
0.00.318.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.603 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.535 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.597 I llama_perf_context_print:        load time =     311.77 ms
0.00.772.614 I llama_perf_context_print: prompt eval time =     448.77 ms /   128 tokens (    3.51 ms per token,   285.22 tokens per second)
0.00.772.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.616 I llama_perf_context_print:       total time =     460.42 ms /   129 tokens

real	0m0.821s
user	0m2.718s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q5_0
0.00.021.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.051 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.748 I print_info: arch             = gptneox
0.00.066.748 I print_info: vocab_only       = 0
0.00.066.748 I print_info: n_ctx_train      = 2048
0.00.066.749 I print_info: n_embd           = 2048
0.00.066.749 I print_info: n_layer          = 24
0.00.066.763 I print_info: n_head           = 16
0.00.066.765 I print_info: n_head_kv        = 16
0.00.066.766 I print_info: n_rot            = 32
0.00.066.766 I print_info: n_swa            = 0
0.00.066.767 I print_info: is_swa_any       = 0
0.00.066.767 I print_info: n_embd_head_k    = 128
0.00.066.767 I print_info: n_embd_head_v    = 128
0.00.066.769 I print_info: n_gqa            = 1
0.00.066.770 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.773 I print_info: f_norm_eps       = 1.0e-05
0.00.066.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.774 I print_info: f_logit_scale    = 0.0e+00
0.00.066.775 I print_info: f_attn_scale     = 0.0e+00
0.00.066.775 I print_info: n_ff             = 8192
0.00.066.776 I print_info: n_expert         = 0
0.00.066.776 I print_info: n_expert_used    = 0
0.00.066.776 I print_info: causal attn      = 1
0.00.066.776 I print_info: pooling type     = 0
0.00.066.777 I print_info: rope type        = 2
0.00.066.777 I print_info: rope scaling     = linear
0.00.066.778 I print_info: freq_base_train  = 10000.0
0.00.066.779 I print_info: freq_scale_train = 1
0.00.066.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.779 I print_info: rope_finetuned   = unknown
0.00.066.779 I print_info: ssm_d_conv       = 0
0.00.066.780 I print_info: ssm_d_inner      = 0
0.00.066.780 I print_info: ssm_d_state      = 0
0.00.066.780 I print_info: ssm_dt_rank      = 0
0.00.066.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.782 I print_info: model params     = 1.41 B
0.00.066.782 I print_info: general.name     = 1.4B
0.00.066.784 I print_info: vocab type       = BPE
0.00.066.785 I print_info: n_vocab          = 50304
0.00.066.785 I print_info: n_merges         = 50009
0.00.066.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: max token length = 1024
0.00.066.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.716 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.729 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.615 I llama_context: constructing llama_context
0.00.144.630 I llama_context: n_seq_max     = 1
0.00.144.630 I llama_context: n_ctx         = 2048
0.00.144.630 I llama_context: n_ctx_per_seq = 2048
0.00.144.631 I llama_context: n_batch       = 2048
0.00.144.631 I llama_context: n_ubatch      = 512
0.00.144.631 I llama_context: causal_attn   = 1
0.00.144.632 I llama_context: flash_attn    = 0
0.00.144.635 I llama_context: freq_base     = 10000.0
0.00.144.635 I llama_context: freq_scale    = 1
0.00.144.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.404 I llama_context: graph nodes  = 1063
0.00.225.404 I llama_context: graph splits = 1
0.00.225.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.031 I main: llama threadpool init, n_threads = 4
0.00.318.054 I 
0.00.318.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.159 I 
0.00.318.264 I sampler seed: 1234
0.00.318.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.290 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.807.254 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.807.260 I llama_perf_context_print:        load time =     316.40 ms
0.02.807.262 I llama_perf_context_print: prompt eval time =      83.38 ms /     7 tokens (   11.91 ms per token,    83.96 tokens per second)
0.02.807.264 I llama_perf_context_print:        eval time =    2393.38 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.807.265 I llama_perf_context_print:       total time =    2490.34 ms /    70 tokens

real	0m2.861s
user	0m10.374s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q5_0
0.00.021.373 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.066.786 I load: token to piece cache size = 0.2984 MB
0.00.066.814 I print_info: arch             = gptneox
0.00.066.814 I print_info: vocab_only       = 0
0.00.066.815 I print_info: n_ctx_train      = 2048
0.00.066.815 I print_info: n_embd           = 2048
0.00.066.815 I print_info: n_layer          = 24
0.00.066.830 I print_info: n_head           = 16
0.00.066.832 I print_info: n_head_kv        = 16
0.00.066.832 I print_info: n_rot            = 32
0.00.066.832 I print_info: n_swa            = 0
0.00.066.834 I print_info: is_swa_any       = 0
0.00.066.834 I print_info: n_embd_head_k    = 128
0.00.066.834 I print_info: n_embd_head_v    = 128
0.00.066.836 I print_info: n_gqa            = 1
0.00.066.837 I print_info: n_embd_k_gqa     = 2048
0.00.066.838 I print_info: n_embd_v_gqa     = 2048
0.00.066.839 I print_info: f_norm_eps       = 1.0e-05
0.00.066.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.841 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.842 I print_info: n_ff             = 8192
0.00.066.842 I print_info: n_expert         = 0
0.00.066.843 I print_info: n_expert_used    = 0
0.00.066.843 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.844 I print_info: rope type        = 2
0.00.066.844 I print_info: rope scaling     = linear
0.00.066.846 I print_info: freq_base_train  = 10000.0
0.00.066.847 I print_info: freq_scale_train = 1
0.00.066.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.848 I print_info: rope_finetuned   = unknown
0.00.066.848 I print_info: ssm_d_conv       = 0
0.00.066.849 I print_info: ssm_d_inner      = 0
0.00.066.849 I print_info: ssm_d_state      = 0
0.00.066.849 I print_info: ssm_dt_rank      = 0
0.00.066.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.850 I print_info: model type       = 1.4B
0.00.066.851 I print_info: model params     = 1.41 B
0.00.066.853 I print_info: general.name     = 1.4B
0.00.066.856 I print_info: vocab type       = BPE
0.00.066.857 I print_info: n_vocab          = 50304
0.00.066.857 I print_info: n_merges         = 50009
0.00.066.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: LF token         = 187 'Ċ'
0.00.066.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: max token length = 1024
0.00.066.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.464 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.478 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.675 I llama_context: constructing llama_context
0.00.145.696 I llama_context: n_seq_max     = 1
0.00.145.696 I llama_context: n_ctx         = 128
0.00.145.697 I llama_context: n_ctx_per_seq = 128
0.00.145.698 I llama_context: n_batch       = 128
0.00.145.698 I llama_context: n_ubatch      = 128
0.00.145.698 I llama_context: causal_attn   = 1
0.00.145.699 I llama_context: flash_attn    = 0
0.00.145.703 I llama_context: freq_base     = 10000.0
0.00.145.704 I llama_context: freq_scale    = 1
0.00.145.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.505 I llama_context: graph nodes  = 1063
0.00.160.506 I llama_context: graph splits = 1
0.00.160.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.471 I 
0.00.236.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.580 I perplexity: tokenizing the input ..
0.00.242.721 I perplexity: tokenization took 6.137 ms
0.00.242.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.206 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.385.148 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.385.193 I llama_perf_context_print:        load time =     236.06 ms
0.01.385.208 I llama_perf_context_print: prompt eval time =    1137.67 ms /   128 tokens (    8.89 ms per token,   112.51 tokens per second)
0.01.385.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.211 I llama_perf_context_print:       total time =    1148.74 ms /   129 tokens

real	0m1.433s
user	0m5.020s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q5_1
0.00.021.361 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.073 I load: special tokens cache size = 25
0.00.066.804 I load: token to piece cache size = 0.2984 MB
0.00.066.833 I print_info: arch             = gptneox
0.00.066.833 I print_info: vocab_only       = 0
0.00.066.834 I print_info: n_ctx_train      = 2048
0.00.066.834 I print_info: n_embd           = 2048
0.00.066.834 I print_info: n_layer          = 24
0.00.066.849 I print_info: n_head           = 16
0.00.066.851 I print_info: n_head_kv        = 16
0.00.066.851 I print_info: n_rot            = 32
0.00.066.851 I print_info: n_swa            = 0
0.00.066.852 I print_info: is_swa_any       = 0
0.00.066.853 I print_info: n_embd_head_k    = 128
0.00.066.853 I print_info: n_embd_head_v    = 128
0.00.066.855 I print_info: n_gqa            = 1
0.00.066.857 I print_info: n_embd_k_gqa     = 2048
0.00.066.858 I print_info: n_embd_v_gqa     = 2048
0.00.066.859 I print_info: f_norm_eps       = 1.0e-05
0.00.066.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.861 I print_info: f_logit_scale    = 0.0e+00
0.00.066.861 I print_info: f_attn_scale     = 0.0e+00
0.00.066.862 I print_info: n_ff             = 8192
0.00.066.862 I print_info: n_expert         = 0
0.00.066.862 I print_info: n_expert_used    = 0
0.00.066.863 I print_info: causal attn      = 1
0.00.066.863 I print_info: pooling type     = 0
0.00.066.863 I print_info: rope type        = 2
0.00.066.864 I print_info: rope scaling     = linear
0.00.066.865 I print_info: freq_base_train  = 10000.0
0.00.066.866 I print_info: freq_scale_train = 1
0.00.066.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.867 I print_info: rope_finetuned   = unknown
0.00.066.868 I print_info: ssm_d_conv       = 0
0.00.066.868 I print_info: ssm_d_inner      = 0
0.00.066.868 I print_info: ssm_d_state      = 0
0.00.066.869 I print_info: ssm_dt_rank      = 0
0.00.066.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.869 I print_info: model type       = 1.4B
0.00.066.870 I print_info: model params     = 1.41 B
0.00.066.871 I print_info: general.name     = 1.4B
0.00.066.873 I print_info: vocab type       = BPE
0.00.066.874 I print_info: n_vocab          = 50304
0.00.066.876 I print_info: n_merges         = 50009
0.00.066.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: LF token         = 187 'Ċ'
0.00.066.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: max token length = 1024
0.00.066.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.147 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.169 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.288 I llama_context: constructing llama_context
0.00.151.306 I llama_context: n_seq_max     = 1
0.00.151.306 I llama_context: n_ctx         = 2048
0.00.151.306 I llama_context: n_ctx_per_seq = 2048
0.00.151.306 I llama_context: n_batch       = 2048
0.00.151.307 I llama_context: n_ubatch      = 512
0.00.151.307 I llama_context: causal_attn   = 1
0.00.151.307 I llama_context: flash_attn    = 0
0.00.151.311 I llama_context: freq_base     = 10000.0
0.00.151.311 I llama_context: freq_scale    = 1
0.00.151.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.468 I llama_context: graph nodes  = 1063
0.00.230.468 I llama_context: graph splits = 1
0.00.230.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.884 I main: llama threadpool init, n_threads = 4
0.00.335.906 I 
0.00.335.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.995 I 
0.00.336.095 I sampler seed: 1234
0.00.336.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.120 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.995 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.994.000 I llama_perf_context_print:        load time =     334.30 ms
0.02.994.002 I llama_perf_context_print: prompt eval time =     135.10 ms /     7 tokens (   19.30 ms per token,    51.81 tokens per second)
0.02.994.004 I llama_perf_context_print:        eval time =    2511.25 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.02.994.005 I llama_perf_context_print:       total time =    2659.23 ms /    70 tokens

real	0m3.049s
user	0m11.078s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q5_1
0.00.021.367 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.066.809 I load: token to piece cache size = 0.2984 MB
0.00.066.836 I print_info: arch             = gptneox
0.00.066.837 I print_info: vocab_only       = 0
0.00.066.837 I print_info: n_ctx_train      = 2048
0.00.066.837 I print_info: n_embd           = 2048
0.00.066.838 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.855 I print_info: n_swa            = 0
0.00.066.856 I print_info: is_swa_any       = 0
0.00.066.856 I print_info: n_embd_head_k    = 128
0.00.066.856 I print_info: n_embd_head_v    = 128
0.00.066.858 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.860 I print_info: n_embd_v_gqa     = 2048
0.00.066.861 I print_info: f_norm_eps       = 1.0e-05
0.00.066.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.863 I print_info: f_logit_scale    = 0.0e+00
0.00.066.863 I print_info: f_attn_scale     = 0.0e+00
0.00.066.864 I print_info: n_ff             = 8192
0.00.066.864 I print_info: n_expert         = 0
0.00.066.864 I print_info: n_expert_used    = 0
0.00.066.865 I print_info: causal attn      = 1
0.00.066.865 I print_info: pooling type     = 0
0.00.066.865 I print_info: rope type        = 2
0.00.066.865 I print_info: rope scaling     = linear
0.00.066.866 I print_info: freq_base_train  = 10000.0
0.00.066.867 I print_info: freq_scale_train = 1
0.00.066.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.867 I print_info: rope_finetuned   = unknown
0.00.066.867 I print_info: ssm_d_conv       = 0
0.00.066.868 I print_info: ssm_d_inner      = 0
0.00.066.868 I print_info: ssm_d_state      = 0
0.00.066.868 I print_info: ssm_dt_rank      = 0
0.00.066.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.869 I print_info: model type       = 1.4B
0.00.066.870 I print_info: model params     = 1.41 B
0.00.066.870 I print_info: general.name     = 1.4B
0.00.066.872 I print_info: vocab type       = BPE
0.00.066.873 I print_info: n_vocab          = 50304
0.00.066.873 I print_info: n_merges         = 50009
0.00.066.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: LF token         = 187 'Ċ'
0.00.066.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: max token length = 1024
0.00.066.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.453 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.467 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.987 I llama_context: constructing llama_context
0.00.149.006 I llama_context: n_seq_max     = 1
0.00.149.006 I llama_context: n_ctx         = 128
0.00.149.007 I llama_context: n_ctx_per_seq = 128
0.00.149.007 I llama_context: n_batch       = 128
0.00.149.007 I llama_context: n_ubatch      = 128
0.00.149.007 I llama_context: causal_attn   = 1
0.00.149.008 I llama_context: flash_attn    = 0
0.00.149.010 I llama_context: freq_base     = 10000.0
0.00.149.011 I llama_context: freq_scale    = 1
0.00.149.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.526 I llama_context: graph nodes  = 1063
0.00.162.526 I llama_context: graph splits = 1
0.00.162.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.679 I 
0.00.230.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.804 I perplexity: tokenizing the input ..
0.00.237.242 I perplexity: tokenization took 6.434 ms
0.00.237.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.863 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.834 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.874 I llama_perf_context_print:        load time =     230.27 ms
0.02.206.876 I llama_perf_context_print: prompt eval time =    1964.77 ms /   128 tokens (   15.35 ms per token,    65.15 tokens per second)
0.02.206.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.878 I llama_perf_context_print:       total time =    1976.22 ms /   129 tokens

real	0m2.260s
user	0m8.299s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q2_K - Medium
0.00.021.588 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.033 I load: special tokens cache size = 25
0.00.067.734 I load: token to piece cache size = 0.2984 MB
0.00.067.762 I print_info: arch             = gptneox
0.00.067.763 I print_info: vocab_only       = 0
0.00.067.763 I print_info: n_ctx_train      = 2048
0.00.067.763 I print_info: n_embd           = 2048
0.00.067.763 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.780 I print_info: n_rot            = 32
0.00.067.780 I print_info: n_swa            = 0
0.00.067.781 I print_info: is_swa_any       = 0
0.00.067.781 I print_info: n_embd_head_k    = 128
0.00.067.782 I print_info: n_embd_head_v    = 128
0.00.067.783 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.786 I print_info: n_embd_v_gqa     = 2048
0.00.067.787 I print_info: f_norm_eps       = 1.0e-05
0.00.067.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.789 I print_info: f_logit_scale    = 0.0e+00
0.00.067.789 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.790 I print_info: n_expert         = 0
0.00.067.790 I print_info: n_expert_used    = 0
0.00.067.790 I print_info: causal attn      = 1
0.00.067.791 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.791 I print_info: rope scaling     = linear
0.00.067.792 I print_info: freq_base_train  = 10000.0
0.00.067.793 I print_info: freq_scale_train = 1
0.00.067.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.793 I print_info: rope_finetuned   = unknown
0.00.067.793 I print_info: ssm_d_conv       = 0
0.00.067.794 I print_info: ssm_d_inner      = 0
0.00.067.794 I print_info: ssm_d_state      = 0
0.00.067.794 I print_info: ssm_dt_rank      = 0
0.00.067.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.795 I print_info: model type       = 1.4B
0.00.067.796 I print_info: model params     = 1.41 B
0.00.067.796 I print_info: general.name     = 1.4B
0.00.067.799 I print_info: vocab type       = BPE
0.00.067.800 I print_info: n_vocab          = 50304
0.00.067.800 I print_info: n_merges         = 50009
0.00.067.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: LF token         = 187 'Ċ'
0.00.067.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: max token length = 1024
0.00.067.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.368 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.386 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.228 I llama_context: constructing llama_context
0.00.120.245 I llama_context: n_seq_max     = 1
0.00.120.246 I llama_context: n_ctx         = 2048
0.00.120.246 I llama_context: n_ctx_per_seq = 2048
0.00.120.247 I llama_context: n_batch       = 2048
0.00.120.247 I llama_context: n_ubatch      = 512
0.00.120.247 I llama_context: causal_attn   = 1
0.00.120.248 I llama_context: flash_attn    = 0
0.00.120.251 I llama_context: freq_base     = 10000.0
0.00.120.252 I llama_context: freq_scale    = 1
0.00.120.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.082 I llama_context: graph nodes  = 1063
0.00.201.083 I llama_context: graph splits = 1
0.00.201.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.452 I main: llama threadpool init, n_threads = 4
0.00.285.472 I 
0.00.285.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.557 I 
0.00.285.662 I sampler seed: 1234
0.00.285.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.687 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.805 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33874.05 tokens per second)
0.01.879.810 I llama_perf_context_print:        load time =     283.82 ms
0.01.879.811 I llama_perf_context_print: prompt eval time =      91.49 ms /     7 tokens (   13.07 ms per token,    76.51 tokens per second)
0.01.879.812 I llama_perf_context_print:        eval time =    1491.68 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.879.813 I llama_perf_context_print:       total time =    1595.48 ms /    70 tokens

real	0m1.919s
user	0m6.745s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q2_K - Medium
0.00.021.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.866 I load: special tokens cache size = 25
0.00.066.516 I load: token to piece cache size = 0.2984 MB
0.00.066.544 I print_info: arch             = gptneox
0.00.066.544 I print_info: vocab_only       = 0
0.00.066.545 I print_info: n_ctx_train      = 2048
0.00.066.545 I print_info: n_embd           = 2048
0.00.066.545 I print_info: n_layer          = 24
0.00.066.560 I print_info: n_head           = 16
0.00.066.562 I print_info: n_head_kv        = 16
0.00.066.562 I print_info: n_rot            = 32
0.00.066.562 I print_info: n_swa            = 0
0.00.066.563 I print_info: is_swa_any       = 0
0.00.066.564 I print_info: n_embd_head_k    = 128
0.00.066.564 I print_info: n_embd_head_v    = 128
0.00.066.566 I print_info: n_gqa            = 1
0.00.066.567 I print_info: n_embd_k_gqa     = 2048
0.00.066.568 I print_info: n_embd_v_gqa     = 2048
0.00.066.570 I print_info: f_norm_eps       = 1.0e-05
0.00.066.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.571 I print_info: f_logit_scale    = 0.0e+00
0.00.066.572 I print_info: f_attn_scale     = 0.0e+00
0.00.066.572 I print_info: n_ff             = 8192
0.00.066.573 I print_info: n_expert         = 0
0.00.066.573 I print_info: n_expert_used    = 0
0.00.066.573 I print_info: causal attn      = 1
0.00.066.573 I print_info: pooling type     = 0
0.00.066.574 I print_info: rope type        = 2
0.00.066.574 I print_info: rope scaling     = linear
0.00.066.575 I print_info: freq_base_train  = 10000.0
0.00.066.576 I print_info: freq_scale_train = 1
0.00.066.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.576 I print_info: rope_finetuned   = unknown
0.00.066.576 I print_info: ssm_d_conv       = 0
0.00.066.577 I print_info: ssm_d_inner      = 0
0.00.066.577 I print_info: ssm_d_state      = 0
0.00.066.577 I print_info: ssm_dt_rank      = 0
0.00.066.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.578 I print_info: model type       = 1.4B
0.00.066.578 I print_info: model params     = 1.41 B
0.00.066.579 I print_info: general.name     = 1.4B
0.00.066.581 I print_info: vocab type       = BPE
0.00.066.582 I print_info: n_vocab          = 50304
0.00.066.582 I print_info: n_merges         = 50009
0.00.066.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: LF token         = 187 'Ċ'
0.00.066.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: max token length = 1024
0.00.066.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.967 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.982 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.345 I llama_context: constructing llama_context
0.00.120.365 I llama_context: n_seq_max     = 1
0.00.120.366 I llama_context: n_ctx         = 128
0.00.120.366 I llama_context: n_ctx_per_seq = 128
0.00.120.366 I llama_context: n_batch       = 128
0.00.120.366 I llama_context: n_ubatch      = 128
0.00.120.367 I llama_context: causal_attn   = 1
0.00.120.367 I llama_context: flash_attn    = 0
0.00.120.370 I llama_context: freq_base     = 10000.0
0.00.120.371 I llama_context: freq_scale    = 1
0.00.120.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.872 I llama_context: graph nodes  = 1063
0.00.133.873 I llama_context: graph splits = 1
0.00.133.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.322 I 
0.00.176.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.431 I perplexity: tokenizing the input ..
0.00.182.835 I perplexity: tokenization took 6.399 ms
0.00.182.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.683 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.553 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.591 I llama_perf_context_print:        load time =     175.96 ms
0.01.478.593 I llama_perf_context_print: prompt eval time =    1290.98 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.478.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.637 I llama_perf_context_print:       total time =    1302.30 ms /   129 tokens

real	0m1.516s
user	0m5.525s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q3_K - Medium
0.00.021.382 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.931 I load: special tokens cache size = 25
0.00.067.700 I load: token to piece cache size = 0.2984 MB
0.00.067.727 I print_info: arch             = gptneox
0.00.067.728 I print_info: vocab_only       = 0
0.00.067.728 I print_info: n_ctx_train      = 2048
0.00.067.728 I print_info: n_embd           = 2048
0.00.067.728 I print_info: n_layer          = 24
0.00.067.742 I print_info: n_head           = 16
0.00.067.744 I print_info: n_head_kv        = 16
0.00.067.744 I print_info: n_rot            = 32
0.00.067.745 I print_info: n_swa            = 0
0.00.067.746 I print_info: is_swa_any       = 0
0.00.067.746 I print_info: n_embd_head_k    = 128
0.00.067.746 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.749 I print_info: n_embd_k_gqa     = 2048
0.00.067.750 I print_info: n_embd_v_gqa     = 2048
0.00.067.751 I print_info: f_norm_eps       = 1.0e-05
0.00.067.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.753 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.753 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.754 I print_info: n_expert_used    = 0
0.00.067.754 I print_info: causal attn      = 1
0.00.067.754 I print_info: pooling type     = 0
0.00.067.754 I print_info: rope type        = 2
0.00.067.754 I print_info: rope scaling     = linear
0.00.067.756 I print_info: freq_base_train  = 10000.0
0.00.067.756 I print_info: freq_scale_train = 1
0.00.067.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.756 I print_info: rope_finetuned   = unknown
0.00.067.757 I print_info: ssm_d_conv       = 0
0.00.067.757 I print_info: ssm_d_inner      = 0
0.00.067.757 I print_info: ssm_d_state      = 0
0.00.067.757 I print_info: ssm_dt_rank      = 0
0.00.067.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.758 I print_info: model type       = 1.4B
0.00.067.758 I print_info: model params     = 1.41 B
0.00.067.758 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.762 I print_info: n_merges         = 50009
0.00.067.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: LF token         = 187 'Ċ'
0.00.067.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: max token length = 1024
0.00.067.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.055 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.078 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.255 I llama_context: constructing llama_context
0.00.202.270 I llama_context: n_seq_max     = 1
0.00.202.270 I llama_context: n_ctx         = 2048
0.00.202.271 I llama_context: n_ctx_per_seq = 2048
0.00.202.271 I llama_context: n_batch       = 2048
0.00.202.271 I llama_context: n_ubatch      = 512
0.00.202.272 I llama_context: causal_attn   = 1
0.00.202.272 I llama_context: flash_attn    = 0
0.00.202.277 I llama_context: freq_base     = 10000.0
0.00.202.278 I llama_context: freq_scale    = 1
0.00.202.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.453 I llama_context: graph nodes  = 1063
0.00.283.454 I llama_context: graph splits = 1
0.00.283.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.457 I main: llama threadpool init, n_threads = 4
0.00.375.480 I 
0.00.375.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.570 I 
0.00.375.676 I sampler seed: 1234
0.00.375.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.701 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.553 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.215.559 I llama_perf_context_print:        load time =     373.68 ms
0.02.215.561 I llama_perf_context_print: prompt eval time =      69.84 ms /     7 tokens (    9.98 ms per token,   100.23 tokens per second)
0.02.215.562 I llama_perf_context_print:        eval time =    1758.27 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.215.563 I llama_perf_context_print:       total time =    1841.28 ms /    70 tokens

real	0m2.262s
user	0m8.032s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q3_K - Medium
0.00.020.986 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.749 I load: special tokens cache size = 25
0.00.066.384 I load: token to piece cache size = 0.2984 MB
0.00.066.413 I print_info: arch             = gptneox
0.00.066.413 I print_info: vocab_only       = 0
0.00.066.413 I print_info: n_ctx_train      = 2048
0.00.066.414 I print_info: n_embd           = 2048
0.00.066.414 I print_info: n_layer          = 24
0.00.066.429 I print_info: n_head           = 16
0.00.066.431 I print_info: n_head_kv        = 16
0.00.066.432 I print_info: n_rot            = 32
0.00.066.432 I print_info: n_swa            = 0
0.00.066.433 I print_info: is_swa_any       = 0
0.00.066.433 I print_info: n_embd_head_k    = 128
0.00.066.433 I print_info: n_embd_head_v    = 128
0.00.066.435 I print_info: n_gqa            = 1
0.00.066.437 I print_info: n_embd_k_gqa     = 2048
0.00.066.438 I print_info: n_embd_v_gqa     = 2048
0.00.066.439 I print_info: f_norm_eps       = 1.0e-05
0.00.066.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.442 I print_info: f_logit_scale    = 0.0e+00
0.00.066.444 I print_info: f_attn_scale     = 0.0e+00
0.00.066.445 I print_info: n_ff             = 8192
0.00.066.446 I print_info: n_expert         = 0
0.00.066.446 I print_info: n_expert_used    = 0
0.00.066.446 I print_info: causal attn      = 1
0.00.066.448 I print_info: pooling type     = 0
0.00.066.449 I print_info: rope type        = 2
0.00.066.450 I print_info: rope scaling     = linear
0.00.066.451 I print_info: freq_base_train  = 10000.0
0.00.066.452 I print_info: freq_scale_train = 1
0.00.066.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.452 I print_info: rope_finetuned   = unknown
0.00.066.453 I print_info: ssm_d_conv       = 0
0.00.066.454 I print_info: ssm_d_inner      = 0
0.00.066.454 I print_info: ssm_d_state      = 0
0.00.066.454 I print_info: ssm_dt_rank      = 0
0.00.066.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.455 I print_info: model type       = 1.4B
0.00.066.456 I print_info: model params     = 1.41 B
0.00.066.456 I print_info: general.name     = 1.4B
0.00.066.459 I print_info: vocab type       = BPE
0.00.066.460 I print_info: n_vocab          = 50304
0.00.066.460 I print_info: n_merges         = 50009
0.00.066.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: LF token         = 187 'Ċ'
0.00.066.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: max token length = 1024
0.00.066.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.129 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.152 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.802 I llama_context: constructing llama_context
0.00.198.839 I llama_context: n_seq_max     = 1
0.00.198.846 I llama_context: n_ctx         = 128
0.00.198.853 I llama_context: n_ctx_per_seq = 128
0.00.198.859 I llama_context: n_batch       = 128
0.00.198.866 I llama_context: n_ubatch      = 128
0.00.198.872 I llama_context: causal_attn   = 1
0.00.198.879 I llama_context: flash_attn    = 0
0.00.198.904 I llama_context: freq_base     = 10000.0
0.00.198.912 I llama_context: freq_scale    = 1
0.00.198.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.663 I llama_context: graph nodes  = 1063
0.00.212.670 I llama_context: graph splits = 1
0.00.212.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.664 I 
0.00.268.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.794 I perplexity: tokenizing the input ..
0.00.275.334 I perplexity: tokenization took 6.543 ms
0.00.275.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.589 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.677 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.719 I llama_perf_context_print:        load time =     268.25 ms
0.01.178.720 I llama_perf_context_print: prompt eval time =     898.34 ms /   128 tokens (    7.02 ms per token,   142.49 tokens per second)
0.01.178.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.722 I llama_perf_context_print:       total time =     910.08 ms /   129 tokens

real	0m1.222s
user	0m4.291s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.802 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q4_K - Medium
0.00.021.808 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.977 I load: special tokens cache size = 25
0.00.067.812 I load: token to piece cache size = 0.2984 MB
0.00.067.841 I print_info: arch             = gptneox
0.00.067.841 I print_info: vocab_only       = 0
0.00.067.841 I print_info: n_ctx_train      = 2048
0.00.067.842 I print_info: n_embd           = 2048
0.00.067.842 I print_info: n_layer          = 24
0.00.067.856 I print_info: n_head           = 16
0.00.067.858 I print_info: n_head_kv        = 16
0.00.067.858 I print_info: n_rot            = 32
0.00.067.859 I print_info: n_swa            = 0
0.00.067.860 I print_info: is_swa_any       = 0
0.00.067.860 I print_info: n_embd_head_k    = 128
0.00.067.860 I print_info: n_embd_head_v    = 128
0.00.067.862 I print_info: n_gqa            = 1
0.00.067.863 I print_info: n_embd_k_gqa     = 2048
0.00.067.865 I print_info: n_embd_v_gqa     = 2048
0.00.067.866 I print_info: f_norm_eps       = 1.0e-05
0.00.067.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.867 I print_info: f_logit_scale    = 0.0e+00
0.00.067.867 I print_info: f_attn_scale     = 0.0e+00
0.00.067.868 I print_info: n_ff             = 8192
0.00.067.868 I print_info: n_expert         = 0
0.00.067.868 I print_info: n_expert_used    = 0
0.00.067.869 I print_info: causal attn      = 1
0.00.067.869 I print_info: pooling type     = 0
0.00.067.869 I print_info: rope type        = 2
0.00.067.869 I print_info: rope scaling     = linear
0.00.067.870 I print_info: freq_base_train  = 10000.0
0.00.067.870 I print_info: freq_scale_train = 1
0.00.067.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.871 I print_info: rope_finetuned   = unknown
0.00.067.871 I print_info: ssm_d_conv       = 0
0.00.067.871 I print_info: ssm_d_inner      = 0
0.00.067.871 I print_info: ssm_d_state      = 0
0.00.067.871 I print_info: ssm_dt_rank      = 0
0.00.067.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.872 I print_info: model type       = 1.4B
0.00.067.873 I print_info: model params     = 1.41 B
0.00.067.873 I print_info: general.name     = 1.4B
0.00.067.875 I print_info: vocab type       = BPE
0.00.067.876 I print_info: n_vocab          = 50304
0.00.067.876 I print_info: n_merges         = 50009
0.00.067.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: LF token         = 187 'Ċ'
0.00.067.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: max token length = 1024
0.00.067.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.701 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.724 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.197 I llama_context: constructing llama_context
0.00.249.235 I llama_context: n_seq_max     = 1
0.00.249.242 I llama_context: n_ctx         = 2048
0.00.249.248 I llama_context: n_ctx_per_seq = 2048
0.00.249.301 I llama_context: n_batch       = 2048
0.00.249.322 I llama_context: n_ubatch      = 512
0.00.249.329 I llama_context: causal_attn   = 1
0.00.249.335 I llama_context: flash_attn    = 0
0.00.249.347 I llama_context: freq_base     = 10000.0
0.00.249.354 I llama_context: freq_scale    = 1
0.00.249.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.826 I llama_context: graph nodes  = 1063
0.00.329.833 I llama_context: graph splits = 1
0.00.329.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.082 I main: llama threadpool init, n_threads = 4
0.00.432.103 I 
0.00.432.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.184 I 
0.00.432.326 I sampler seed: 1234
0.00.432.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.353 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.595.971 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.595.976 I llama_perf_context_print:        load time =     430.32 ms
0.02.595.977 I llama_perf_context_print: prompt eval time =      75.15 ms /     7 tokens (   10.74 ms per token,    93.14 tokens per second)
0.02.595.978 I llama_perf_context_print:        eval time =    2076.64 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.595.979 I llama_perf_context_print:       total time =    2165.04 ms /    70 tokens

real	0m2.648s
user	0m9.641s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q4_K - Medium
0.00.021.258 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.735 I load: special tokens cache size = 25
0.00.066.518 I load: token to piece cache size = 0.2984 MB
0.00.066.546 I print_info: arch             = gptneox
0.00.066.547 I print_info: vocab_only       = 0
0.00.066.547 I print_info: n_ctx_train      = 2048
0.00.066.547 I print_info: n_embd           = 2048
0.00.066.547 I print_info: n_layer          = 24
0.00.066.563 I print_info: n_head           = 16
0.00.066.564 I print_info: n_head_kv        = 16
0.00.066.565 I print_info: n_rot            = 32
0.00.066.565 I print_info: n_swa            = 0
0.00.066.566 I print_info: is_swa_any       = 0
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.566 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.569 I print_info: n_embd_k_gqa     = 2048
0.00.066.570 I print_info: n_embd_v_gqa     = 2048
0.00.066.571 I print_info: f_norm_eps       = 1.0e-05
0.00.066.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.573 I print_info: f_logit_scale    = 0.0e+00
0.00.066.573 I print_info: f_attn_scale     = 0.0e+00
0.00.066.574 I print_info: n_ff             = 8192
0.00.066.574 I print_info: n_expert         = 0
0.00.066.574 I print_info: n_expert_used    = 0
0.00.066.574 I print_info: causal attn      = 1
0.00.066.574 I print_info: pooling type     = 0
0.00.066.574 I print_info: rope type        = 2
0.00.066.575 I print_info: rope scaling     = linear
0.00.066.576 I print_info: freq_base_train  = 10000.0
0.00.066.576 I print_info: freq_scale_train = 1
0.00.066.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.576 I print_info: rope_finetuned   = unknown
0.00.066.577 I print_info: ssm_d_conv       = 0
0.00.066.577 I print_info: ssm_d_inner      = 0
0.00.066.577 I print_info: ssm_d_state      = 0
0.00.066.577 I print_info: ssm_dt_rank      = 0
0.00.066.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.578 I print_info: model type       = 1.4B
0.00.066.579 I print_info: model params     = 1.41 B
0.00.066.579 I print_info: general.name     = 1.4B
0.00.066.581 I print_info: vocab type       = BPE
0.00.066.582 I print_info: n_vocab          = 50304
0.00.066.582 I print_info: n_merges         = 50009
0.00.066.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: LF token         = 187 'Ċ'
0.00.066.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: max token length = 1024
0.00.066.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.422 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.436 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.311 I llama_context: constructing llama_context
0.00.252.342 I llama_context: n_seq_max     = 1
0.00.252.349 I llama_context: n_ctx         = 128
0.00.252.356 I llama_context: n_ctx_per_seq = 128
0.00.252.363 I llama_context: n_batch       = 128
0.00.252.369 I llama_context: n_ubatch      = 128
0.00.252.375 I llama_context: causal_attn   = 1
0.00.252.382 I llama_context: flash_attn    = 0
0.00.252.395 I llama_context: freq_base     = 10000.0
0.00.252.402 I llama_context: freq_scale    = 1
0.00.252.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.486 I llama_context: graph nodes  = 1063
0.00.266.493 I llama_context: graph splits = 1
0.00.266.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.011 I 
0.00.328.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.167 I perplexity: tokenizing the input ..
0.00.334.726 I perplexity: tokenization took 6.555 ms
0.00.334.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.576 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.409 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.454 I llama_perf_context_print:        load time =     327.54 ms
0.00.906.470 I llama_perf_context_print: prompt eval time =     566.85 ms /   128 tokens (    4.43 ms per token,   225.81 tokens per second)
0.00.906.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.472 I llama_perf_context_print:       total time =     578.47 ms /   129 tokens

real	0m0.957s
user	0m3.160s
sys	0m0.537s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q5_K - Medium
0.00.021.880 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.999 I load: special tokens cache size = 25
0.00.067.737 I load: token to piece cache size = 0.2984 MB
0.00.067.765 I print_info: arch             = gptneox
0.00.067.766 I print_info: vocab_only       = 0
0.00.067.766 I print_info: n_ctx_train      = 2048
0.00.067.766 I print_info: n_embd           = 2048
0.00.067.767 I print_info: n_layer          = 24
0.00.067.782 I print_info: n_head           = 16
0.00.067.784 I print_info: n_head_kv        = 16
0.00.067.784 I print_info: n_rot            = 32
0.00.067.784 I print_info: n_swa            = 0
0.00.067.785 I print_info: is_swa_any       = 0
0.00.067.786 I print_info: n_embd_head_k    = 128
0.00.067.786 I print_info: n_embd_head_v    = 128
0.00.067.788 I print_info: n_gqa            = 1
0.00.067.789 I print_info: n_embd_k_gqa     = 2048
0.00.067.791 I print_info: n_embd_v_gqa     = 2048
0.00.067.792 I print_info: f_norm_eps       = 1.0e-05
0.00.067.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.793 I print_info: f_logit_scale    = 0.0e+00
0.00.067.794 I print_info: f_attn_scale     = 0.0e+00
0.00.067.794 I print_info: n_ff             = 8192
0.00.067.794 I print_info: n_expert         = 0
0.00.067.795 I print_info: n_expert_used    = 0
0.00.067.795 I print_info: causal attn      = 1
0.00.067.795 I print_info: pooling type     = 0
0.00.067.796 I print_info: rope type        = 2
0.00.067.796 I print_info: rope scaling     = linear
0.00.067.797 I print_info: freq_base_train  = 10000.0
0.00.067.798 I print_info: freq_scale_train = 1
0.00.067.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.799 I print_info: rope_finetuned   = unknown
0.00.067.799 I print_info: ssm_d_conv       = 0
0.00.067.799 I print_info: ssm_d_inner      = 0
0.00.067.799 I print_info: ssm_d_state      = 0
0.00.067.799 I print_info: ssm_dt_rank      = 0
0.00.067.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.800 I print_info: model type       = 1.4B
0.00.067.801 I print_info: model params     = 1.41 B
0.00.067.801 I print_info: general.name     = 1.4B
0.00.067.804 I print_info: vocab type       = BPE
0.00.067.805 I print_info: n_vocab          = 50304
0.00.067.805 I print_info: n_merges         = 50009
0.00.067.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: LF token         = 187 'Ċ'
0.00.067.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: max token length = 1024
0.00.067.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.579 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.599 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.652 I llama_context: constructing llama_context
0.00.270.654 I llama_context: n_seq_max     = 1
0.00.270.655 I llama_context: n_ctx         = 2048
0.00.270.655 I llama_context: n_ctx_per_seq = 2048
0.00.270.656 I llama_context: n_batch       = 2048
0.00.270.656 I llama_context: n_ubatch      = 512
0.00.270.656 I llama_context: causal_attn   = 1
0.00.270.657 I llama_context: flash_attn    = 0
0.00.270.662 I llama_context: freq_base     = 10000.0
0.00.270.663 I llama_context: freq_scale    = 1
0.00.270.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.334 I llama_context: graph nodes  = 1063
0.00.351.335 I llama_context: graph splits = 1
0.00.351.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.260 I main: llama threadpool init, n_threads = 4
0.00.468.283 I 
0.00.468.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.372 I 
0.00.468.473 I sampler seed: 1234
0.00.468.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.498 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.449 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.03.047.455 I llama_perf_context_print:        load time =     466.56 ms
0.03.047.456 I llama_perf_context_print: prompt eval time =      90.78 ms /     7 tokens (   12.97 ms per token,    77.11 tokens per second)
0.03.047.457 I llama_perf_context_print:        eval time =    2476.24 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.047.458 I llama_perf_context_print:       total time =    2580.34 ms /    70 tokens

real	0m3.105s
user	0m11.347s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q5_K - Medium
0.00.021.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.650 I load: special tokens cache size = 25
0.00.066.349 I load: token to piece cache size = 0.2984 MB
0.00.066.376 I print_info: arch             = gptneox
0.00.066.376 I print_info: vocab_only       = 0
0.00.066.376 I print_info: n_ctx_train      = 2048
0.00.066.376 I print_info: n_embd           = 2048
0.00.066.377 I print_info: n_layer          = 24
0.00.066.391 I print_info: n_head           = 16
0.00.066.393 I print_info: n_head_kv        = 16
0.00.066.394 I print_info: n_rot            = 32
0.00.066.394 I print_info: n_swa            = 0
0.00.066.395 I print_info: is_swa_any       = 0
0.00.066.395 I print_info: n_embd_head_k    = 128
0.00.066.395 I print_info: n_embd_head_v    = 128
0.00.066.397 I print_info: n_gqa            = 1
0.00.066.398 I print_info: n_embd_k_gqa     = 2048
0.00.066.400 I print_info: n_embd_v_gqa     = 2048
0.00.066.401 I print_info: f_norm_eps       = 1.0e-05
0.00.066.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.402 I print_info: f_logit_scale    = 0.0e+00
0.00.066.402 I print_info: f_attn_scale     = 0.0e+00
0.00.066.403 I print_info: n_ff             = 8192
0.00.066.403 I print_info: n_expert         = 0
0.00.066.404 I print_info: n_expert_used    = 0
0.00.066.404 I print_info: causal attn      = 1
0.00.066.404 I print_info: pooling type     = 0
0.00.066.404 I print_info: rope type        = 2
0.00.066.404 I print_info: rope scaling     = linear
0.00.066.406 I print_info: freq_base_train  = 10000.0
0.00.066.406 I print_info: freq_scale_train = 1
0.00.066.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.406 I print_info: rope_finetuned   = unknown
0.00.066.407 I print_info: ssm_d_conv       = 0
0.00.066.407 I print_info: ssm_d_inner      = 0
0.00.066.407 I print_info: ssm_d_state      = 0
0.00.066.407 I print_info: ssm_dt_rank      = 0
0.00.066.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.409 I print_info: model type       = 1.4B
0.00.066.409 I print_info: model params     = 1.41 B
0.00.066.409 I print_info: general.name     = 1.4B
0.00.066.412 I print_info: vocab type       = BPE
0.00.066.413 I print_info: n_vocab          = 50304
0.00.066.413 I print_info: n_merges         = 50009
0.00.066.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: LF token         = 187 'Ċ'
0.00.066.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: max token length = 1024
0.00.066.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.175 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.191 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.206 I llama_context: constructing llama_context
0.00.279.226 I llama_context: n_seq_max     = 1
0.00.279.226 I llama_context: n_ctx         = 128
0.00.279.227 I llama_context: n_ctx_per_seq = 128
0.00.279.227 I llama_context: n_batch       = 128
0.00.279.227 I llama_context: n_ubatch      = 128
0.00.279.228 I llama_context: causal_attn   = 1
0.00.279.229 I llama_context: flash_attn    = 0
0.00.279.234 I llama_context: freq_base     = 10000.0
0.00.279.235 I llama_context: freq_scale    = 1
0.00.279.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.636 I llama_context: graph nodes  = 1063
0.00.292.636 I llama_context: graph splits = 1
0.00.292.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.519 I 
0.00.368.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.672 I perplexity: tokenizing the input ..
0.00.375.131 I perplexity: tokenization took 6.455 ms
0.00.375.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.401 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.239 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.279 I llama_perf_context_print:        load time =     368.16 ms
0.01.043.282 I llama_perf_context_print: prompt eval time =     663.30 ms /   128 tokens (    5.18 ms per token,   192.97 tokens per second)
0.01.043.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.284 I llama_perf_context_print:       total time =     674.79 ms /   129 tokens

real	0m1.096s
user	0m3.802s
sys	0m0.485s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q6_K
0.00.021.572 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.382 I load: special tokens cache size = 25
0.00.067.140 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.169 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.170 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.189 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.193 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.196 I print_info: f_logit_scale    = 0.0e+00
0.00.067.197 I print_info: f_attn_scale     = 0.0e+00
0.00.067.197 I print_info: n_ff             = 8192
0.00.067.198 I print_info: n_expert         = 0
0.00.067.198 I print_info: n_expert_used    = 0
0.00.067.198 I print_info: causal attn      = 1
0.00.067.198 I print_info: pooling type     = 0
0.00.067.199 I print_info: rope type        = 2
0.00.067.199 I print_info: rope scaling     = linear
0.00.067.200 I print_info: freq_base_train  = 10000.0
0.00.067.201 I print_info: freq_scale_train = 1
0.00.067.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.201 I print_info: rope_finetuned   = unknown
0.00.067.201 I print_info: ssm_d_conv       = 0
0.00.067.201 I print_info: ssm_d_inner      = 0
0.00.067.201 I print_info: ssm_d_state      = 0
0.00.067.202 I print_info: ssm_dt_rank      = 0
0.00.067.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.203 I print_info: model type       = 1.4B
0.00.067.203 I print_info: model params     = 1.41 B
0.00.067.204 I print_info: general.name     = 1.4B
0.00.067.206 I print_info: vocab type       = BPE
0.00.067.207 I print_info: n_vocab          = 50304
0.00.067.208 I print_info: n_merges         = 50009
0.00.067.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: LF token         = 187 'Ċ'
0.00.067.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: max token length = 1024
0.00.067.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.642 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.664 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.094 I llama_context: constructing llama_context
0.00.282.126 I llama_context: n_seq_max     = 1
0.00.282.134 I llama_context: n_ctx         = 2048
0.00.282.140 I llama_context: n_ctx_per_seq = 2048
0.00.282.147 I llama_context: n_batch       = 2048
0.00.282.154 I llama_context: n_ubatch      = 512
0.00.282.161 I llama_context: causal_attn   = 1
0.00.282.168 I llama_context: flash_attn    = 0
0.00.282.179 I llama_context: freq_base     = 10000.0
0.00.282.187 I llama_context: freq_scale    = 1
0.00.282.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.933 I llama_context: graph nodes  = 1063
0.00.362.941 I llama_context: graph splits = 1
0.00.362.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.783 I main: llama threadpool init, n_threads = 4
0.00.480.806 I 
0.00.480.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.927 I 
0.00.481.028 I sampler seed: 1234
0.00.481.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.052 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.172.475 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.03.172.480 I llama_perf_context_print:        load time =     479.11 ms
0.03.172.481 I llama_perf_context_print: prompt eval time =     114.85 ms /     7 tokens (   16.41 ms per token,    60.95 tokens per second)
0.03.172.482 I llama_perf_context_print:        eval time =    2565.18 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.172.483 I llama_perf_context_print:       total time =    2692.82 ms /    70 tokens

real	0m3.233s
user	0m11.862s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q6_K
0.00.021.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.223 I load: special tokens cache size = 25
0.00.065.844 I load: token to piece cache size = 0.2984 MB
0.00.065.872 I print_info: arch             = gptneox
0.00.065.873 I print_info: vocab_only       = 0
0.00.065.873 I print_info: n_ctx_train      = 2048
0.00.065.873 I print_info: n_embd           = 2048
0.00.065.873 I print_info: n_layer          = 24
0.00.065.890 I print_info: n_head           = 16
0.00.065.892 I print_info: n_head_kv        = 16
0.00.065.892 I print_info: n_rot            = 32
0.00.065.892 I print_info: n_swa            = 0
0.00.065.893 I print_info: is_swa_any       = 0
0.00.065.894 I print_info: n_embd_head_k    = 128
0.00.065.894 I print_info: n_embd_head_v    = 128
0.00.065.896 I print_info: n_gqa            = 1
0.00.065.897 I print_info: n_embd_k_gqa     = 2048
0.00.065.899 I print_info: n_embd_v_gqa     = 2048
0.00.065.900 I print_info: f_norm_eps       = 1.0e-05
0.00.065.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.901 I print_info: f_logit_scale    = 0.0e+00
0.00.065.901 I print_info: f_attn_scale     = 0.0e+00
0.00.065.902 I print_info: n_ff             = 8192
0.00.065.902 I print_info: n_expert         = 0
0.00.065.903 I print_info: n_expert_used    = 0
0.00.065.903 I print_info: causal attn      = 1
0.00.065.903 I print_info: pooling type     = 0
0.00.065.904 I print_info: rope type        = 2
0.00.065.904 I print_info: rope scaling     = linear
0.00.065.905 I print_info: freq_base_train  = 10000.0
0.00.065.906 I print_info: freq_scale_train = 1
0.00.065.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.906 I print_info: rope_finetuned   = unknown
0.00.065.907 I print_info: ssm_d_conv       = 0
0.00.065.907 I print_info: ssm_d_inner      = 0
0.00.065.907 I print_info: ssm_d_state      = 0
0.00.065.907 I print_info: ssm_dt_rank      = 0
0.00.065.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.908 I print_info: model type       = 1.4B
0.00.065.909 I print_info: model params     = 1.41 B
0.00.065.909 I print_info: general.name     = 1.4B
0.00.065.912 I print_info: vocab type       = BPE
0.00.065.913 I print_info: n_vocab          = 50304
0.00.065.913 I print_info: n_merges         = 50009
0.00.065.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: LF token         = 187 'Ċ'
0.00.065.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: max token length = 1024
0.00.065.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.029 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.051 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.331 I llama_context: constructing llama_context
0.00.279.351 I llama_context: n_seq_max     = 1
0.00.279.352 I llama_context: n_ctx         = 128
0.00.279.352 I llama_context: n_ctx_per_seq = 128
0.00.279.352 I llama_context: n_batch       = 128
0.00.279.352 I llama_context: n_ubatch      = 128
0.00.279.353 I llama_context: causal_attn   = 1
0.00.279.353 I llama_context: flash_attn    = 0
0.00.279.358 I llama_context: freq_base     = 10000.0
0.00.279.359 I llama_context: freq_scale    = 1
0.00.279.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.985 I llama_context: graph nodes  = 1063
0.00.292.985 I llama_context: graph splits = 1
0.00.292.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.214 I 
0.00.393.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.328 I perplexity: tokenizing the input ..
0.00.399.901 I perplexity: tokenization took 6.57 ms
0.00.399.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.868 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.905 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.948 I llama_perf_context_print:        load time =     392.82 ms
0.01.198.963 I llama_perf_context_print: prompt eval time =     794.06 ms /   128 tokens (    6.20 ms per token,   161.20 tokens per second)
0.01.198.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.965 I llama_perf_context_print:       total time =     805.76 ms /   129 tokens

real	0m1.257s
user	0m4.284s
sys	0m0.606s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_0
0.00.021.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.049 I load: special tokens cache size = 25
0.00.066.810 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.838 I print_info: vocab_only       = 0
0.00.066.839 I print_info: n_ctx_train      = 2048
0.00.066.839 I print_info: n_embd           = 2048
0.00.066.839 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.856 I print_info: n_head_kv        = 16
0.00.066.857 I print_info: n_rot            = 32
0.00.066.857 I print_info: n_swa            = 0
0.00.066.858 I print_info: is_swa_any       = 0
0.00.066.858 I print_info: n_embd_head_k    = 128
0.00.066.858 I print_info: n_embd_head_v    = 128
0.00.066.860 I print_info: n_gqa            = 1
0.00.066.862 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.867 I print_info: n_expert         = 0
0.00.066.867 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.868 I print_info: pooling type     = 0
0.00.066.868 I print_info: rope type        = 2
0.00.066.868 I print_info: rope scaling     = linear
0.00.066.870 I print_info: freq_base_train  = 10000.0
0.00.066.870 I print_info: freq_scale_train = 1
0.00.066.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.870 I print_info: rope_finetuned   = unknown
0.00.066.871 I print_info: ssm_d_conv       = 0
0.00.066.871 I print_info: ssm_d_inner      = 0
0.00.066.871 I print_info: ssm_d_state      = 0
0.00.066.872 I print_info: ssm_dt_rank      = 0
0.00.066.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.873 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.873 I print_info: general.name     = 1.4B
0.00.066.876 I print_info: vocab type       = BPE
0.00.066.877 I print_info: n_vocab          = 50304
0.00.066.877 I print_info: n_merges         = 50009
0.00.066.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: max token length = 1024
0.00.066.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.776 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.791 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.837 I llama_context: constructing llama_context
0.00.233.853 I llama_context: n_seq_max     = 1
0.00.233.854 I llama_context: n_ctx         = 2048
0.00.233.854 I llama_context: n_ctx_per_seq = 2048
0.00.233.854 I llama_context: n_batch       = 2048
0.00.233.855 I llama_context: n_ubatch      = 512
0.00.233.855 I llama_context: causal_attn   = 1
0.00.233.855 I llama_context: flash_attn    = 0
0.00.233.860 I llama_context: freq_base     = 10000.0
0.00.233.861 I llama_context: freq_scale    = 1
0.00.233.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.422 I llama_context: graph nodes  = 1063
0.00.313.422 I llama_context: graph splits = 1
0.00.313.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.881.051 I llama_context: constructing llama_context
0.00.881.077 I llama_context: n_seq_max     = 1
0.00.881.077 I llama_context: n_ctx         = 2048
0.00.881.078 I llama_context: n_ctx_per_seq = 2048
0.00.881.078 I llama_context: n_batch       = 2048
0.00.881.079 I llama_context: n_ubatch      = 512
0.00.881.079 I llama_context: causal_attn   = 1
0.00.881.079 I llama_context: flash_attn    = 0
0.00.881.085 I llama_context: freq_base     = 10000.0
0.00.881.086 I llama_context: freq_scale    = 1
0.00.881.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.945 I llama_context: graph nodes  = 1063
0.00.962.945 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.898 I llama_context: constructing llama_context
0.01.449.922 I llama_context: n_seq_max     = 1
0.01.449.922 I llama_context: n_ctx         = 2048
0.01.449.923 I llama_context: n_ctx_per_seq = 2048
0.01.449.923 I llama_context: n_batch       = 2048
0.01.449.923 I llama_context: n_ubatch      = 512
0.01.449.923 I llama_context: causal_attn   = 1
0.01.449.924 I llama_context: flash_attn    = 0
0.01.449.930 I llama_context: freq_base     = 10000.0
0.01.449.930 I llama_context: freq_scale    = 1
0.01.449.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.465 I llama_context: graph nodes  = 1063
0.01.531.465 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.107s
user	0m6.326s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5707 (600e3e9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q4_0
0.00.021.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.357 I load: special tokens cache size = 25
0.00.067.074 I load: token to piece cache size = 0.2984 MB
0.00.067.104 I print_info: arch             = gptneox
0.00.067.104 I print_info: vocab_only       = 0
0.00.067.104 I print_info: n_ctx_train      = 2048
0.00.067.105 I print_info: n_embd           = 2048
0.00.067.105 I print_info: n_layer          = 24
0.00.067.121 I print_info: n_head           = 16
0.00.067.123 I print_info: n_head_kv        = 16
0.00.067.123 I print_info: n_rot            = 32
0.00.067.123 I print_info: n_swa            = 0
0.00.067.125 I print_info: is_swa_any       = 0
0.00.067.125 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.127 I print_info: n_gqa            = 1
0.00.067.129 I print_info: n_embd_k_gqa     = 2048
0.00.067.130 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.133 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.134 I print_info: n_ff             = 8192
0.00.067.134 I print_info: n_expert         = 0
0.00.067.135 I print_info: n_expert_used    = 0
0.00.067.135 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.135 I print_info: rope type        = 2
0.00.067.136 I print_info: rope scaling     = linear
0.00.067.137 I print_info: freq_base_train  = 10000.0
0.00.067.138 I print_info: freq_scale_train = 1
0.00.067.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.138 I print_info: rope_finetuned   = unknown
0.00.067.138 I print_info: ssm_d_conv       = 0
0.00.067.139 I print_info: ssm_d_inner      = 0
0.00.067.139 I print_info: ssm_d_state      = 0
0.00.067.139 I print_info: ssm_dt_rank      = 0
0.00.067.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.140 I print_info: model type       = 1.4B
0.00.067.141 I print_info: model params     = 1.41 B
0.00.067.141 I print_info: general.name     = 1.4B
0.00.067.145 I print_info: vocab type       = BPE
0.00.067.146 I print_info: n_vocab          = 50304
0.00.067.146 I print_info: n_merges         = 50009
0.00.067.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: LF token         = 187 'Ċ'
0.00.067.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: max token length = 1024
0.00.067.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.110 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.132 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.783 I llama_context: constructing llama_context
0.00.229.814 I llama_context: n_seq_max     = 1
0.00.229.821 I llama_context: n_ctx         = 2048
0.00.229.827 I llama_context: n_ctx_per_seq = 2048
0.00.229.834 I llama_context: n_batch       = 2048
0.00.229.840 I llama_context: n_ubatch      = 512
0.00.229.846 I llama_context: causal_attn   = 1
0.00.229.853 I llama_context: flash_attn    = 1
0.00.229.866 I llama_context: freq_base     = 10000.0
0.00.229.873 I llama_context: freq_scale    = 1
0.00.229.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.762 I llama_context: graph nodes  = 968
0.00.311.762 I llama_context: graph splits = 1
0.00.311.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.032 I llama_context: constructing llama_context
0.00.837.056 I llama_context: n_seq_max     = 1
0.00.837.056 I llama_context: n_ctx         = 2048
0.00.837.057 I llama_context: n_ctx_per_seq = 2048
0.00.837.057 I llama_context: n_batch       = 2048
0.00.837.057 I llama_context: n_ubatch      = 512
0.00.837.057 I llama_context: causal_attn   = 1
0.00.837.058 I llama_context: flash_attn    = 1
0.00.837.063 I llama_context: freq_base     = 10000.0
0.00.837.064 I llama_context: freq_scale    = 1
0.00.837.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.396 I llama_context: graph nodes  = 968
0.00.918.396 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.478 I llama_context: constructing llama_context
0.01.365.502 I llama_context: n_seq_max     = 1
0.01.365.503 I llama_context: n_ctx         = 2048
0.01.365.503 I llama_context: n_ctx_per_seq = 2048
0.01.365.504 I llama_context: n_batch       = 2048
0.01.365.504 I llama_context: n_ubatch      = 512
0.01.365.504 I llama_context: causal_attn   = 1
0.01.365.504 I llama_context: flash_attn    = 1
0.01.365.509 I llama_context: freq_base     = 10000.0
0.01.365.511 I llama_context: freq_scale    = 1
0.01.365.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.438.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.144 I llama_context: graph nodes  = 968
0.01.447.144 I llama_context: graph splits = 1
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

real	0m1.983s
user	0m5.903s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.62user 0.68system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358140maxresident)k
0inputs+40outputs (0major+51964minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
