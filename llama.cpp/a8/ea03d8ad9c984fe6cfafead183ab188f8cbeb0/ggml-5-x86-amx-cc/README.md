## Summary

- status:  SUCCESS ✅
- runtime: 7:02.85
- date:    Tue May 27 14:01:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a8ea03d8ad9c984fe6cfafead183ab188f8cbeb0
- author:  Xuan-Son Nguyen
```
ggml : add ggml_repeat_4d (#13824)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.74 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.27 sec*proc (34 tests)

Total Test time (real) =  48.29 sec

real	0m48.297s
user	0m58.453s
sys	0m0.871s
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.64 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.80 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.67 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.58 sec*proc (34 tests)

Total Test time (real) =  21.59 sec

real	0m21.596s
user	0m23.133s
sys	0m0.815s
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
0.00.000.328 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.111 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.147 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.166 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.168 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.169 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.182 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.242 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.916 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.931 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.931 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.932 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.933 I llama_model_loader: - type  f32:  124 tensors
0.00.007.934 I llama_model_loader: - type  f16:   73 tensors
0.00.007.936 I print_info: file format = GGUF V3 (latest)
0.00.007.936 I print_info: file type   = F16
0.00.007.939 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.501 I load: special tokens cache size = 5
0.00.023.097 I load: token to piece cache size = 0.2032 MB
0.00.023.122 I print_info: arch             = bert
0.00.023.123 I print_info: vocab_only       = 0
0.00.023.123 I print_info: n_ctx_train      = 512
0.00.023.123 I print_info: n_embd           = 384
0.00.023.124 I print_info: n_layer          = 12
0.00.023.140 I print_info: n_head           = 12
0.00.023.141 I print_info: n_head_kv        = 12
0.00.023.141 I print_info: n_rot            = 32
0.00.023.142 I print_info: n_swa            = 0
0.00.023.143 I print_info: is_swa_any       = 0
0.00.023.143 I print_info: n_embd_head_k    = 32
0.00.023.143 I print_info: n_embd_head_v    = 32
0.00.023.145 I print_info: n_gqa            = 1
0.00.023.146 I print_info: n_embd_k_gqa     = 384
0.00.023.147 I print_info: n_embd_v_gqa     = 384
0.00.023.148 I print_info: f_norm_eps       = 1.0e-12
0.00.023.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.149 I print_info: f_logit_scale    = 0.0e+00
0.00.023.149 I print_info: f_attn_scale     = 0.0e+00
0.00.023.150 I print_info: n_ff             = 1536
0.00.023.150 I print_info: n_expert         = 0
0.00.023.151 I print_info: n_expert_used    = 0
0.00.023.151 I print_info: causal attn      = 0
0.00.023.151 I print_info: pooling type     = 2
0.00.023.151 I print_info: rope type        = 2
0.00.023.151 I print_info: rope scaling     = linear
0.00.023.153 I print_info: freq_base_train  = 10000.0
0.00.023.153 I print_info: freq_scale_train = 1
0.00.023.154 I print_info: n_ctx_orig_yarn  = 512
0.00.023.154 I print_info: rope_finetuned   = unknown
0.00.023.155 I print_info: ssm_d_conv       = 0
0.00.023.155 I print_info: ssm_d_inner      = 0
0.00.023.155 I print_info: ssm_d_state      = 0
0.00.023.155 I print_info: ssm_dt_rank      = 0
0.00.023.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.157 I print_info: model type       = 33M
0.00.023.159 I print_info: model params     = 33.21 M
0.00.023.159 I print_info: general.name     = Bge Small
0.00.023.162 I print_info: vocab type       = WPM
0.00.023.163 I print_info: n_vocab          = 30522
0.00.023.163 I print_info: n_merges         = 0
0.00.023.164 I print_info: BOS token        = 101 '[CLS]'
0.00.023.165 I print_info: UNK token        = 100 '[UNK]'
0.00.023.166 I print_info: SEP token        = 102 '[SEP]'
0.00.023.166 I print_info: PAD token        = 0 '[PAD]'
0.00.023.167 I print_info: MASK token       = 103 '[MASK]'
0.00.023.167 I print_info: LF token         = 0 '[PAD]'
0.00.023.168 I print_info: max token length = 21
0.00.023.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.785 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.806 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.536 I llama_context: constructing llama_context
0.00.040.549 I llama_context: n_seq_max     = 1
0.00.040.549 I llama_context: n_ctx         = 512
0.00.040.549 I llama_context: n_ctx_per_seq = 512
0.00.040.550 I llama_context: n_batch       = 2048
0.00.040.550 I llama_context: n_ubatch      = 2048
0.00.040.550 I llama_context: causal_attn   = 0
0.00.040.550 I llama_context: flash_attn    = 0
0.00.040.552 I llama_context: freq_base     = 10000.0
0.00.040.553 I llama_context: freq_scale    = 1
0.00.040.578 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.793 I 
0.00.049.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.652 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.935 I llama_perf_context_print:        load time =      49.40 ms
0.00.054.936 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2221.67 tokens per second)
0.00.054.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.937 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.065s
user	0m0.067s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.241 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.286 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.287 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.287 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.289 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.290 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.153 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.154 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.154 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.154 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.155 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.156 I llama_model_loader: - type  f32:  124 tensors
0.00.008.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.159 I print_info: file format = GGUF V3 (latest)
0.00.008.159 I print_info: file type   = Q8_0
0.00.008.163 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.765 I load: special tokens cache size = 5
0.00.023.338 I load: token to piece cache size = 0.2032 MB
0.00.023.364 I print_info: arch             = bert
0.00.023.364 I print_info: vocab_only       = 0
0.00.023.365 I print_info: n_ctx_train      = 512
0.00.023.365 I print_info: n_embd           = 384
0.00.023.365 I print_info: n_layer          = 12
0.00.023.380 I print_info: n_head           = 12
0.00.023.382 I print_info: n_head_kv        = 12
0.00.023.383 I print_info: n_rot            = 32
0.00.023.383 I print_info: n_swa            = 0
0.00.023.384 I print_info: is_swa_any       = 0
0.00.023.384 I print_info: n_embd_head_k    = 32
0.00.023.384 I print_info: n_embd_head_v    = 32
0.00.023.386 I print_info: n_gqa            = 1
0.00.023.387 I print_info: n_embd_k_gqa     = 384
0.00.023.388 I print_info: n_embd_v_gqa     = 384
0.00.023.389 I print_info: f_norm_eps       = 1.0e-12
0.00.023.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.390 I print_info: f_logit_scale    = 0.0e+00
0.00.023.391 I print_info: f_attn_scale     = 0.0e+00
0.00.023.392 I print_info: n_ff             = 1536
0.00.023.392 I print_info: n_expert         = 0
0.00.023.392 I print_info: n_expert_used    = 0
0.00.023.393 I print_info: causal attn      = 0
0.00.023.393 I print_info: pooling type     = 2
0.00.023.393 I print_info: rope type        = 2
0.00.023.393 I print_info: rope scaling     = linear
0.00.023.395 I print_info: freq_base_train  = 10000.0
0.00.023.395 I print_info: freq_scale_train = 1
0.00.023.395 I print_info: n_ctx_orig_yarn  = 512
0.00.023.396 I print_info: rope_finetuned   = unknown
0.00.023.396 I print_info: ssm_d_conv       = 0
0.00.023.396 I print_info: ssm_d_inner      = 0
0.00.023.398 I print_info: ssm_d_state      = 0
0.00.023.399 I print_info: ssm_dt_rank      = 0
0.00.023.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.400 I print_info: model type       = 33M
0.00.023.401 I print_info: model params     = 33.21 M
0.00.023.401 I print_info: general.name     = Bge Small
0.00.023.403 I print_info: vocab type       = WPM
0.00.023.404 I print_info: n_vocab          = 30522
0.00.023.405 I print_info: n_merges         = 0
0.00.023.406 I print_info: BOS token        = 101 '[CLS]'
0.00.023.406 I print_info: UNK token        = 100 '[UNK]'
0.00.023.406 I print_info: SEP token        = 102 '[SEP]'
0.00.023.407 I print_info: PAD token        = 0 '[PAD]'
0.00.023.408 I print_info: MASK token       = 103 '[MASK]'
0.00.023.409 I print_info: LF token         = 0 '[PAD]'
0.00.023.409 I print_info: max token length = 21
0.00.023.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.349 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.371 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.600 I llama_context: constructing llama_context
0.00.033.616 I llama_context: n_seq_max     = 1
0.00.033.618 I llama_context: n_ctx         = 512
0.00.033.619 I llama_context: n_ctx_per_seq = 512
0.00.033.619 I llama_context: n_batch       = 2048
0.00.033.620 I llama_context: n_ubatch      = 2048
0.00.033.620 I llama_context: causal_attn   = 0
0.00.033.621 I llama_context: flash_attn    = 0
0.00.033.623 I llama_context: freq_base     = 10000.0
0.00.033.624 I llama_context: freq_scale    = 1
0.00.033.649 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.031 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.767 I 
0.00.042.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.233 I llama_perf_context_print:        load time =      42.42 ms
0.00.046.235 I llama_perf_context_print: prompt eval time =       2.25 ms /     9 tokens (    0.25 ms per token,  4001.78 tokens per second)
0.00.046.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.237 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens

real	0m0.055s
user	0m0.127s
sys	0m0.029s
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
0.00.000.314 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.546 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.550 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.567 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.568 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.569 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.570 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.657 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.658 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.659 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.660 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.662 I llama_model_loader: - type  f32:   40 tensors
0.00.019.663 I llama_model_loader: - type  f16:   30 tensors
0.00.019.665 I print_info: file format = GGUF V3 (latest)
0.00.019.665 I print_info: file type   = F16
0.00.019.668 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.873 W load: empty token at index 5
0.00.037.627 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.096 I load: special tokens cache size = 5
0.00.347.167 I load: token to piece cache size = 1.5060 MB
0.00.347.193 I print_info: arch             = jina-bert-v2
0.00.347.194 I print_info: vocab_only       = 0
0.00.347.194 I print_info: n_ctx_train      = 8192
0.00.347.194 I print_info: n_embd           = 384
0.00.347.194 I print_info: n_layer          = 4
0.00.347.209 I print_info: n_head           = 12
0.00.347.211 I print_info: n_head_kv        = 12
0.00.347.211 I print_info: n_rot            = 32
0.00.347.212 I print_info: n_swa            = 0
0.00.347.213 I print_info: is_swa_any       = 0
0.00.347.213 I print_info: n_embd_head_k    = 32
0.00.347.213 I print_info: n_embd_head_v    = 32
0.00.347.215 I print_info: n_gqa            = 1
0.00.347.216 I print_info: n_embd_k_gqa     = 384
0.00.347.217 I print_info: n_embd_v_gqa     = 384
0.00.347.219 I print_info: f_norm_eps       = 1.0e-12
0.00.347.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.221 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.221 I print_info: f_logit_scale    = 0.0e+00
0.00.347.221 I print_info: f_attn_scale     = 0.0e+00
0.00.347.222 I print_info: n_ff             = 1536
0.00.347.223 I print_info: n_expert         = 0
0.00.347.223 I print_info: n_expert_used    = 0
0.00.347.223 I print_info: causal attn      = 0
0.00.347.224 I print_info: pooling type     = -1
0.00.347.224 I print_info: rope type        = -1
0.00.347.224 I print_info: rope scaling     = linear
0.00.347.225 I print_info: freq_base_train  = 10000.0
0.00.347.226 I print_info: freq_scale_train = 1
0.00.347.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.227 I print_info: rope_finetuned   = unknown
0.00.347.227 I print_info: ssm_d_conv       = 0
0.00.347.227 I print_info: ssm_d_inner      = 0
0.00.347.227 I print_info: ssm_d_state      = 0
0.00.347.228 I print_info: ssm_dt_rank      = 0
0.00.347.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.229 I print_info: model type       = 33M
0.00.347.230 I print_info: model params     = 32.90 M
0.00.347.230 I print_info: general.name     = Jina Bert Implementation
0.00.347.234 I print_info: vocab type       = BPE
0.00.347.235 I print_info: n_vocab          = 61056
0.00.347.236 I print_info: n_merges         = 39382
0.00.347.236 I print_info: BOS token        = 0 '<s>'
0.00.347.237 I print_info: EOS token        = 2 '</s>'
0.00.347.237 I print_info: UNK token        = 3 '<unk>'
0.00.347.237 I print_info: SEP token        = 2 '</s>'
0.00.347.237 I print_info: PAD token        = 1 '<pad>'
0.00.347.238 I print_info: MASK token       = 4 '<mask>'
0.00.347.238 I print_info: EOG token        = 2 '</s>'
0.00.347.239 I print_info: max token length = 45
0.00.347.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.238 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.254 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.257 I llama_context: constructing llama_context
0.00.358.271 I llama_context: n_seq_max     = 1
0.00.358.272 I llama_context: n_ctx         = 8192
0.00.358.272 I llama_context: n_ctx_per_seq = 8192
0.00.358.272 I llama_context: n_batch       = 2048
0.00.358.272 I llama_context: n_ubatch      = 2048
0.00.358.273 I llama_context: causal_attn   = 0
0.00.358.273 I llama_context: flash_attn    = 0
0.00.358.275 I llama_context: freq_base     = 10000.0
0.00.358.276 I llama_context: freq_scale    = 1
0.00.358.303 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.037 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.693 I 
0.00.366.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.920 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.933 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.938 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.938 I main: number of tokens in prompt = 13
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


0.00.366.942 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.943 I main: number of tokens in prompt = 40
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


0.00.367.001 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.785 I llama_perf_context_print:        load time =     366.31 ms
0.00.374.786 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8060.32 tokens per second)
0.00.374.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.788 I llama_perf_context_print:       total time =       8.11 ms /    63 tokens

real	0m0.393s
user	0m0.402s
sys	0m0.031s
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
0.00.000.247 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type  f16:   98 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = all F32 (guessed)
0.00.021.314 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.169 I load: special tokens cache size = 25
0.00.067.515 I load: token to piece cache size = 0.2984 MB
0.00.067.544 I print_info: arch             = gptneox
0.00.067.544 I print_info: vocab_only       = 0
0.00.067.545 I print_info: n_ctx_train      = 2048
0.00.067.545 I print_info: n_embd           = 2048
0.00.067.545 I print_info: n_layer          = 24
0.00.067.561 I print_info: n_head           = 16
0.00.067.563 I print_info: n_head_kv        = 16
0.00.067.563 I print_info: n_rot            = 32
0.00.067.563 I print_info: n_swa            = 0
0.00.067.564 I print_info: is_swa_any       = 0
0.00.067.564 I print_info: n_embd_head_k    = 128
0.00.067.565 I print_info: n_embd_head_v    = 128
0.00.067.566 I print_info: n_gqa            = 1
0.00.067.568 I print_info: n_embd_k_gqa     = 2048
0.00.067.569 I print_info: n_embd_v_gqa     = 2048
0.00.067.570 I print_info: f_norm_eps       = 1.0e-05
0.00.067.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.574 I print_info: f_logit_scale    = 0.0e+00
0.00.067.574 I print_info: f_attn_scale     = 0.0e+00
0.00.067.575 I print_info: n_ff             = 8192
0.00.067.576 I print_info: n_expert         = 0
0.00.067.576 I print_info: n_expert_used    = 0
0.00.067.576 I print_info: causal attn      = 1
0.00.067.576 I print_info: pooling type     = 0
0.00.067.577 I print_info: rope type        = 2
0.00.067.577 I print_info: rope scaling     = linear
0.00.067.578 I print_info: freq_base_train  = 10000.0
0.00.067.579 I print_info: freq_scale_train = 1
0.00.067.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.579 I print_info: rope_finetuned   = unknown
0.00.067.580 I print_info: ssm_d_conv       = 0
0.00.067.580 I print_info: ssm_d_inner      = 0
0.00.067.580 I print_info: ssm_d_state      = 0
0.00.067.580 I print_info: ssm_dt_rank      = 0
0.00.067.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.581 I print_info: model type       = 1.4B
0.00.067.581 I print_info: model params     = 1.41 B
0.00.067.582 I print_info: general.name     = 1.4B
0.00.067.584 I print_info: vocab type       = BPE
0.00.067.585 I print_info: n_vocab          = 50304
0.00.067.586 I print_info: n_merges         = 50009
0.00.067.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: LF token         = 187 'Ċ'
0.00.067.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: max token length = 1024
0.00.067.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.906 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.923 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.181 I llama_context: constructing llama_context
0.01.039.201 I llama_context: n_seq_max     = 1
0.01.039.202 I llama_context: n_ctx         = 2048
0.01.039.202 I llama_context: n_ctx_per_seq = 2048
0.01.039.202 I llama_context: n_batch       = 2048
0.01.039.203 I llama_context: n_ubatch      = 512
0.01.039.203 I llama_context: causal_attn   = 1
0.01.039.203 I llama_context: flash_attn    = 0
0.01.039.208 I llama_context: freq_base     = 10000.0
0.01.039.209 I llama_context: freq_scale    = 1
0.01.039.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.344 I llama_context: graph nodes  = 1063
0.01.120.345 I llama_context: graph splits = 1
0.01.120.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.505 I main: llama threadpool init, n_threads = 4
0.01.251.527 I 
0.01.251.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.251.618 I 
0.01.251.724 I sampler seed: 1234
0.01.251.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.749 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.310.257 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.05.310.262 I llama_perf_context_print:        load time =    1249.88 ms
0.05.310.315 I llama_perf_context_print: prompt eval time =     113.42 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.05.310.317 I llama_perf_context_print:        eval time =    3933.53 ms /    63 runs   (   62.44 ms per token,    16.02 tokens per second)
0.05.310.318 I llama_perf_context_print:       total time =    4059.82 ms /    70 tokens

real	0m5.407s
user	0m17.126s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type  f16:   98 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = all F32 (guessed)
0.00.020.976 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.572 I load: special tokens cache size = 25
0.00.066.513 I load: token to piece cache size = 0.2984 MB
0.00.066.540 I print_info: arch             = gptneox
0.00.066.541 I print_info: vocab_only       = 0
0.00.066.541 I print_info: n_ctx_train      = 2048
0.00.066.541 I print_info: n_embd           = 2048
0.00.066.542 I print_info: n_layer          = 24
0.00.066.558 I print_info: n_head           = 16
0.00.066.560 I print_info: n_head_kv        = 16
0.00.066.561 I print_info: n_rot            = 32
0.00.066.561 I print_info: n_swa            = 0
0.00.066.562 I print_info: is_swa_any       = 0
0.00.066.562 I print_info: n_embd_head_k    = 128
0.00.066.562 I print_info: n_embd_head_v    = 128
0.00.066.564 I print_info: n_gqa            = 1
0.00.066.566 I print_info: n_embd_k_gqa     = 2048
0.00.066.567 I print_info: n_embd_v_gqa     = 2048
0.00.066.569 I print_info: f_norm_eps       = 1.0e-05
0.00.066.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.570 I print_info: f_logit_scale    = 0.0e+00
0.00.066.570 I print_info: f_attn_scale     = 0.0e+00
0.00.066.571 I print_info: n_ff             = 8192
0.00.066.571 I print_info: n_expert         = 0
0.00.066.571 I print_info: n_expert_used    = 0
0.00.066.572 I print_info: causal attn      = 1
0.00.066.572 I print_info: pooling type     = 0
0.00.066.572 I print_info: rope type        = 2
0.00.066.573 I print_info: rope scaling     = linear
0.00.066.574 I print_info: freq_base_train  = 10000.0
0.00.066.575 I print_info: freq_scale_train = 1
0.00.066.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.575 I print_info: rope_finetuned   = unknown
0.00.066.575 I print_info: ssm_d_conv       = 0
0.00.066.576 I print_info: ssm_d_inner      = 0
0.00.066.576 I print_info: ssm_d_state      = 0
0.00.066.576 I print_info: ssm_dt_rank      = 0
0.00.066.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.577 I print_info: model type       = 1.4B
0.00.066.578 I print_info: model params     = 1.41 B
0.00.066.578 I print_info: general.name     = 1.4B
0.00.066.581 I print_info: vocab type       = BPE
0.00.066.582 I print_info: n_vocab          = 50304
0.00.066.582 I print_info: n_merges         = 50009
0.00.066.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: LF token         = 187 'Ċ'
0.00.066.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: max token length = 1024
0.00.066.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.678 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.700 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.540 I llama_context: constructing llama_context
0.01.035.560 I llama_context: n_seq_max     = 1
0.01.035.560 I llama_context: n_ctx         = 128
0.01.035.561 I llama_context: n_ctx_per_seq = 128
0.01.035.561 I llama_context: n_batch       = 128
0.01.035.561 I llama_context: n_ubatch      = 128
0.01.035.562 I llama_context: causal_attn   = 1
0.01.035.562 I llama_context: flash_attn    = 0
0.01.035.566 I llama_context: freq_base     = 10000.0
0.01.035.567 I llama_context: freq_scale    = 1
0.01.035.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.077 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.040.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.049.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.182 I llama_context: graph nodes  = 1063
0.01.049.182 I llama_context: graph splits = 1
0.01.049.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.264 I 
0.01.120.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.373 I perplexity: tokenizing the input ..
0.01.126.868 I perplexity: tokenization took 6.492 ms
0.01.126.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.308 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.157.520 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.157.565 I llama_perf_context_print:        load time =    1119.86 ms
0.02.157.580 I llama_perf_context_print: prompt eval time =    1025.49 ms /   128 tokens (    8.01 ms per token,   124.82 tokens per second)
0.02.157.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.583 I llama_perf_context_print:       total time =    1037.32 ms /   129 tokens

real	0m2.259s
user	0m4.882s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q8_0
0.00.021.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.753 I load: special tokens cache size = 25
0.00.066.700 I load: token to piece cache size = 0.2984 MB
0.00.066.727 I print_info: arch             = gptneox
0.00.066.727 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.728 I print_info: n_layer          = 24
0.00.066.742 I print_info: n_head           = 16
0.00.066.743 I print_info: n_head_kv        = 16
0.00.066.744 I print_info: n_rot            = 32
0.00.066.744 I print_info: n_swa            = 0
0.00.066.745 I print_info: is_swa_any       = 0
0.00.066.746 I print_info: n_embd_head_k    = 128
0.00.066.746 I print_info: n_embd_head_v    = 128
0.00.066.748 I print_info: n_gqa            = 1
0.00.066.749 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.753 I print_info: f_logit_scale    = 0.0e+00
0.00.066.753 I print_info: f_attn_scale     = 0.0e+00
0.00.066.754 I print_info: n_ff             = 8192
0.00.066.754 I print_info: n_expert         = 0
0.00.066.754 I print_info: n_expert_used    = 0
0.00.066.755 I print_info: causal attn      = 1
0.00.066.755 I print_info: pooling type     = 0
0.00.066.755 I print_info: rope type        = 2
0.00.066.755 I print_info: rope scaling     = linear
0.00.066.757 I print_info: freq_base_train  = 10000.0
0.00.066.757 I print_info: freq_scale_train = 1
0.00.066.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.758 I print_info: rope_finetuned   = unknown
0.00.066.758 I print_info: ssm_d_conv       = 0
0.00.066.758 I print_info: ssm_d_inner      = 0
0.00.066.758 I print_info: ssm_d_state      = 0
0.00.066.759 I print_info: ssm_dt_rank      = 0
0.00.066.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.761 I print_info: general.name     = 1.4B
0.00.066.763 I print_info: vocab type       = BPE
0.00.066.764 I print_info: n_vocab          = 50304
0.00.066.764 I print_info: n_merges         = 50009
0.00.066.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: LF token         = 187 'Ċ'
0.00.066.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: max token length = 1024
0.00.066.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.163 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.185 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.018 I llama_context: constructing llama_context
0.00.323.054 I llama_context: n_seq_max     = 1
0.00.323.061 I llama_context: n_ctx         = 2048
0.00.323.068 I llama_context: n_ctx_per_seq = 2048
0.00.323.075 I llama_context: n_batch       = 2048
0.00.323.082 I llama_context: n_ubatch      = 512
0.00.323.088 I llama_context: causal_attn   = 1
0.00.323.108 I llama_context: flash_attn    = 0
0.00.323.119 I llama_context: freq_base     = 10000.0
0.00.323.127 I llama_context: freq_scale    = 1
0.00.323.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.821 I llama_context: graph nodes  = 1063
0.00.402.828 I llama_context: graph splits = 1
0.00.402.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.310 I main: llama threadpool init, n_threads = 4
0.00.513.334 I 
0.00.513.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.421 I 
0.00.513.574 I sampler seed: 1234
0.00.513.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.605 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.282 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.775.287 I llama_perf_context_print:        load time =     511.70 ms
0.02.775.289 I llama_perf_context_print: prompt eval time =      49.89 ms /     7 tokens (    7.13 ms per token,   140.32 tokens per second)
0.02.775.290 I llama_perf_context_print:        eval time =    2200.86 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.775.290 I llama_perf_context_print:       total time =    2263.06 ms /    70 tokens

real	0m2.841s
user	0m10.166s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q8_0
0.00.021.458 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.666 I load: special tokens cache size = 25
0.00.067.645 I load: token to piece cache size = 0.2984 MB
0.00.067.672 I print_info: arch             = gptneox
0.00.067.673 I print_info: vocab_only       = 0
0.00.067.673 I print_info: n_ctx_train      = 2048
0.00.067.673 I print_info: n_embd           = 2048
0.00.067.673 I print_info: n_layer          = 24
0.00.067.687 I print_info: n_head           = 16
0.00.067.689 I print_info: n_head_kv        = 16
0.00.067.689 I print_info: n_rot            = 32
0.00.067.690 I print_info: n_swa            = 0
0.00.067.691 I print_info: is_swa_any       = 0
0.00.067.691 I print_info: n_embd_head_k    = 128
0.00.067.691 I print_info: n_embd_head_v    = 128
0.00.067.693 I print_info: n_gqa            = 1
0.00.067.694 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.698 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.699 I print_info: n_ff             = 8192
0.00.067.699 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.700 I print_info: causal attn      = 1
0.00.067.700 I print_info: pooling type     = 0
0.00.067.700 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.702 I print_info: freq_base_train  = 10000.0
0.00.067.702 I print_info: freq_scale_train = 1
0.00.067.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.703 I print_info: rope_finetuned   = unknown
0.00.067.703 I print_info: ssm_d_conv       = 0
0.00.067.703 I print_info: ssm_d_inner      = 0
0.00.067.704 I print_info: ssm_d_state      = 0
0.00.067.704 I print_info: ssm_dt_rank      = 0
0.00.067.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.705 I print_info: model type       = 1.4B
0.00.067.705 I print_info: model params     = 1.41 B
0.00.067.705 I print_info: general.name     = 1.4B
0.00.067.708 I print_info: vocab type       = BPE
0.00.067.709 I print_info: n_vocab          = 50304
0.00.067.709 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: LF token         = 187 'Ċ'
0.00.067.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.002 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.024 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.811 I llama_context: constructing llama_context
0.00.321.849 I llama_context: n_seq_max     = 1
0.00.321.856 I llama_context: n_ctx         = 128
0.00.321.863 I llama_context: n_ctx_per_seq = 128
0.00.321.869 I llama_context: n_batch       = 128
0.00.321.876 I llama_context: n_ubatch      = 128
0.00.321.883 I llama_context: causal_attn   = 1
0.00.321.889 I llama_context: flash_attn    = 0
0.00.321.901 I llama_context: freq_base     = 10000.0
0.00.321.909 I llama_context: freq_scale    = 1
0.00.321.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.861 I llama_context: graph nodes  = 1063
0.00.335.868 I llama_context: graph splits = 1
0.00.335.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.302 I 
0.00.393.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.416 I perplexity: tokenizing the input ..
0.00.399.850 I perplexity: tokenization took 6.43 ms
0.00.399.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.912 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.003 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.089 I llama_perf_context_print:        load time =     392.86 ms
0.00.793.092 I llama_perf_context_print: prompt eval time =     388.10 ms /   128 tokens (    3.03 ms per token,   329.82 tokens per second)
0.00.793.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.097 I llama_perf_context_print:       total time =     399.81 ms /   129 tokens

real	0m0.858s
user	0m2.528s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q4_0
0.00.021.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.391 I load: special tokens cache size = 25
0.00.066.278 I load: token to piece cache size = 0.2984 MB
0.00.066.306 I print_info: arch             = gptneox
0.00.066.306 I print_info: vocab_only       = 0
0.00.066.307 I print_info: n_ctx_train      = 2048
0.00.066.307 I print_info: n_embd           = 2048
0.00.066.307 I print_info: n_layer          = 24
0.00.066.323 I print_info: n_head           = 16
0.00.066.326 I print_info: n_head_kv        = 16
0.00.066.326 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.328 I print_info: is_swa_any       = 0
0.00.066.328 I print_info: n_embd_head_k    = 128
0.00.066.329 I print_info: n_embd_head_v    = 128
0.00.066.330 I print_info: n_gqa            = 1
0.00.066.332 I print_info: n_embd_k_gqa     = 2048
0.00.066.334 I print_info: n_embd_v_gqa     = 2048
0.00.066.336 I print_info: f_norm_eps       = 1.0e-05
0.00.066.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.337 I print_info: f_logit_scale    = 0.0e+00
0.00.066.337 I print_info: f_attn_scale     = 0.0e+00
0.00.066.338 I print_info: n_ff             = 8192
0.00.066.338 I print_info: n_expert         = 0
0.00.066.338 I print_info: n_expert_used    = 0
0.00.066.338 I print_info: causal attn      = 1
0.00.066.338 I print_info: pooling type     = 0
0.00.066.339 I print_info: rope type        = 2
0.00.066.339 I print_info: rope scaling     = linear
0.00.066.340 I print_info: freq_base_train  = 10000.0
0.00.066.341 I print_info: freq_scale_train = 1
0.00.066.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.341 I print_info: rope_finetuned   = unknown
0.00.066.341 I print_info: ssm_d_conv       = 0
0.00.066.342 I print_info: ssm_d_inner      = 0
0.00.066.342 I print_info: ssm_d_state      = 0
0.00.066.342 I print_info: ssm_dt_rank      = 0
0.00.066.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.343 I print_info: model type       = 1.4B
0.00.066.343 I print_info: model params     = 1.41 B
0.00.066.344 I print_info: general.name     = 1.4B
0.00.066.347 I print_info: vocab type       = BPE
0.00.066.348 I print_info: n_vocab          = 50304
0.00.066.349 I print_info: n_merges         = 50009
0.00.066.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: LF token         = 187 'Ċ'
0.00.066.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: max token length = 1024
0.00.066.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.033 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.055 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.626 I llama_context: constructing llama_context
0.00.230.658 I llama_context: n_seq_max     = 1
0.00.230.665 I llama_context: n_ctx         = 2048
0.00.230.671 I llama_context: n_ctx_per_seq = 2048
0.00.230.678 I llama_context: n_batch       = 2048
0.00.230.684 I llama_context: n_ubatch      = 512
0.00.230.691 I llama_context: causal_attn   = 1
0.00.230.698 I llama_context: flash_attn    = 0
0.00.230.710 I llama_context: freq_base     = 10000.0
0.00.230.718 I llama_context: freq_scale    = 1
0.00.230.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.033 I llama_context: graph nodes  = 1063
0.00.314.041 I llama_context: graph splits = 1
0.00.314.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.381 I main: llama threadpool init, n_threads = 4
0.00.396.403 I 
0.00.396.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.522 I 
0.00.396.613 I sampler seed: 1234
0.00.396.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.638 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.308 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.01.911.313 I llama_perf_context_print:        load time =     394.75 ms
0.01.911.314 I llama_perf_context_print: prompt eval time =      48.11 ms /     7 tokens (    6.87 ms per token,   145.50 tokens per second)
0.01.911.315 I llama_perf_context_print:        eval time =    1455.57 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.911.316 I llama_perf_context_print:       total time =    1516.02 ms /    70 tokens

real	0m1.956s
user	0m6.804s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q4_0
0.00.021.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.231 I load: special tokens cache size = 25
0.00.067.182 I load: token to piece cache size = 0.2984 MB
0.00.067.209 I print_info: arch             = gptneox
0.00.067.210 I print_info: vocab_only       = 0
0.00.067.210 I print_info: n_ctx_train      = 2048
0.00.067.210 I print_info: n_embd           = 2048
0.00.067.210 I print_info: n_layer          = 24
0.00.067.226 I print_info: n_head           = 16
0.00.067.227 I print_info: n_head_kv        = 16
0.00.067.228 I print_info: n_rot            = 32
0.00.067.228 I print_info: n_swa            = 0
0.00.067.229 I print_info: is_swa_any       = 0
0.00.067.229 I print_info: n_embd_head_k    = 128
0.00.067.229 I print_info: n_embd_head_v    = 128
0.00.067.231 I print_info: n_gqa            = 1
0.00.067.232 I print_info: n_embd_k_gqa     = 2048
0.00.067.233 I print_info: n_embd_v_gqa     = 2048
0.00.067.235 I print_info: f_norm_eps       = 1.0e-05
0.00.067.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.236 I print_info: f_logit_scale    = 0.0e+00
0.00.067.236 I print_info: f_attn_scale     = 0.0e+00
0.00.067.237 I print_info: n_ff             = 8192
0.00.067.238 I print_info: n_expert         = 0
0.00.067.238 I print_info: n_expert_used    = 0
0.00.067.238 I print_info: causal attn      = 1
0.00.067.238 I print_info: pooling type     = 0
0.00.067.239 I print_info: rope type        = 2
0.00.067.239 I print_info: rope scaling     = linear
0.00.067.240 I print_info: freq_base_train  = 10000.0
0.00.067.241 I print_info: freq_scale_train = 1
0.00.067.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.242 I print_info: rope_finetuned   = unknown
0.00.067.242 I print_info: ssm_d_conv       = 0
0.00.067.242 I print_info: ssm_d_inner      = 0
0.00.067.242 I print_info: ssm_d_state      = 0
0.00.067.243 I print_info: ssm_dt_rank      = 0
0.00.067.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.243 I print_info: model type       = 1.4B
0.00.067.244 I print_info: model params     = 1.41 B
0.00.067.245 I print_info: general.name     = 1.4B
0.00.067.247 I print_info: vocab type       = BPE
0.00.067.248 I print_info: n_vocab          = 50304
0.00.067.248 I print_info: n_merges         = 50009
0.00.067.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: LF token         = 187 'Ċ'
0.00.067.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: max token length = 1024
0.00.067.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.314 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.335 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.264 I llama_context: constructing llama_context
0.00.230.285 I llama_context: n_seq_max     = 1
0.00.230.285 I llama_context: n_ctx         = 128
0.00.230.286 I llama_context: n_ctx_per_seq = 128
0.00.230.286 I llama_context: n_batch       = 128
0.00.230.286 I llama_context: n_ubatch      = 128
0.00.230.287 I llama_context: causal_attn   = 1
0.00.230.287 I llama_context: flash_attn    = 0
0.00.230.292 I llama_context: freq_base     = 10000.0
0.00.230.293 I llama_context: freq_scale    = 1
0.00.230.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.856 I llama_context: graph nodes  = 1063
0.00.243.856 I llama_context: graph splits = 1
0.00.243.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.538 I 
0.00.288.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.716 I perplexity: tokenizing the input ..
0.00.295.151 I perplexity: tokenization took 6.431 ms
0.00.295.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.733 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.726.508 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.726.556 I llama_perf_context_print:        load time =     288.14 ms
0.00.726.558 I llama_perf_context_print: prompt eval time =     426.72 ms /   128 tokens (    3.33 ms per token,   299.96 tokens per second)
0.00.726.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.561 I llama_perf_context_print:       total time =     438.05 ms /   129 tokens

real	0m0.769s
user	0m2.464s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q4_1
0.00.021.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.187 I load: special tokens cache size = 25
0.00.066.077 I load: token to piece cache size = 0.2984 MB
0.00.066.105 I print_info: arch             = gptneox
0.00.066.105 I print_info: vocab_only       = 0
0.00.066.106 I print_info: n_ctx_train      = 2048
0.00.066.106 I print_info: n_embd           = 2048
0.00.066.106 I print_info: n_layer          = 24
0.00.066.122 I print_info: n_head           = 16
0.00.066.124 I print_info: n_head_kv        = 16
0.00.066.124 I print_info: n_rot            = 32
0.00.066.125 I print_info: n_swa            = 0
0.00.066.126 I print_info: is_swa_any       = 0
0.00.066.126 I print_info: n_embd_head_k    = 128
0.00.066.126 I print_info: n_embd_head_v    = 128
0.00.066.128 I print_info: n_gqa            = 1
0.00.066.130 I print_info: n_embd_k_gqa     = 2048
0.00.066.132 I print_info: n_embd_v_gqa     = 2048
0.00.066.133 I print_info: f_norm_eps       = 1.0e-05
0.00.066.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.134 I print_info: f_logit_scale    = 0.0e+00
0.00.066.135 I print_info: f_attn_scale     = 0.0e+00
0.00.066.136 I print_info: n_ff             = 8192
0.00.066.136 I print_info: n_expert         = 0
0.00.066.136 I print_info: n_expert_used    = 0
0.00.066.137 I print_info: causal attn      = 1
0.00.066.137 I print_info: pooling type     = 0
0.00.066.137 I print_info: rope type        = 2
0.00.066.137 I print_info: rope scaling     = linear
0.00.066.138 I print_info: freq_base_train  = 10000.0
0.00.066.139 I print_info: freq_scale_train = 1
0.00.066.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.140 I print_info: rope_finetuned   = unknown
0.00.066.140 I print_info: ssm_d_conv       = 0
0.00.066.140 I print_info: ssm_d_inner      = 0
0.00.066.140 I print_info: ssm_d_state      = 0
0.00.066.141 I print_info: ssm_dt_rank      = 0
0.00.066.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.142 I print_info: model type       = 1.4B
0.00.066.142 I print_info: model params     = 1.41 B
0.00.066.142 I print_info: general.name     = 1.4B
0.00.066.145 I print_info: vocab type       = BPE
0.00.066.146 I print_info: n_vocab          = 50304
0.00.066.147 I print_info: n_merges         = 50009
0.00.066.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: LF token         = 187 'Ċ'
0.00.066.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: max token length = 1024
0.00.066.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.305 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.327 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.622 I llama_context: constructing llama_context
0.00.248.642 I llama_context: n_seq_max     = 1
0.00.248.642 I llama_context: n_ctx         = 2048
0.00.248.642 I llama_context: n_ctx_per_seq = 2048
0.00.248.643 I llama_context: n_batch       = 2048
0.00.248.643 I llama_context: n_ubatch      = 512
0.00.248.644 I llama_context: causal_attn   = 1
0.00.248.644 I llama_context: flash_attn    = 0
0.00.248.649 I llama_context: freq_base     = 10000.0
0.00.248.650 I llama_context: freq_scale    = 1
0.00.248.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.254 I llama_context: graph nodes  = 1063
0.00.330.254 I llama_context: graph splits = 1
0.00.330.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.153 I main: llama threadpool init, n_threads = 4
0.00.413.175 I 
0.00.413.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.269 I 
0.00.413.380 I sampler seed: 1234
0.00.413.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.403 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.465 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.034.470 I llama_perf_context_print:        load time =     411.59 ms
0.02.034.472 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.61 tokens per second)
0.02.034.473 I llama_perf_context_print:        eval time =    1566.54 ms /    63 runs   (   24.87 ms per token,    40.22 tokens per second)
0.02.034.474 I llama_perf_context_print:       total time =    1622.39 ms /    70 tokens

real	0m2.082s
user	0m7.351s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q4_1
0.00.021.048 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.717 I load: special tokens cache size = 25
0.00.066.403 I load: token to piece cache size = 0.2984 MB
0.00.066.468 I print_info: arch             = gptneox
0.00.066.469 I print_info: vocab_only       = 0
0.00.066.469 I print_info: n_ctx_train      = 2048
0.00.066.469 I print_info: n_embd           = 2048
0.00.066.469 I print_info: n_layer          = 24
0.00.066.485 I print_info: n_head           = 16
0.00.066.487 I print_info: n_head_kv        = 16
0.00.066.487 I print_info: n_rot            = 32
0.00.066.488 I print_info: n_swa            = 0
0.00.066.489 I print_info: is_swa_any       = 0
0.00.066.489 I print_info: n_embd_head_k    = 128
0.00.066.489 I print_info: n_embd_head_v    = 128
0.00.066.491 I print_info: n_gqa            = 1
0.00.066.493 I print_info: n_embd_k_gqa     = 2048
0.00.066.494 I print_info: n_embd_v_gqa     = 2048
0.00.066.495 I print_info: f_norm_eps       = 1.0e-05
0.00.066.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.497 I print_info: f_logit_scale    = 0.0e+00
0.00.066.497 I print_info: f_attn_scale     = 0.0e+00
0.00.066.498 I print_info: n_ff             = 8192
0.00.066.498 I print_info: n_expert         = 0
0.00.066.498 I print_info: n_expert_used    = 0
0.00.066.498 I print_info: causal attn      = 1
0.00.066.499 I print_info: pooling type     = 0
0.00.066.499 I print_info: rope type        = 2
0.00.066.499 I print_info: rope scaling     = linear
0.00.066.500 I print_info: freq_base_train  = 10000.0
0.00.066.501 I print_info: freq_scale_train = 1
0.00.066.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.501 I print_info: rope_finetuned   = unknown
0.00.066.502 I print_info: ssm_d_conv       = 0
0.00.066.502 I print_info: ssm_d_inner      = 0
0.00.066.502 I print_info: ssm_d_state      = 0
0.00.066.502 I print_info: ssm_dt_rank      = 0
0.00.066.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.503 I print_info: model type       = 1.4B
0.00.066.504 I print_info: model params     = 1.41 B
0.00.066.504 I print_info: general.name     = 1.4B
0.00.066.506 I print_info: vocab type       = BPE
0.00.066.508 I print_info: n_vocab          = 50304
0.00.066.508 I print_info: n_merges         = 50009
0.00.066.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: LF token         = 187 'Ċ'
0.00.066.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: max token length = 1024
0.00.066.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.671 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.684 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.498 I llama_context: constructing llama_context
0.00.256.530 I llama_context: n_seq_max     = 1
0.00.256.537 I llama_context: n_ctx         = 128
0.00.256.544 I llama_context: n_ctx_per_seq = 128
0.00.256.551 I llama_context: n_batch       = 128
0.00.256.557 I llama_context: n_ubatch      = 128
0.00.256.564 I llama_context: causal_attn   = 1
0.00.256.571 I llama_context: flash_attn    = 0
0.00.256.582 I llama_context: freq_base     = 10000.0
0.00.256.590 I llama_context: freq_scale    = 1
0.00.256.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.252 I llama_context: graph nodes  = 1063
0.00.270.259 I llama_context: graph splits = 1
0.00.270.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.946 I 
0.00.315.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.058 I perplexity: tokenizing the input ..
0.00.321.531 I perplexity: tokenization took 6.47 ms
0.00.321.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.317 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.465 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.532 I llama_perf_context_print:        load time =     314.56 ms
0.00.770.534 I llama_perf_context_print: prompt eval time =     443.67 ms /   128 tokens (    3.47 ms per token,   288.50 tokens per second)
0.00.770.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.537 I llama_perf_context_print:       total time =     455.61 ms /   129 tokens

real	0m0.816s
user	0m2.718s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q5_0
0.00.021.702 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.040 I load: special tokens cache size = 25
0.00.067.879 I load: token to piece cache size = 0.2984 MB
0.00.067.906 I print_info: arch             = gptneox
0.00.067.906 I print_info: vocab_only       = 0
0.00.067.907 I print_info: n_ctx_train      = 2048
0.00.067.907 I print_info: n_embd           = 2048
0.00.067.907 I print_info: n_layer          = 24
0.00.067.923 I print_info: n_head           = 16
0.00.067.925 I print_info: n_head_kv        = 16
0.00.067.925 I print_info: n_rot            = 32
0.00.067.925 I print_info: n_swa            = 0
0.00.067.926 I print_info: is_swa_any       = 0
0.00.067.926 I print_info: n_embd_head_k    = 128
0.00.067.927 I print_info: n_embd_head_v    = 128
0.00.067.928 I print_info: n_gqa            = 1
0.00.067.930 I print_info: n_embd_k_gqa     = 2048
0.00.067.931 I print_info: n_embd_v_gqa     = 2048
0.00.067.932 I print_info: f_norm_eps       = 1.0e-05
0.00.067.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.933 I print_info: f_logit_scale    = 0.0e+00
0.00.067.934 I print_info: f_attn_scale     = 0.0e+00
0.00.067.934 I print_info: n_ff             = 8192
0.00.067.935 I print_info: n_expert         = 0
0.00.067.935 I print_info: n_expert_used    = 0
0.00.067.935 I print_info: causal attn      = 1
0.00.067.935 I print_info: pooling type     = 0
0.00.067.935 I print_info: rope type        = 2
0.00.067.936 I print_info: rope scaling     = linear
0.00.067.937 I print_info: freq_base_train  = 10000.0
0.00.067.938 I print_info: freq_scale_train = 1
0.00.067.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.938 I print_info: rope_finetuned   = unknown
0.00.067.938 I print_info: ssm_d_conv       = 0
0.00.067.939 I print_info: ssm_d_inner      = 0
0.00.067.939 I print_info: ssm_d_state      = 0
0.00.067.939 I print_info: ssm_dt_rank      = 0
0.00.067.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.940 I print_info: model type       = 1.4B
0.00.067.940 I print_info: model params     = 1.41 B
0.00.067.941 I print_info: general.name     = 1.4B
0.00.067.943 I print_info: vocab type       = BPE
0.00.067.944 I print_info: n_vocab          = 50304
0.00.067.944 I print_info: n_merges         = 50009
0.00.067.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: LF token         = 187 'Ċ'
0.00.067.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: max token length = 1024
0.00.067.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.124 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.146 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.656 I llama_context: constructing llama_context
0.00.145.671 I llama_context: n_seq_max     = 1
0.00.145.671 I llama_context: n_ctx         = 2048
0.00.145.671 I llama_context: n_ctx_per_seq = 2048
0.00.145.672 I llama_context: n_batch       = 2048
0.00.145.672 I llama_context: n_ubatch      = 512
0.00.145.672 I llama_context: causal_attn   = 1
0.00.145.673 I llama_context: flash_attn    = 0
0.00.145.675 I llama_context: freq_base     = 10000.0
0.00.145.676 I llama_context: freq_scale    = 1
0.00.145.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.972 I llama_context: graph nodes  = 1063
0.00.227.972 I llama_context: graph splits = 1
0.00.227.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.654 I main: llama threadpool init, n_threads = 4
0.00.333.674 I 
0.00.333.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.765 I 
0.00.333.882 I sampler seed: 1234
0.00.333.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.904 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.838.213 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.838.218 I llama_perf_context_print:        load time =     332.11 ms
0.02.838.220 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.02.838.221 I llama_perf_context_print:        eval time =    2378.35 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.838.222 I llama_perf_context_print:       total time =    2505.61 ms /    70 tokens

real	0m2.887s
user	0m10.472s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q5_0
0.00.021.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.395 I load: special tokens cache size = 25
0.00.066.357 I load: token to piece cache size = 0.2984 MB
0.00.066.385 I print_info: arch             = gptneox
0.00.066.385 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.386 I print_info: n_embd           = 2048
0.00.066.386 I print_info: n_layer          = 24
0.00.066.400 I print_info: n_head           = 16
0.00.066.402 I print_info: n_head_kv        = 16
0.00.066.402 I print_info: n_rot            = 32
0.00.066.402 I print_info: n_swa            = 0
0.00.066.403 I print_info: is_swa_any       = 0
0.00.066.404 I print_info: n_embd_head_k    = 128
0.00.066.404 I print_info: n_embd_head_v    = 128
0.00.066.405 I print_info: n_gqa            = 1
0.00.066.407 I print_info: n_embd_k_gqa     = 2048
0.00.066.408 I print_info: n_embd_v_gqa     = 2048
0.00.066.409 I print_info: f_norm_eps       = 1.0e-05
0.00.066.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.410 I print_info: f_logit_scale    = 0.0e+00
0.00.066.411 I print_info: f_attn_scale     = 0.0e+00
0.00.066.411 I print_info: n_ff             = 8192
0.00.066.412 I print_info: n_expert         = 0
0.00.066.412 I print_info: n_expert_used    = 0
0.00.066.412 I print_info: causal attn      = 1
0.00.066.413 I print_info: pooling type     = 0
0.00.066.414 I print_info: rope type        = 2
0.00.066.414 I print_info: rope scaling     = linear
0.00.066.415 I print_info: freq_base_train  = 10000.0
0.00.066.416 I print_info: freq_scale_train = 1
0.00.066.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.416 I print_info: rope_finetuned   = unknown
0.00.066.416 I print_info: ssm_d_conv       = 0
0.00.066.417 I print_info: ssm_d_inner      = 0
0.00.066.417 I print_info: ssm_d_state      = 0
0.00.066.417 I print_info: ssm_dt_rank      = 0
0.00.066.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.418 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.419 I print_info: general.name     = 1.4B
0.00.066.421 I print_info: vocab type       = BPE
0.00.066.422 I print_info: n_vocab          = 50304
0.00.066.422 I print_info: n_merges         = 50009
0.00.066.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: LF token         = 187 'Ċ'
0.00.066.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: max token length = 1024
0.00.066.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.619 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.634 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.128 I llama_context: constructing llama_context
0.00.143.146 I llama_context: n_seq_max     = 1
0.00.143.146 I llama_context: n_ctx         = 128
0.00.143.146 I llama_context: n_ctx_per_seq = 128
0.00.143.147 I llama_context: n_batch       = 128
0.00.143.147 I llama_context: n_ubatch      = 128
0.00.143.147 I llama_context: causal_attn   = 1
0.00.143.148 I llama_context: flash_attn    = 0
0.00.143.151 I llama_context: freq_base     = 10000.0
0.00.143.151 I llama_context: freq_scale    = 1
0.00.143.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.176 I llama_context: graph nodes  = 1063
0.00.156.177 I llama_context: graph splits = 1
0.00.156.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.704 I 
0.00.229.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.812 I perplexity: tokenizing the input ..
0.00.235.838 I perplexity: tokenization took 6.022 ms
0.00.235.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.406 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.337 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.389 I llama_perf_context_print:        load time =     229.25 ms
0.01.366.391 I llama_perf_context_print: prompt eval time =    1125.73 ms /   128 tokens (    8.79 ms per token,   113.70 tokens per second)
0.01.366.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.393 I llama_perf_context_print:       total time =    1136.71 ms /   129 tokens

real	0m1.412s
user	0m4.965s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.996 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q5_1
0.00.020.999 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.065.665 I load: token to piece cache size = 0.2984 MB
0.00.065.718 I print_info: arch             = gptneox
0.00.065.718 I print_info: vocab_only       = 0
0.00.065.719 I print_info: n_ctx_train      = 2048
0.00.065.719 I print_info: n_embd           = 2048
0.00.065.719 I print_info: n_layer          = 24
0.00.065.732 I print_info: n_head           = 16
0.00.065.734 I print_info: n_head_kv        = 16
0.00.065.734 I print_info: n_rot            = 32
0.00.065.734 I print_info: n_swa            = 0
0.00.065.736 I print_info: is_swa_any       = 0
0.00.065.736 I print_info: n_embd_head_k    = 128
0.00.065.736 I print_info: n_embd_head_v    = 128
0.00.065.738 I print_info: n_gqa            = 1
0.00.065.739 I print_info: n_embd_k_gqa     = 2048
0.00.065.741 I print_info: n_embd_v_gqa     = 2048
0.00.065.742 I print_info: f_norm_eps       = 1.0e-05
0.00.065.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.743 I print_info: f_logit_scale    = 0.0e+00
0.00.065.743 I print_info: f_attn_scale     = 0.0e+00
0.00.065.744 I print_info: n_ff             = 8192
0.00.065.744 I print_info: n_expert         = 0
0.00.065.744 I print_info: n_expert_used    = 0
0.00.065.745 I print_info: causal attn      = 1
0.00.065.745 I print_info: pooling type     = 0
0.00.065.745 I print_info: rope type        = 2
0.00.065.745 I print_info: rope scaling     = linear
0.00.065.746 I print_info: freq_base_train  = 10000.0
0.00.065.747 I print_info: freq_scale_train = 1
0.00.065.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.747 I print_info: rope_finetuned   = unknown
0.00.065.748 I print_info: ssm_d_conv       = 0
0.00.065.748 I print_info: ssm_d_inner      = 0
0.00.065.748 I print_info: ssm_d_state      = 0
0.00.065.748 I print_info: ssm_dt_rank      = 0
0.00.065.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.749 I print_info: model type       = 1.4B
0.00.065.750 I print_info: model params     = 1.41 B
0.00.065.750 I print_info: general.name     = 1.4B
0.00.065.752 I print_info: vocab type       = BPE
0.00.065.753 I print_info: n_vocab          = 50304
0.00.065.753 I print_info: n_merges         = 50009
0.00.065.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: LF token         = 187 'Ċ'
0.00.065.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.755 I print_info: max token length = 1024
0.00.065.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.384 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.405 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.229 I llama_context: constructing llama_context
0.00.147.247 I llama_context: n_seq_max     = 1
0.00.147.248 I llama_context: n_ctx         = 2048
0.00.147.248 I llama_context: n_ctx_per_seq = 2048
0.00.147.248 I llama_context: n_batch       = 2048
0.00.147.249 I llama_context: n_ubatch      = 512
0.00.147.249 I llama_context: causal_attn   = 1
0.00.147.249 I llama_context: flash_attn    = 0
0.00.147.252 I llama_context: freq_base     = 10000.0
0.00.147.252 I llama_context: freq_scale    = 1
0.00.147.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.450 I llama_context: graph nodes  = 1063
0.00.230.451 I llama_context: graph splits = 1
0.00.230.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.206 I main: llama threadpool init, n_threads = 4
0.00.333.227 I 
0.00.333.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.311 I 
0.00.333.411 I sampler seed: 1234
0.00.333.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.434 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.538 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.991.542 I llama_perf_context_print:        load time =     331.64 ms
0.02.991.544 I llama_perf_context_print: prompt eval time =     132.16 ms /     7 tokens (   18.88 ms per token,    52.97 tokens per second)
0.02.991.544 I llama_perf_context_print:        eval time =    2515.09 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.02.991.545 I llama_perf_context_print:       total time =    2659.42 ms /    70 tokens

real	0m3.042s
user	0m11.063s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q5_1
0.00.021.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.018 I load: special tokens cache size = 25
0.00.069.914 I load: token to piece cache size = 0.2984 MB
0.00.069.941 I print_info: arch             = gptneox
0.00.069.942 I print_info: vocab_only       = 0
0.00.069.942 I print_info: n_ctx_train      = 2048
0.00.069.942 I print_info: n_embd           = 2048
0.00.069.943 I print_info: n_layer          = 24
0.00.069.957 I print_info: n_head           = 16
0.00.069.958 I print_info: n_head_kv        = 16
0.00.069.959 I print_info: n_rot            = 32
0.00.069.959 I print_info: n_swa            = 0
0.00.069.960 I print_info: is_swa_any       = 0
0.00.069.960 I print_info: n_embd_head_k    = 128
0.00.069.961 I print_info: n_embd_head_v    = 128
0.00.069.962 I print_info: n_gqa            = 1
0.00.069.964 I print_info: n_embd_k_gqa     = 2048
0.00.069.966 I print_info: n_embd_v_gqa     = 2048
0.00.069.967 I print_info: f_norm_eps       = 1.0e-05
0.00.069.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.968 I print_info: f_logit_scale    = 0.0e+00
0.00.069.968 I print_info: f_attn_scale     = 0.0e+00
0.00.069.969 I print_info: n_ff             = 8192
0.00.069.969 I print_info: n_expert         = 0
0.00.069.970 I print_info: n_expert_used    = 0
0.00.069.970 I print_info: causal attn      = 1
0.00.069.970 I print_info: pooling type     = 0
0.00.069.970 I print_info: rope type        = 2
0.00.069.970 I print_info: rope scaling     = linear
0.00.069.971 I print_info: freq_base_train  = 10000.0
0.00.069.972 I print_info: freq_scale_train = 1
0.00.069.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.972 I print_info: rope_finetuned   = unknown
0.00.069.973 I print_info: ssm_d_conv       = 0
0.00.069.973 I print_info: ssm_d_inner      = 0
0.00.069.973 I print_info: ssm_d_state      = 0
0.00.069.973 I print_info: ssm_dt_rank      = 0
0.00.069.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.974 I print_info: model type       = 1.4B
0.00.069.975 I print_info: model params     = 1.41 B
0.00.069.975 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.979 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: LF token         = 187 'Ċ'
0.00.069.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: max token length = 1024
0.00.069.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.990 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.013 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.575 I llama_context: constructing llama_context
0.00.150.590 I llama_context: n_seq_max     = 1
0.00.150.591 I llama_context: n_ctx         = 128
0.00.150.591 I llama_context: n_ctx_per_seq = 128
0.00.150.591 I llama_context: n_batch       = 128
0.00.150.592 I llama_context: n_ubatch      = 128
0.00.150.592 I llama_context: causal_attn   = 1
0.00.150.593 I llama_context: flash_attn    = 0
0.00.150.596 I llama_context: freq_base     = 10000.0
0.00.150.596 I llama_context: freq_scale    = 1
0.00.150.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.089 I llama_context: graph nodes  = 1063
0.00.164.089 I llama_context: graph splits = 1
0.00.164.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.773 I 
0.00.229.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.893 I perplexity: tokenizing the input ..
0.00.236.141 I perplexity: tokenization took 6.245 ms
0.00.236.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.168 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.261 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.303 I llama_perf_context_print:        load time =     229.39 ms
0.02.212.320 I llama_perf_context_print: prompt eval time =    1971.10 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.212.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.323 I llama_perf_context_print:       total time =    1982.56 ms /   129 tokens

real	0m2.261s
user	0m8.308s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.212 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q2_K - Medium
0.00.021.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.764 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.750 I print_info: vocab_only       = 0
0.00.066.751 I print_info: n_ctx_train      = 2048
0.00.066.751 I print_info: n_embd           = 2048
0.00.066.751 I print_info: n_layer          = 24
0.00.066.767 I print_info: n_head           = 16
0.00.066.769 I print_info: n_head_kv        = 16
0.00.066.770 I print_info: n_rot            = 32
0.00.066.770 I print_info: n_swa            = 0
0.00.066.771 I print_info: is_swa_any       = 0
0.00.066.771 I print_info: n_embd_head_k    = 128
0.00.066.772 I print_info: n_embd_head_v    = 128
0.00.066.773 I print_info: n_gqa            = 1
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
0.00.066.781 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.781 I print_info: pooling type     = 0
0.00.066.782 I print_info: rope type        = 2
0.00.066.782 I print_info: rope scaling     = linear
0.00.066.783 I print_info: freq_base_train  = 10000.0
0.00.066.784 I print_info: freq_scale_train = 1
0.00.066.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.784 I print_info: rope_finetuned   = unknown
0.00.066.784 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.784 I print_info: ssm_d_state      = 0
0.00.066.784 I print_info: ssm_dt_rank      = 0
0.00.066.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.785 I print_info: model type       = 1.4B
0.00.066.785 I print_info: model params     = 1.41 B
0.00.066.786 I print_info: general.name     = 1.4B
0.00.066.788 I print_info: vocab type       = BPE
0.00.066.789 I print_info: n_vocab          = 50304
0.00.066.790 I print_info: n_merges         = 50009
0.00.066.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: LF token         = 187 'Ċ'
0.00.066.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: max token length = 1024
0.00.066.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.183 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.197 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.772 I llama_context: constructing llama_context
0.00.117.790 I llama_context: n_seq_max     = 1
0.00.117.790 I llama_context: n_ctx         = 2048
0.00.117.790 I llama_context: n_ctx_per_seq = 2048
0.00.117.791 I llama_context: n_batch       = 2048
0.00.117.791 I llama_context: n_ubatch      = 512
0.00.117.791 I llama_context: causal_attn   = 1
0.00.117.791 I llama_context: flash_attn    = 0
0.00.117.794 I llama_context: freq_base     = 10000.0
0.00.117.795 I llama_context: freq_scale    = 1
0.00.117.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.579 I llama_context: graph nodes  = 1063
0.00.199.579 I llama_context: graph splits = 1
0.00.199.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.373 I main: llama threadpool init, n_threads = 4
0.00.276.395 I 
0.00.276.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.488 I 
0.00.276.605 I sampler seed: 1234
0.00.276.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.630 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.247 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32946.64 tokens per second)
0.01.852.252 I llama_perf_context_print:        load time =     274.80 ms
0.01.852.253 I llama_perf_context_print: prompt eval time =      84.36 ms /     7 tokens (   12.05 ms per token,    82.97 tokens per second)
0.01.852.254 I llama_perf_context_print:        eval time =    1480.71 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.852.255 I llama_perf_context_print:       total time =    1576.95 ms /    70 tokens

real	0m1.887s
user	0m6.627s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q2_K - Medium
0.00.021.156 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.423 I load: special tokens cache size = 25
0.00.066.328 I load: token to piece cache size = 0.2984 MB
0.00.066.355 I print_info: arch             = gptneox
0.00.066.355 I print_info: vocab_only       = 0
0.00.066.355 I print_info: n_ctx_train      = 2048
0.00.066.356 I print_info: n_embd           = 2048
0.00.066.356 I print_info: n_layer          = 24
0.00.066.369 I print_info: n_head           = 16
0.00.066.371 I print_info: n_head_kv        = 16
0.00.066.372 I print_info: n_rot            = 32
0.00.066.372 I print_info: n_swa            = 0
0.00.066.373 I print_info: is_swa_any       = 0
0.00.066.373 I print_info: n_embd_head_k    = 128
0.00.066.373 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.376 I print_info: n_embd_k_gqa     = 2048
0.00.066.378 I print_info: n_embd_v_gqa     = 2048
0.00.066.379 I print_info: f_norm_eps       = 1.0e-05
0.00.066.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.380 I print_info: f_logit_scale    = 0.0e+00
0.00.066.381 I print_info: f_attn_scale     = 0.0e+00
0.00.066.381 I print_info: n_ff             = 8192
0.00.066.382 I print_info: n_expert         = 0
0.00.066.382 I print_info: n_expert_used    = 0
0.00.066.382 I print_info: causal attn      = 1
0.00.066.382 I print_info: pooling type     = 0
0.00.066.382 I print_info: rope type        = 2
0.00.066.383 I print_info: rope scaling     = linear
0.00.066.384 I print_info: freq_base_train  = 10000.0
0.00.066.384 I print_info: freq_scale_train = 1
0.00.066.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.385 I print_info: rope_finetuned   = unknown
0.00.066.385 I print_info: ssm_d_conv       = 0
0.00.066.385 I print_info: ssm_d_inner      = 0
0.00.066.385 I print_info: ssm_d_state      = 0
0.00.066.385 I print_info: ssm_dt_rank      = 0
0.00.066.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.386 I print_info: model type       = 1.4B
0.00.066.387 I print_info: model params     = 1.41 B
0.00.066.387 I print_info: general.name     = 1.4B
0.00.066.390 I print_info: vocab type       = BPE
0.00.066.391 I print_info: n_vocab          = 50304
0.00.066.391 I print_info: n_merges         = 50009
0.00.066.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: LF token         = 187 'Ċ'
0.00.066.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: max token length = 1024
0.00.066.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.245 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.259 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.624 I llama_context: constructing llama_context
0.00.116.641 I llama_context: n_seq_max     = 1
0.00.116.642 I llama_context: n_ctx         = 128
0.00.116.642 I llama_context: n_ctx_per_seq = 128
0.00.116.643 I llama_context: n_batch       = 128
0.00.116.643 I llama_context: n_ubatch      = 128
0.00.116.643 I llama_context: causal_attn   = 1
0.00.116.644 I llama_context: flash_attn    = 0
0.00.116.647 I llama_context: freq_base     = 10000.0
0.00.116.648 I llama_context: freq_scale    = 1
0.00.116.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.703 I llama_context: graph nodes  = 1063
0.00.129.704 I llama_context: graph splits = 1
0.00.129.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.112 I 
0.00.175.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.235 I perplexity: tokenizing the input ..
0.00.181.588 I perplexity: tokenization took 6.349 ms
0.00.181.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.203 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.986 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.030 I llama_perf_context_print:        load time =     174.69 ms
0.01.477.056 I llama_perf_context_print: prompt eval time =    1290.72 ms /   128 tokens (   10.08 ms per token,    99.17 tokens per second)
0.01.477.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.059 I llama_perf_context_print:       total time =    1301.94 ms /   129 tokens

real	0m1.511s
user	0m5.505s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.349 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q3_K - Medium
0.00.021.355 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.954 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.940 I print_info: arch             = gptneox
0.00.066.940 I print_info: vocab_only       = 0
0.00.066.941 I print_info: n_ctx_train      = 2048
0.00.066.941 I print_info: n_embd           = 2048
0.00.066.941 I print_info: n_layer          = 24
0.00.066.951 I print_info: n_head           = 16
0.00.066.953 I print_info: n_head_kv        = 16
0.00.066.953 I print_info: n_rot            = 32
0.00.066.953 I print_info: n_swa            = 0
0.00.066.954 I print_info: is_swa_any       = 0
0.00.066.955 I print_info: n_embd_head_k    = 128
0.00.066.955 I print_info: n_embd_head_v    = 128
0.00.066.956 I print_info: n_gqa            = 1
0.00.066.958 I print_info: n_embd_k_gqa     = 2048
0.00.066.960 I print_info: n_embd_v_gqa     = 2048
0.00.066.961 I print_info: f_norm_eps       = 1.0e-05
0.00.066.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.963 I print_info: f_logit_scale    = 0.0e+00
0.00.066.963 I print_info: f_attn_scale     = 0.0e+00
0.00.066.964 I print_info: n_ff             = 8192
0.00.066.964 I print_info: n_expert         = 0
0.00.066.965 I print_info: n_expert_used    = 0
0.00.066.965 I print_info: causal attn      = 1
0.00.066.965 I print_info: pooling type     = 0
0.00.066.965 I print_info: rope type        = 2
0.00.066.966 I print_info: rope scaling     = linear
0.00.066.967 I print_info: freq_base_train  = 10000.0
0.00.066.968 I print_info: freq_scale_train = 1
0.00.066.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.968 I print_info: rope_finetuned   = unknown
0.00.066.968 I print_info: ssm_d_conv       = 0
0.00.066.969 I print_info: ssm_d_inner      = 0
0.00.066.969 I print_info: ssm_d_state      = 0
0.00.066.969 I print_info: ssm_dt_rank      = 0
0.00.066.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.970 I print_info: model type       = 1.4B
0.00.066.970 I print_info: model params     = 1.41 B
0.00.066.971 I print_info: general.name     = 1.4B
0.00.066.973 I print_info: vocab type       = BPE
0.00.066.975 I print_info: n_vocab          = 50304
0.00.066.975 I print_info: n_merges         = 50009
0.00.066.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: LF token         = 187 'Ċ'
0.00.066.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: max token length = 1024
0.00.066.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.003 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.053 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.833 I llama_context: constructing llama_context
0.00.200.852 I llama_context: n_seq_max     = 1
0.00.200.853 I llama_context: n_ctx         = 2048
0.00.200.853 I llama_context: n_ctx_per_seq = 2048
0.00.200.854 I llama_context: n_batch       = 2048
0.00.200.854 I llama_context: n_ubatch      = 512
0.00.200.855 I llama_context: causal_attn   = 1
0.00.200.855 I llama_context: flash_attn    = 0
0.00.200.861 I llama_context: freq_base     = 10000.0
0.00.200.862 I llama_context: freq_scale    = 1
0.00.200.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.949 I llama_context: graph nodes  = 1063
0.00.281.949 I llama_context: graph splits = 1
0.00.281.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.614 I main: llama threadpool init, n_threads = 4
0.00.363.637 I 
0.00.363.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.721 I 
0.00.363.816 I sampler seed: 1234
0.00.363.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.840 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.189.321 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.189.325 I llama_perf_context_print:        load time =     362.00 ms
0.02.189.326 I llama_perf_context_print: prompt eval time =      67.74 ms /     7 tokens (    9.68 ms per token,   103.33 tokens per second)
0.02.189.327 I llama_perf_context_print:        eval time =    1746.93 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.189.328 I llama_perf_context_print:       total time =    1826.78 ms /    70 tokens

real	0m2.232s
user	0m7.962s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q3_K - Medium
0.00.020.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.066.921 I load: token to piece cache size = 0.2984 MB
0.00.066.949 I print_info: arch             = gptneox
0.00.066.950 I print_info: vocab_only       = 0
0.00.066.950 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.969 I print_info: n_rot            = 32
0.00.066.969 I print_info: n_swa            = 0
0.00.066.970 I print_info: is_swa_any       = 0
0.00.066.971 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.974 I print_info: n_embd_k_gqa     = 2048
0.00.066.976 I print_info: n_embd_v_gqa     = 2048
0.00.066.977 I print_info: f_norm_eps       = 1.0e-05
0.00.066.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.979 I print_info: f_logit_scale    = 0.0e+00
0.00.066.979 I print_info: f_attn_scale     = 0.0e+00
0.00.066.980 I print_info: n_ff             = 8192
0.00.066.980 I print_info: n_expert         = 0
0.00.066.980 I print_info: n_expert_used    = 0
0.00.066.981 I print_info: causal attn      = 1
0.00.066.981 I print_info: pooling type     = 0
0.00.066.981 I print_info: rope type        = 2
0.00.066.982 I print_info: rope scaling     = linear
0.00.066.983 I print_info: freq_base_train  = 10000.0
0.00.066.984 I print_info: freq_scale_train = 1
0.00.066.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.984 I print_info: rope_finetuned   = unknown
0.00.066.984 I print_info: ssm_d_conv       = 0
0.00.066.985 I print_info: ssm_d_inner      = 0
0.00.066.985 I print_info: ssm_d_state      = 0
0.00.066.985 I print_info: ssm_dt_rank      = 0
0.00.066.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.987 I print_info: model params     = 1.41 B
0.00.066.987 I print_info: general.name     = 1.4B
0.00.066.990 I print_info: vocab type       = BPE
0.00.066.992 I print_info: n_vocab          = 50304
0.00.066.992 I print_info: n_merges         = 50009
0.00.066.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: LF token         = 187 'Ċ'
0.00.066.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: max token length = 1024
0.00.066.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.287 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.310 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.350 I llama_context: constructing llama_context
0.00.199.371 I llama_context: n_seq_max     = 1
0.00.199.371 I llama_context: n_ctx         = 128
0.00.199.372 I llama_context: n_ctx_per_seq = 128
0.00.199.372 I llama_context: n_batch       = 128
0.00.199.372 I llama_context: n_ubatch      = 128
0.00.199.373 I llama_context: causal_attn   = 1
0.00.199.373 I llama_context: flash_attn    = 0
0.00.199.378 I llama_context: freq_base     = 10000.0
0.00.199.378 I llama_context: freq_scale    = 1
0.00.199.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.202 I llama_context: graph nodes  = 1063
0.00.213.202 I llama_context: graph splits = 1
0.00.213.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.644 I 
0.00.264.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.756 I perplexity: tokenizing the input ..
0.00.271.134 I perplexity: tokenization took 6.374 ms
0.00.271.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.493 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.460 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.501 I llama_perf_context_print:        load time =     264.27 ms
0.01.170.526 I llama_perf_context_print: prompt eval time =     894.41 ms /   128 tokens (    6.99 ms per token,   143.11 tokens per second)
0.01.170.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.528 I llama_perf_context_print:       total time =     905.88 ms /   129 tokens

real	0m1.211s
user	0m4.249s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_K - Medium
0.00.021.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.875 I load: special tokens cache size = 25
0.00.066.860 I load: token to piece cache size = 0.2984 MB
0.00.066.887 I print_info: arch             = gptneox
0.00.066.887 I print_info: vocab_only       = 0
0.00.066.887 I print_info: n_ctx_train      = 2048
0.00.066.888 I print_info: n_embd           = 2048
0.00.066.888 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.898 I print_info: n_head_kv        = 16
0.00.066.899 I print_info: n_rot            = 32
0.00.066.899 I print_info: n_swa            = 0
0.00.066.900 I print_info: is_swa_any       = 0
0.00.066.900 I print_info: n_embd_head_k    = 128
0.00.066.900 I print_info: n_embd_head_v    = 128
0.00.066.902 I print_info: n_gqa            = 1
0.00.066.903 I print_info: n_embd_k_gqa     = 2048
0.00.066.905 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.907 I print_info: f_attn_scale     = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.908 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.909 I print_info: rope type        = 2
0.00.066.909 I print_info: rope scaling     = linear
0.00.066.911 I print_info: freq_base_train  = 10000.0
0.00.066.911 I print_info: freq_scale_train = 1
0.00.066.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.912 I print_info: rope_finetuned   = unknown
0.00.066.912 I print_info: ssm_d_conv       = 0
0.00.066.912 I print_info: ssm_d_inner      = 0
0.00.066.912 I print_info: ssm_d_state      = 0
0.00.066.913 I print_info: ssm_dt_rank      = 0
0.00.066.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.913 I print_info: model type       = 1.4B
0.00.066.914 I print_info: model params     = 1.41 B
0.00.066.914 I print_info: general.name     = 1.4B
0.00.066.916 I print_info: vocab type       = BPE
0.00.066.917 I print_info: n_vocab          = 50304
0.00.066.917 I print_info: n_merges         = 50009
0.00.066.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: LF token         = 187 'Ċ'
0.00.066.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: max token length = 1024
0.00.066.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.303 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.323 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.614 I llama_context: constructing llama_context
0.00.247.650 I llama_context: n_seq_max     = 1
0.00.247.657 I llama_context: n_ctx         = 2048
0.00.247.663 I llama_context: n_ctx_per_seq = 2048
0.00.247.670 I llama_context: n_batch       = 2048
0.00.247.676 I llama_context: n_ubatch      = 512
0.00.247.682 I llama_context: causal_attn   = 1
0.00.247.690 I llama_context: flash_attn    = 0
0.00.247.702 I llama_context: freq_base     = 10000.0
0.00.247.709 I llama_context: freq_scale    = 1
0.00.247.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.891 I llama_context: graph nodes  = 1063
0.00.328.898 I llama_context: graph splits = 1
0.00.328.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.661 I main: llama threadpool init, n_threads = 4
0.00.426.684 I 
0.00.426.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.773 I 
0.00.426.907 I sampler seed: 1234
0.00.426.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.931 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.413 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.542.417 I llama_perf_context_print:        load time =     425.09 ms
0.02.542.419 I llama_perf_context_print: prompt eval time =      65.56 ms /     7 tokens (    9.37 ms per token,   106.77 tokens per second)
0.02.542.420 I llama_perf_context_print:        eval time =    2038.87 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.542.420 I llama_perf_context_print:       total time =    2116.84 ms /    70 tokens

real	0m2.591s
user	0m9.332s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.233 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.233 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_K - Medium
0.00.021.239 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.898 I load: special tokens cache size = 25
0.00.066.705 I load: token to piece cache size = 0.2984 MB
0.00.066.732 I print_info: arch             = gptneox
0.00.066.733 I print_info: vocab_only       = 0
0.00.066.733 I print_info: n_ctx_train      = 2048
0.00.066.733 I print_info: n_embd           = 2048
0.00.066.734 I print_info: n_layer          = 24
0.00.066.749 I print_info: n_head           = 16
0.00.066.751 I print_info: n_head_kv        = 16
0.00.066.751 I print_info: n_rot            = 32
0.00.066.751 I print_info: n_swa            = 0
0.00.066.753 I print_info: is_swa_any       = 0
0.00.066.753 I print_info: n_embd_head_k    = 128
0.00.066.753 I print_info: n_embd_head_v    = 128
0.00.066.755 I print_info: n_gqa            = 1
0.00.066.756 I print_info: n_embd_k_gqa     = 2048
0.00.066.758 I print_info: n_embd_v_gqa     = 2048
0.00.066.759 I print_info: f_norm_eps       = 1.0e-05
0.00.066.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.761 I print_info: f_logit_scale    = 0.0e+00
0.00.066.761 I print_info: f_attn_scale     = 0.0e+00
0.00.066.762 I print_info: n_ff             = 8192
0.00.066.762 I print_info: n_expert         = 0
0.00.066.763 I print_info: n_expert_used    = 0
0.00.066.763 I print_info: causal attn      = 1
0.00.066.763 I print_info: pooling type     = 0
0.00.066.764 I print_info: rope type        = 2
0.00.066.764 I print_info: rope scaling     = linear
0.00.066.765 I print_info: freq_base_train  = 10000.0
0.00.066.766 I print_info: freq_scale_train = 1
0.00.066.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.766 I print_info: rope_finetuned   = unknown
0.00.066.767 I print_info: ssm_d_conv       = 0
0.00.066.767 I print_info: ssm_d_inner      = 0
0.00.066.767 I print_info: ssm_d_state      = 0
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
0.00.066.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: LF token         = 187 'Ċ'
0.00.066.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: max token length = 1024
0.00.066.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.989 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.007 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.214 I llama_context: constructing llama_context
0.00.246.250 I llama_context: n_seq_max     = 1
0.00.246.258 I llama_context: n_ctx         = 128
0.00.246.264 I llama_context: n_ctx_per_seq = 128
0.00.246.271 I llama_context: n_batch       = 128
0.00.246.278 I llama_context: n_ubatch      = 128
0.00.246.285 I llama_context: causal_attn   = 1
0.00.246.295 I llama_context: flash_attn    = 0
0.00.246.309 I llama_context: freq_base     = 10000.0
0.00.246.319 I llama_context: freq_scale    = 1
0.00.246.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.440 I llama_context: graph nodes  = 1063
0.00.260.447 I llama_context: graph splits = 1
0.00.260.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.456 I 
0.00.313.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.569 I perplexity: tokenizing the input ..
0.00.320.087 I perplexity: tokenization took 6.513 ms
0.00.320.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.045 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.887.033 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.887.076 I llama_perf_context_print:        load time =     313.06 ms
0.00.887.090 I llama_perf_context_print: prompt eval time =     562.01 ms /   128 tokens (    4.39 ms per token,   227.75 tokens per second)
0.00.887.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.093 I llama_perf_context_print:       total time =     573.65 ms /   129 tokens

real	0m0.933s
user	0m3.142s
sys	0m0.467s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q5_K - Medium
0.00.021.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.843 I load: special tokens cache size = 25
0.00.066.752 I load: token to piece cache size = 0.2984 MB
0.00.066.778 I print_info: arch             = gptneox
0.00.066.778 I print_info: vocab_only       = 0
0.00.066.778 I print_info: n_ctx_train      = 2048
0.00.066.778 I print_info: n_embd           = 2048
0.00.066.779 I print_info: n_layer          = 24
0.00.066.788 I print_info: n_head           = 16
0.00.066.790 I print_info: n_head_kv        = 16
0.00.066.790 I print_info: n_rot            = 32
0.00.066.790 I print_info: n_swa            = 0
0.00.066.791 I print_info: is_swa_any       = 0
0.00.066.792 I print_info: n_embd_head_k    = 128
0.00.066.792 I print_info: n_embd_head_v    = 128
0.00.066.794 I print_info: n_gqa            = 1
0.00.066.795 I print_info: n_embd_k_gqa     = 2048
0.00.066.797 I print_info: n_embd_v_gqa     = 2048
0.00.066.798 I print_info: f_norm_eps       = 1.0e-05
0.00.066.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.799 I print_info: f_logit_scale    = 0.0e+00
0.00.066.800 I print_info: f_attn_scale     = 0.0e+00
0.00.066.800 I print_info: n_ff             = 8192
0.00.066.801 I print_info: n_expert         = 0
0.00.066.801 I print_info: n_expert_used    = 0
0.00.066.801 I print_info: causal attn      = 1
0.00.066.801 I print_info: pooling type     = 0
0.00.066.802 I print_info: rope type        = 2
0.00.066.802 I print_info: rope scaling     = linear
0.00.066.803 I print_info: freq_base_train  = 10000.0
0.00.066.804 I print_info: freq_scale_train = 1
0.00.066.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.804 I print_info: rope_finetuned   = unknown
0.00.066.805 I print_info: ssm_d_conv       = 0
0.00.066.805 I print_info: ssm_d_inner      = 0
0.00.066.805 I print_info: ssm_d_state      = 0
0.00.066.805 I print_info: ssm_dt_rank      = 0
0.00.066.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.806 I print_info: model type       = 1.4B
0.00.066.807 I print_info: model params     = 1.41 B
0.00.066.807 I print_info: general.name     = 1.4B
0.00.066.810 I print_info: vocab type       = BPE
0.00.066.811 I print_info: n_vocab          = 50304
0.00.066.811 I print_info: n_merges         = 50009
0.00.066.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: LF token         = 187 'Ċ'
0.00.066.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: max token length = 1024
0.00.066.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.971 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.990 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.685 I llama_context: constructing llama_context
0.00.269.714 I llama_context: n_seq_max     = 1
0.00.269.722 I llama_context: n_ctx         = 2048
0.00.269.729 I llama_context: n_ctx_per_seq = 2048
0.00.269.736 I llama_context: n_batch       = 2048
0.00.269.742 I llama_context: n_ubatch      = 512
0.00.269.749 I llama_context: causal_attn   = 1
0.00.269.768 I llama_context: flash_attn    = 0
0.00.269.780 I llama_context: freq_base     = 10000.0
0.00.269.788 I llama_context: freq_scale    = 1
0.00.269.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.646 I llama_context: graph nodes  = 1063
0.00.349.653 I llama_context: graph splits = 1
0.00.349.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.946 I main: llama threadpool init, n_threads = 4
0.00.468.969 I 
0.00.469.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.060 I 
0.00.469.162 I sampler seed: 1234
0.00.469.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.187 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.103 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.03.052.107 I llama_perf_context_print:        load time =     467.36 ms
0.03.052.108 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.03.052.109 I llama_perf_context_print:        eval time =    2482.51 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.052.110 I llama_perf_context_print:       total time =    2584.26 ms /    70 tokens

real	0m3.104s
user	0m11.383s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.203 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q5_K - Medium
0.00.021.207 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.066.632 I load: token to piece cache size = 0.2984 MB
0.00.066.700 I print_info: arch             = gptneox
0.00.066.700 I print_info: vocab_only       = 0
0.00.066.701 I print_info: n_ctx_train      = 2048
0.00.066.701 I print_info: n_embd           = 2048
0.00.066.701 I print_info: n_layer          = 24
0.00.066.716 I print_info: n_head           = 16
0.00.066.718 I print_info: n_head_kv        = 16
0.00.066.718 I print_info: n_rot            = 32
0.00.066.718 I print_info: n_swa            = 0
0.00.066.719 I print_info: is_swa_any       = 0
0.00.066.720 I print_info: n_embd_head_k    = 128
0.00.066.720 I print_info: n_embd_head_v    = 128
0.00.066.722 I print_info: n_gqa            = 1
0.00.066.723 I print_info: n_embd_k_gqa     = 2048
0.00.066.725 I print_info: n_embd_v_gqa     = 2048
0.00.066.726 I print_info: f_norm_eps       = 1.0e-05
0.00.066.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.727 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: f_attn_scale     = 0.0e+00
0.00.066.728 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.729 I print_info: causal attn      = 1
0.00.066.729 I print_info: pooling type     = 0
0.00.066.729 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.730 I print_info: freq_base_train  = 10000.0
0.00.066.731 I print_info: freq_scale_train = 1
0.00.066.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.731 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: ssm_d_conv       = 0
0.00.066.732 I print_info: ssm_d_inner      = 0
0.00.066.732 I print_info: ssm_d_state      = 0
0.00.066.732 I print_info: ssm_dt_rank      = 0
0.00.066.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.733 I print_info: model type       = 1.4B
0.00.066.733 I print_info: model params     = 1.41 B
0.00.066.734 I print_info: general.name     = 1.4B
0.00.066.736 I print_info: vocab type       = BPE
0.00.066.737 I print_info: n_vocab          = 50304
0.00.066.737 I print_info: n_merges         = 50009
0.00.066.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: LF token         = 187 'Ċ'
0.00.066.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: max token length = 1024
0.00.066.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.240 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.261 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.035 I llama_context: constructing llama_context
0.00.270.070 I llama_context: n_seq_max     = 1
0.00.270.077 I llama_context: n_ctx         = 128
0.00.270.084 I llama_context: n_ctx_per_seq = 128
0.00.270.091 I llama_context: n_batch       = 128
0.00.270.097 I llama_context: n_ubatch      = 128
0.00.270.103 I llama_context: causal_attn   = 1
0.00.270.112 I llama_context: flash_attn    = 0
0.00.270.123 I llama_context: freq_base     = 10000.0
0.00.270.131 I llama_context: freq_scale    = 1
0.00.270.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.201 I llama_context: graph nodes  = 1063
0.00.284.208 I llama_context: graph splits = 1
0.00.284.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.383 I 
0.00.364.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.498 I perplexity: tokenizing the input ..
0.00.371.029 I perplexity: tokenization took 6.528 ms
0.00.371.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.733 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.739 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.782 I llama_perf_context_print:        load time =     364.01 ms
0.01.031.796 I llama_perf_context_print: prompt eval time =     655.77 ms /   128 tokens (    5.12 ms per token,   195.19 tokens per second)
0.01.031.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.799 I llama_perf_context_print:       total time =     667.42 ms /   129 tokens

real	0m1.082s
user	0m3.668s
sys	0m0.548s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q6_K
0.00.021.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.906 I load: special tokens cache size = 25
0.00.066.920 I load: token to piece cache size = 0.2984 MB
0.00.066.948 I print_info: arch             = gptneox
0.00.066.948 I print_info: vocab_only       = 0
0.00.066.948 I print_info: n_ctx_train      = 2048
0.00.066.948 I print_info: n_embd           = 2048
0.00.066.949 I print_info: n_layer          = 24
0.00.066.958 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.960 I print_info: n_rot            = 32
0.00.066.960 I print_info: n_swa            = 0
0.00.066.961 I print_info: is_swa_any       = 0
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.962 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.965 I print_info: n_embd_k_gqa     = 2048
0.00.066.967 I print_info: n_embd_v_gqa     = 2048
0.00.066.968 I print_info: f_norm_eps       = 1.0e-05
0.00.066.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.969 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.971 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.971 I print_info: n_expert_used    = 0
0.00.066.971 I print_info: causal attn      = 1
0.00.066.972 I print_info: pooling type     = 0
0.00.066.972 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.973 I print_info: freq_base_train  = 10000.0
0.00.066.974 I print_info: freq_scale_train = 1
0.00.066.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.975 I print_info: rope_finetuned   = unknown
0.00.066.975 I print_info: ssm_d_conv       = 0
0.00.066.975 I print_info: ssm_d_inner      = 0
0.00.066.975 I print_info: ssm_d_state      = 0
0.00.066.975 I print_info: ssm_dt_rank      = 0
0.00.066.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.976 I print_info: model type       = 1.4B
0.00.066.976 I print_info: model params     = 1.41 B
0.00.066.977 I print_info: general.name     = 1.4B
0.00.066.979 I print_info: vocab type       = BPE
0.00.066.981 I print_info: n_vocab          = 50304
0.00.066.981 I print_info: n_merges         = 50009
0.00.066.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: LF token         = 187 'Ċ'
0.00.066.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: max token length = 1024
0.00.066.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.686 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.701 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.203 I llama_context: constructing llama_context
0.00.280.237 I llama_context: n_seq_max     = 1
0.00.280.244 I llama_context: n_ctx         = 2048
0.00.280.251 I llama_context: n_ctx_per_seq = 2048
0.00.280.258 I llama_context: n_batch       = 2048
0.00.280.265 I llama_context: n_ubatch      = 512
0.00.280.271 I llama_context: causal_attn   = 1
0.00.280.290 I llama_context: flash_attn    = 0
0.00.280.302 I llama_context: freq_base     = 10000.0
0.00.280.310 I llama_context: freq_scale    = 1
0.00.280.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.909 I llama_context: graph nodes  = 1063
0.00.360.909 I llama_context: graph splits = 1
0.00.360.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.247 I main: llama threadpool init, n_threads = 4
0.00.498.268 I 
0.00.498.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.350 I 
0.00.498.443 I sampler seed: 1234
0.00.498.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.467 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.178.826 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.03.178.831 I llama_perf_context_print:        load time =     496.71 ms
0.03.178.832 I llama_perf_context_print: prompt eval time =     112.86 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.03.178.833 I llama_perf_context_print:        eval time =    2556.16 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.178.834 I llama_perf_context_print:       total time =    2681.65 ms /    70 tokens

real	0m3.237s
user	0m11.887s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q6_K
0.00.021.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.415 I load: special tokens cache size = 25
0.00.066.297 I load: token to piece cache size = 0.2984 MB
0.00.066.325 I print_info: arch             = gptneox
0.00.066.325 I print_info: vocab_only       = 0
0.00.066.326 I print_info: n_ctx_train      = 2048
0.00.066.326 I print_info: n_embd           = 2048
0.00.066.326 I print_info: n_layer          = 24
0.00.066.342 I print_info: n_head           = 16
0.00.066.344 I print_info: n_head_kv        = 16
0.00.066.344 I print_info: n_rot            = 32
0.00.066.344 I print_info: n_swa            = 0
0.00.066.345 I print_info: is_swa_any       = 0
0.00.066.346 I print_info: n_embd_head_k    = 128
0.00.066.346 I print_info: n_embd_head_v    = 128
0.00.066.348 I print_info: n_gqa            = 1
0.00.066.349 I print_info: n_embd_k_gqa     = 2048
0.00.066.350 I print_info: n_embd_v_gqa     = 2048
0.00.066.352 I print_info: f_norm_eps       = 1.0e-05
0.00.066.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.353 I print_info: f_logit_scale    = 0.0e+00
0.00.066.353 I print_info: f_attn_scale     = 0.0e+00
0.00.066.354 I print_info: n_ff             = 8192
0.00.066.355 I print_info: n_expert         = 0
0.00.066.355 I print_info: n_expert_used    = 0
0.00.066.355 I print_info: causal attn      = 1
0.00.066.356 I print_info: pooling type     = 0
0.00.066.356 I print_info: rope type        = 2
0.00.066.356 I print_info: rope scaling     = linear
0.00.066.357 I print_info: freq_base_train  = 10000.0
0.00.066.358 I print_info: freq_scale_train = 1
0.00.066.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.359 I print_info: rope_finetuned   = unknown
0.00.066.359 I print_info: ssm_d_conv       = 0
0.00.066.359 I print_info: ssm_d_inner      = 0
0.00.066.359 I print_info: ssm_d_state      = 0
0.00.066.359 I print_info: ssm_dt_rank      = 0
0.00.066.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.360 I print_info: model type       = 1.4B
0.00.066.361 I print_info: model params     = 1.41 B
0.00.066.361 I print_info: general.name     = 1.4B
0.00.066.364 I print_info: vocab type       = BPE
0.00.066.364 I print_info: n_vocab          = 50304
0.00.066.365 I print_info: n_merges         = 50009
0.00.066.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: LF token         = 187 'Ċ'
0.00.066.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.367 I print_info: max token length = 1024
0.00.066.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.724 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.746 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.544 I llama_context: constructing llama_context
0.00.279.580 I llama_context: n_seq_max     = 1
0.00.279.587 I llama_context: n_ctx         = 128
0.00.279.593 I llama_context: n_ctx_per_seq = 128
0.00.279.600 I llama_context: n_batch       = 128
0.00.279.607 I llama_context: n_ubatch      = 128
0.00.279.627 I llama_context: causal_attn   = 1
0.00.279.635 I llama_context: flash_attn    = 0
0.00.279.646 I llama_context: freq_base     = 10000.0
0.00.279.654 I llama_context: freq_scale    = 1
0.00.279.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.406 I llama_context: graph nodes  = 1063
0.00.293.413 I llama_context: graph splits = 1
0.00.293.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.380 I 
0.00.387.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.519 I perplexity: tokenizing the input ..
0.00.394.000 I perplexity: tokenization took 6.476 ms
0.00.394.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.006 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.871 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.987 I llama_perf_context_print:        load time =     387.00 ms
0.01.186.004 I llama_perf_context_print: prompt eval time =     787.03 ms /   128 tokens (    6.15 ms per token,   162.64 tokens per second)
0.01.186.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.006 I llama_perf_context_print:       total time =     798.63 ms /   129 tokens

real	0m1.240s
user	0m4.327s
sys	0m0.506s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q4_0
0.00.021.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.129 I load: special tokens cache size = 25
0.00.067.145 I load: token to piece cache size = 0.2984 MB
0.00.067.171 I print_info: arch             = gptneox
0.00.067.171 I print_info: vocab_only       = 0
0.00.067.172 I print_info: n_ctx_train      = 2048
0.00.067.172 I print_info: n_embd           = 2048
0.00.067.172 I print_info: n_layer          = 24
0.00.067.188 I print_info: n_head           = 16
0.00.067.190 I print_info: n_head_kv        = 16
0.00.067.190 I print_info: n_rot            = 32
0.00.067.190 I print_info: n_swa            = 0
0.00.067.191 I print_info: is_swa_any       = 0
0.00.067.192 I print_info: n_embd_head_k    = 128
0.00.067.192 I print_info: n_embd_head_v    = 128
0.00.067.194 I print_info: n_gqa            = 1
0.00.067.195 I print_info: n_embd_k_gqa     = 2048
0.00.067.197 I print_info: n_embd_v_gqa     = 2048
0.00.067.198 I print_info: f_norm_eps       = 1.0e-05
0.00.067.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.200 I print_info: f_logit_scale    = 0.0e+00
0.00.067.200 I print_info: f_attn_scale     = 0.0e+00
0.00.067.200 I print_info: n_ff             = 8192
0.00.067.201 I print_info: n_expert         = 0
0.00.067.201 I print_info: n_expert_used    = 0
0.00.067.201 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.202 I print_info: rope type        = 2
0.00.067.202 I print_info: rope scaling     = linear
0.00.067.203 I print_info: freq_base_train  = 10000.0
0.00.067.204 I print_info: freq_scale_train = 1
0.00.067.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.204 I print_info: rope_finetuned   = unknown
0.00.067.205 I print_info: ssm_d_conv       = 0
0.00.067.205 I print_info: ssm_d_inner      = 0
0.00.067.205 I print_info: ssm_d_state      = 0
0.00.067.206 I print_info: ssm_dt_rank      = 0
0.00.067.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.206 I print_info: model type       = 1.4B
0.00.067.207 I print_info: model params     = 1.41 B
0.00.067.207 I print_info: general.name     = 1.4B
0.00.067.209 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.211 I print_info: n_merges         = 50009
0.00.067.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: LF token         = 187 'Ċ'
0.00.067.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: max token length = 1024
0.00.067.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.633 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.653 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.650 I llama_context: constructing llama_context
0.00.231.685 I llama_context: n_seq_max     = 1
0.00.231.692 I llama_context: n_ctx         = 2048
0.00.231.699 I llama_context: n_ctx_per_seq = 2048
0.00.231.706 I llama_context: n_batch       = 2048
0.00.231.712 I llama_context: n_ubatch      = 512
0.00.231.720 I llama_context: causal_attn   = 1
0.00.231.727 I llama_context: flash_attn    = 0
0.00.231.738 I llama_context: freq_base     = 10000.0
0.00.231.747 I llama_context: freq_scale    = 1
0.00.231.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.493 I llama_context: graph nodes  = 1063
0.00.312.500 I llama_context: graph splits = 1
0.00.312.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.892.089 I llama_context: constructing llama_context
0.00.892.113 I llama_context: n_seq_max     = 1
0.00.892.113 I llama_context: n_ctx         = 2048
0.00.892.114 I llama_context: n_ctx_per_seq = 2048
0.00.892.114 I llama_context: n_batch       = 2048
0.00.892.114 I llama_context: n_ubatch      = 512
0.00.892.115 I llama_context: causal_attn   = 1
0.00.892.115 I llama_context: flash_attn    = 0
0.00.892.121 I llama_context: freq_base     = 10000.0
0.00.892.122 I llama_context: freq_scale    = 1
0.00.892.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.974.521 I llama_context: graph nodes  = 1063
0.00.974.522 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.932 I llama_context: constructing llama_context
0.01.475.950 I llama_context: n_seq_max     = 1
0.01.475.951 I llama_context: n_ctx         = 2048
0.01.475.951 I llama_context: n_ctx_per_seq = 2048
0.01.475.951 I llama_context: n_batch       = 2048
0.01.475.952 I llama_context: n_ubatch      = 512
0.01.475.952 I llama_context: causal_attn   = 1
0.01.475.953 I llama_context: flash_attn    = 0
0.01.475.958 I llama_context: freq_base     = 10000.0
0.01.475.959 I llama_context: freq_scale    = 1
0.01.475.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.881 I llama_context: graph nodes  = 1063
0.01.557.881 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.563s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5510 (a8ea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.869 I print_info: file format = GGUF V3 (latest)
0.00.020.870 I print_info: file type   = Q4_0
0.00.020.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.092 I load: special tokens cache size = 25
0.00.066.103 I load: token to piece cache size = 0.2984 MB
0.00.066.130 I print_info: arch             = gptneox
0.00.066.130 I print_info: vocab_only       = 0
0.00.066.131 I print_info: n_ctx_train      = 2048
0.00.066.131 I print_info: n_embd           = 2048
0.00.066.131 I print_info: n_layer          = 24
0.00.066.141 I print_info: n_head           = 16
0.00.066.142 I print_info: n_head_kv        = 16
0.00.066.143 I print_info: n_rot            = 32
0.00.066.143 I print_info: n_swa            = 0
0.00.066.144 I print_info: is_swa_any       = 0
0.00.066.145 I print_info: n_embd_head_k    = 128
0.00.066.145 I print_info: n_embd_head_v    = 128
0.00.066.147 I print_info: n_gqa            = 1
0.00.066.148 I print_info: n_embd_k_gqa     = 2048
0.00.066.150 I print_info: n_embd_v_gqa     = 2048
0.00.066.152 I print_info: f_norm_eps       = 1.0e-05
0.00.066.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.154 I print_info: f_logit_scale    = 0.0e+00
0.00.066.154 I print_info: f_attn_scale     = 0.0e+00
0.00.066.155 I print_info: n_ff             = 8192
0.00.066.155 I print_info: n_expert         = 0
0.00.066.155 I print_info: n_expert_used    = 0
0.00.066.156 I print_info: causal attn      = 1
0.00.066.156 I print_info: pooling type     = 0
0.00.066.156 I print_info: rope type        = 2
0.00.066.156 I print_info: rope scaling     = linear
0.00.066.157 I print_info: freq_base_train  = 10000.0
0.00.066.158 I print_info: freq_scale_train = 1
0.00.066.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.159 I print_info: rope_finetuned   = unknown
0.00.066.159 I print_info: ssm_d_conv       = 0
0.00.066.159 I print_info: ssm_d_inner      = 0
0.00.066.160 I print_info: ssm_d_state      = 0
0.00.066.160 I print_info: ssm_dt_rank      = 0
0.00.066.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.160 I print_info: model type       = 1.4B
0.00.066.161 I print_info: model params     = 1.41 B
0.00.066.161 I print_info: general.name     = 1.4B
0.00.066.164 I print_info: vocab type       = BPE
0.00.066.165 I print_info: n_vocab          = 50304
0.00.066.165 I print_info: n_merges         = 50009
0.00.066.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: LF token         = 187 'Ċ'
0.00.066.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: max token length = 1024
0.00.066.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.031 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.052 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.917 I llama_context: constructing llama_context
0.00.226.953 I llama_context: n_seq_max     = 1
0.00.226.960 I llama_context: n_ctx         = 2048
0.00.226.966 I llama_context: n_ctx_per_seq = 2048
0.00.226.973 I llama_context: n_batch       = 2048
0.00.226.979 I llama_context: n_ubatch      = 512
0.00.226.998 I llama_context: causal_attn   = 1
0.00.227.005 I llama_context: flash_attn    = 1
0.00.227.016 I llama_context: freq_base     = 10000.0
0.00.227.037 I llama_context: freq_scale    = 1
0.00.227.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.881 I llama_context: graph nodes  = 968
0.00.307.888 I llama_context: graph splits = 1
0.00.307.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.239 I llama_context: constructing llama_context
0.00.833.261 I llama_context: n_seq_max     = 1
0.00.833.261 I llama_context: n_ctx         = 2048
0.00.833.262 I llama_context: n_ctx_per_seq = 2048
0.00.833.262 I llama_context: n_batch       = 2048
0.00.833.262 I llama_context: n_ubatch      = 512
0.00.833.263 I llama_context: causal_attn   = 1
0.00.833.263 I llama_context: flash_attn    = 1
0.00.833.268 I llama_context: freq_base     = 10000.0
0.00.833.269 I llama_context: freq_scale    = 1
0.00.833.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.865 I llama_context: graph nodes  = 968
0.00.912.865 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.524 I llama_context: constructing llama_context
0.01.358.541 I llama_context: n_seq_max     = 1
0.01.358.542 I llama_context: n_ctx         = 2048
0.01.358.542 I llama_context: n_ctx_per_seq = 2048
0.01.358.542 I llama_context: n_batch       = 2048
0.01.358.543 I llama_context: n_ubatch      = 512
0.01.358.543 I llama_context: causal_attn   = 1
0.01.358.543 I llama_context: flash_attn    = 1
0.01.358.548 I llama_context: freq_base     = 10000.0
0.01.358.549 I llama_context: freq_scale    = 1
0.01.358.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.833 I llama_context: graph nodes  = 968
0.01.438.833 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.952s
sys	0m0.649s
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
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51960minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352944maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```
