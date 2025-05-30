## Summary

- status:  SUCCESS ✅
- runtime: 5:06.46
- date:    Fri May 30 08:28:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d053810579f98e2fdd1893f9e1fbb168bf6dd65
- author:  Georgi Gerganov
```
memory : extract state into llama_memory_state

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.73 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.23 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.23 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.52 sec*proc (34 tests)

Total Test time (real) =  46.54 sec

real	0m46.544s
user	0m58.550s
sys	0m0.847s
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
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.72 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.61 sec*proc (34 tests)

Total Test time (real) =  21.62 sec

real	0m21.629s
user	0m23.135s
sys	0m0.833s
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
0.00.000.250 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.114 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.171 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.171 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.183 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.196 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.196 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.197 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.198 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.165 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.872 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.887 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.887 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.888 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.890 I llama_model_loader: - type  f32:  124 tensors
0.00.007.890 I llama_model_loader: - type  f16:   73 tensors
0.00.007.892 I print_info: file format = GGUF V3 (latest)
0.00.007.892 I print_info: file type   = F16
0.00.007.895 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.832 I load: special tokens cache size = 5
0.00.023.473 I load: token to piece cache size = 0.2032 MB
0.00.023.499 I print_info: arch             = bert
0.00.023.500 I print_info: vocab_only       = 0
0.00.023.500 I print_info: n_ctx_train      = 512
0.00.023.501 I print_info: n_embd           = 384
0.00.023.501 I print_info: n_layer          = 12
0.00.023.517 I print_info: n_head           = 12
0.00.023.519 I print_info: n_head_kv        = 12
0.00.023.519 I print_info: n_rot            = 32
0.00.023.519 I print_info: n_swa            = 0
0.00.023.520 I print_info: is_swa_any       = 0
0.00.023.521 I print_info: n_embd_head_k    = 32
0.00.023.521 I print_info: n_embd_head_v    = 32
0.00.023.522 I print_info: n_gqa            = 1
0.00.023.524 I print_info: n_embd_k_gqa     = 384
0.00.023.525 I print_info: n_embd_v_gqa     = 384
0.00.023.526 I print_info: f_norm_eps       = 1.0e-12
0.00.023.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.528 I print_info: f_logit_scale    = 0.0e+00
0.00.023.528 I print_info: f_attn_scale     = 0.0e+00
0.00.023.529 I print_info: n_ff             = 1536
0.00.023.530 I print_info: n_expert         = 0
0.00.023.530 I print_info: n_expert_used    = 0
0.00.023.531 I print_info: causal attn      = 0
0.00.023.532 I print_info: pooling type     = 2
0.00.023.532 I print_info: rope type        = 2
0.00.023.532 I print_info: rope scaling     = linear
0.00.023.533 I print_info: freq_base_train  = 10000.0
0.00.023.534 I print_info: freq_scale_train = 1
0.00.023.535 I print_info: n_ctx_orig_yarn  = 512
0.00.023.535 I print_info: rope_finetuned   = unknown
0.00.023.535 I print_info: ssm_d_conv       = 0
0.00.023.535 I print_info: ssm_d_inner      = 0
0.00.023.535 I print_info: ssm_d_state      = 0
0.00.023.535 I print_info: ssm_dt_rank      = 0
0.00.023.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.537 I print_info: model type       = 33M
0.00.023.537 I print_info: model params     = 33.21 M
0.00.023.539 I print_info: general.name     = Bge Small
0.00.023.542 I print_info: vocab type       = WPM
0.00.023.543 I print_info: n_vocab          = 30522
0.00.023.543 I print_info: n_merges         = 0
0.00.023.544 I print_info: BOS token        = 101 '[CLS]'
0.00.023.544 I print_info: UNK token        = 100 '[UNK]'
0.00.023.545 I print_info: SEP token        = 102 '[SEP]'
0.00.023.545 I print_info: PAD token        = 0 '[PAD]'
0.00.023.546 I print_info: MASK token       = 103 '[MASK]'
0.00.023.546 I print_info: LF token         = 0 '[PAD]'
0.00.023.546 I print_info: max token length = 21
0.00.023.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.205 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.228 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.139 I llama_context: constructing llama_context
0.00.041.152 I llama_context: n_seq_max     = 1
0.00.041.152 I llama_context: n_ctx         = 512
0.00.041.152 I llama_context: n_ctx_per_seq = 512
0.00.041.153 I llama_context: n_batch       = 2048
0.00.041.153 I llama_context: n_ubatch      = 2048
0.00.041.153 I llama_context: causal_attn   = 0
0.00.041.153 I llama_context: flash_attn    = 0
0.00.041.155 I llama_context: freq_base     = 10000.0
0.00.041.156 I llama_context: freq_scale    = 1
0.00.041.182 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.254 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.633 I 
0.00.050.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.700 I llama_perf_context_print:        load time =      50.31 ms
0.00.055.701 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2212.93 tokens per second)
0.00.055.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.703 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens

real	0m0.066s
user	0m0.071s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.318 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.371 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.079 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.092 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.093 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.094 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.095 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.097 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.099 I print_info: file format = GGUF V3 (latest)
0.00.008.099 I print_info: file type   = Q8_0
0.00.008.101 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.010 I load: special tokens cache size = 5
0.00.023.692 I load: token to piece cache size = 0.2032 MB
0.00.023.752 I print_info: arch             = bert
0.00.023.754 I print_info: vocab_only       = 0
0.00.023.754 I print_info: n_ctx_train      = 512
0.00.023.755 I print_info: n_embd           = 384
0.00.023.755 I print_info: n_layer          = 12
0.00.023.769 I print_info: n_head           = 12
0.00.023.770 I print_info: n_head_kv        = 12
0.00.023.771 I print_info: n_rot            = 32
0.00.023.771 I print_info: n_swa            = 0
0.00.023.772 I print_info: is_swa_any       = 0
0.00.023.772 I print_info: n_embd_head_k    = 32
0.00.023.772 I print_info: n_embd_head_v    = 32
0.00.023.773 I print_info: n_gqa            = 1
0.00.023.775 I print_info: n_embd_k_gqa     = 384
0.00.023.776 I print_info: n_embd_v_gqa     = 384
0.00.023.777 I print_info: f_norm_eps       = 1.0e-12
0.00.023.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.779 I print_info: f_logit_scale    = 0.0e+00
0.00.023.780 I print_info: f_attn_scale     = 0.0e+00
0.00.023.781 I print_info: n_ff             = 1536
0.00.023.781 I print_info: n_expert         = 0
0.00.023.782 I print_info: n_expert_used    = 0
0.00.023.782 I print_info: causal attn      = 0
0.00.023.782 I print_info: pooling type     = 2
0.00.023.783 I print_info: rope type        = 2
0.00.023.783 I print_info: rope scaling     = linear
0.00.023.784 I print_info: freq_base_train  = 10000.0
0.00.023.785 I print_info: freq_scale_train = 1
0.00.023.785 I print_info: n_ctx_orig_yarn  = 512
0.00.023.786 I print_info: rope_finetuned   = unknown
0.00.023.786 I print_info: ssm_d_conv       = 0
0.00.023.786 I print_info: ssm_d_inner      = 0
0.00.023.786 I print_info: ssm_d_state      = 0
0.00.023.787 I print_info: ssm_dt_rank      = 0
0.00.023.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.788 I print_info: model type       = 33M
0.00.023.789 I print_info: model params     = 33.21 M
0.00.023.801 I print_info: general.name     = Bge Small
0.00.023.804 I print_info: vocab type       = WPM
0.00.023.805 I print_info: n_vocab          = 30522
0.00.023.805 I print_info: n_merges         = 0
0.00.023.806 I print_info: BOS token        = 101 '[CLS]'
0.00.023.806 I print_info: UNK token        = 100 '[UNK]'
0.00.023.806 I print_info: SEP token        = 102 '[SEP]'
0.00.023.807 I print_info: PAD token        = 0 '[PAD]'
0.00.023.807 I print_info: MASK token       = 103 '[MASK]'
0.00.023.807 I print_info: LF token         = 0 '[PAD]'
0.00.023.807 I print_info: max token length = 21
0.00.023.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.921 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.937 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.686 I llama_context: constructing llama_context
0.00.033.701 I llama_context: n_seq_max     = 1
0.00.033.702 I llama_context: n_ctx         = 512
0.00.033.703 I llama_context: n_ctx_per_seq = 512
0.00.033.703 I llama_context: n_batch       = 2048
0.00.033.704 I llama_context: n_ubatch      = 2048
0.00.033.704 I llama_context: causal_attn   = 0
0.00.033.705 I llama_context: flash_attn    = 0
0.00.033.707 I llama_context: freq_base     = 10000.0
0.00.033.708 I llama_context: freq_scale    = 1
0.00.033.777 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.928 I 
0.00.042.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.253 I llama_perf_context_print:        load time =      42.61 ms
0.00.046.254 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4168.60 tokens per second)
0.00.046.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.269 I llama_perf_context_print:       total time =       3.34 ms /    10 tokens

real	0m0.055s
user	0m0.127s
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
0.00.000.328 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.455 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.498 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.679 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.680 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.680 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.681 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.682 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.685 I llama_model_loader: - type  f32:   40 tensors
0.00.019.686 I llama_model_loader: - type  f16:   30 tensors
0.00.019.688 I print_info: file format = GGUF V3 (latest)
0.00.019.689 I print_info: file type   = F16
0.00.019.691 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.735 W load: empty token at index 5
0.00.037.504 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.875 I load: special tokens cache size = 5
0.00.347.468 I load: token to piece cache size = 1.5060 MB
0.00.347.495 I print_info: arch             = jina-bert-v2
0.00.347.495 I print_info: vocab_only       = 0
0.00.347.495 I print_info: n_ctx_train      = 8192
0.00.347.496 I print_info: n_embd           = 384
0.00.347.496 I print_info: n_layer          = 4
0.00.347.511 I print_info: n_head           = 12
0.00.347.512 I print_info: n_head_kv        = 12
0.00.347.513 I print_info: n_rot            = 32
0.00.347.513 I print_info: n_swa            = 0
0.00.347.514 I print_info: is_swa_any       = 0
0.00.347.515 I print_info: n_embd_head_k    = 32
0.00.347.515 I print_info: n_embd_head_v    = 32
0.00.347.516 I print_info: n_gqa            = 1
0.00.347.518 I print_info: n_embd_k_gqa     = 384
0.00.347.519 I print_info: n_embd_v_gqa     = 384
0.00.347.521 I print_info: f_norm_eps       = 1.0e-12
0.00.347.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.522 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.523 I print_info: f_logit_scale    = 0.0e+00
0.00.347.523 I print_info: f_attn_scale     = 0.0e+00
0.00.347.524 I print_info: n_ff             = 1536
0.00.347.524 I print_info: n_expert         = 0
0.00.347.525 I print_info: n_expert_used    = 0
0.00.347.525 I print_info: causal attn      = 0
0.00.347.525 I print_info: pooling type     = -1
0.00.347.526 I print_info: rope type        = -1
0.00.347.526 I print_info: rope scaling     = linear
0.00.347.527 I print_info: freq_base_train  = 10000.0
0.00.347.528 I print_info: freq_scale_train = 1
0.00.347.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.528 I print_info: rope_finetuned   = unknown
0.00.347.528 I print_info: ssm_d_conv       = 0
0.00.347.529 I print_info: ssm_d_inner      = 0
0.00.347.529 I print_info: ssm_d_state      = 0
0.00.347.529 I print_info: ssm_dt_rank      = 0
0.00.347.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.530 I print_info: model type       = 33M
0.00.347.531 I print_info: model params     = 32.90 M
0.00.347.531 I print_info: general.name     = Jina Bert Implementation
0.00.347.534 I print_info: vocab type       = BPE
0.00.347.535 I print_info: n_vocab          = 61056
0.00.347.536 I print_info: n_merges         = 39382
0.00.347.536 I print_info: BOS token        = 0 '<s>'
0.00.347.536 I print_info: EOS token        = 2 '</s>'
0.00.347.537 I print_info: UNK token        = 3 '<unk>'
0.00.347.537 I print_info: SEP token        = 2 '</s>'
0.00.347.538 I print_info: PAD token        = 1 '<pad>'
0.00.347.538 I print_info: MASK token       = 4 '<mask>'
0.00.347.538 I print_info: EOG token        = 2 '</s>'
0.00.347.539 I print_info: max token length = 45
0.00.347.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.592 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.616 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.247 I llama_context: constructing llama_context
0.00.359.262 I llama_context: n_seq_max     = 1
0.00.359.263 I llama_context: n_ctx         = 8192
0.00.359.263 I llama_context: n_ctx_per_seq = 8192
0.00.359.263 I llama_context: n_batch       = 2048
0.00.359.264 I llama_context: n_ubatch      = 2048
0.00.359.264 I llama_context: causal_attn   = 0
0.00.359.264 I llama_context: flash_attn    = 0
0.00.359.266 I llama_context: freq_base     = 10000.0
0.00.359.267 I llama_context: freq_scale    = 1
0.00.359.293 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.415 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.098 I 
0.00.368.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.359 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.372 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.380 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.380 I main: number of tokens in prompt = 13
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


0.00.368.386 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.386 I main: number of tokens in prompt = 40
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


0.00.368.463 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.427 I llama_perf_context_print:        load time =     367.65 ms
0.00.376.429 I llama_perf_context_print: prompt eval time =       7.87 ms /    62 tokens (    0.13 ms per token,  7882.02 tokens per second)
0.00.376.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.431 I llama_perf_context_print:       total time =       8.40 ms /    63 tokens

real	0m0.394s
user	0m0.400s
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
0.00.000.323 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type  f16:   98 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = all F32 (guessed)
0.00.021.399 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.888 I load: special tokens cache size = 25
0.00.067.563 I load: token to piece cache size = 0.2984 MB
0.00.067.593 I print_info: arch             = gptneox
0.00.067.593 I print_info: vocab_only       = 0
0.00.067.593 I print_info: n_ctx_train      = 2048
0.00.067.594 I print_info: n_embd           = 2048
0.00.067.594 I print_info: n_layer          = 24
0.00.067.610 I print_info: n_head           = 16
0.00.067.612 I print_info: n_head_kv        = 16
0.00.067.612 I print_info: n_rot            = 32
0.00.067.612 I print_info: n_swa            = 0
0.00.067.614 I print_info: is_swa_any       = 0
0.00.067.614 I print_info: n_embd_head_k    = 128
0.00.067.615 I print_info: n_embd_head_v    = 128
0.00.067.616 I print_info: n_gqa            = 1
0.00.067.618 I print_info: n_embd_k_gqa     = 2048
0.00.067.619 I print_info: n_embd_v_gqa     = 2048
0.00.067.620 I print_info: f_norm_eps       = 1.0e-05
0.00.067.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.622 I print_info: f_attn_scale     = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.623 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.624 I print_info: pooling type     = 0
0.00.067.624 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.626 I print_info: freq_base_train  = 10000.0
0.00.067.626 I print_info: freq_scale_train = 1
0.00.067.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.627 I print_info: rope_finetuned   = unknown
0.00.067.627 I print_info: ssm_d_conv       = 0
0.00.067.627 I print_info: ssm_d_inner      = 0
0.00.067.628 I print_info: ssm_d_state      = 0
0.00.067.628 I print_info: ssm_dt_rank      = 0
0.00.067.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.629 I print_info: model type       = 1.4B
0.00.067.629 I print_info: model params     = 1.41 B
0.00.067.630 I print_info: general.name     = 1.4B
0.00.067.632 I print_info: vocab type       = BPE
0.00.067.633 I print_info: n_vocab          = 50304
0.00.067.633 I print_info: n_merges         = 50009
0.00.067.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: LF token         = 187 'Ċ'
0.00.067.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: max token length = 1024
0.00.067.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.742 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.764 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.369 I llama_context: constructing llama_context
0.01.054.387 I llama_context: n_seq_max     = 1
0.01.054.387 I llama_context: n_ctx         = 2048
0.01.054.387 I llama_context: n_ctx_per_seq = 2048
0.01.054.388 I llama_context: n_batch       = 2048
0.01.054.388 I llama_context: n_ubatch      = 512
0.01.054.388 I llama_context: causal_attn   = 1
0.01.054.389 I llama_context: flash_attn    = 0
0.01.054.393 I llama_context: freq_base     = 10000.0
0.01.054.394 I llama_context: freq_scale    = 1
0.01.054.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.748 I llama_context: graph nodes  = 1063
0.01.135.748 I llama_context: graph splits = 1
0.01.135.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.021 I main: llama threadpool init, n_threads = 4
0.01.243.045 I 
0.01.243.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.243.180 I 
0.01.243.278 I sampler seed: 1234
0.01.243.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.303 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.364.841 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.05.364.846 I llama_perf_context_print:        load time =    1241.40 ms
0.05.364.847 I llama_perf_context_print: prompt eval time =     165.45 ms /     7 tokens (   23.64 ms per token,    42.31 tokens per second)
0.05.364.848 I llama_perf_context_print:        eval time =    3944.18 ms /    63 runs   (   62.61 ms per token,    15.97 tokens per second)
0.05.364.849 I llama_perf_context_print:       total time =    4122.90 ms /    70 tokens

real	0m5.463s
user	0m17.279s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type  f16:   98 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = all F32 (guessed)
0.00.021.132 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.067.183 I load: token to piece cache size = 0.2984 MB
0.00.067.211 I print_info: arch             = gptneox
0.00.067.211 I print_info: vocab_only       = 0
0.00.067.212 I print_info: n_ctx_train      = 2048
0.00.067.212 I print_info: n_embd           = 2048
0.00.067.212 I print_info: n_layer          = 24
0.00.067.227 I print_info: n_head           = 16
0.00.067.229 I print_info: n_head_kv        = 16
0.00.067.230 I print_info: n_rot            = 32
0.00.067.230 I print_info: n_swa            = 0
0.00.067.231 I print_info: is_swa_any       = 0
0.00.067.231 I print_info: n_embd_head_k    = 128
0.00.067.232 I print_info: n_embd_head_v    = 128
0.00.067.233 I print_info: n_gqa            = 1
0.00.067.235 I print_info: n_embd_k_gqa     = 2048
0.00.067.237 I print_info: n_embd_v_gqa     = 2048
0.00.067.238 I print_info: f_norm_eps       = 1.0e-05
0.00.067.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.240 I print_info: f_logit_scale    = 0.0e+00
0.00.067.240 I print_info: f_attn_scale     = 0.0e+00
0.00.067.241 I print_info: n_ff             = 8192
0.00.067.241 I print_info: n_expert         = 0
0.00.067.241 I print_info: n_expert_used    = 0
0.00.067.242 I print_info: causal attn      = 1
0.00.067.242 I print_info: pooling type     = 0
0.00.067.242 I print_info: rope type        = 2
0.00.067.242 I print_info: rope scaling     = linear
0.00.067.243 I print_info: freq_base_train  = 10000.0
0.00.067.244 I print_info: freq_scale_train = 1
0.00.067.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.244 I print_info: rope_finetuned   = unknown
0.00.067.245 I print_info: ssm_d_conv       = 0
0.00.067.245 I print_info: ssm_d_inner      = 0
0.00.067.245 I print_info: ssm_d_state      = 0
0.00.067.245 I print_info: ssm_dt_rank      = 0
0.00.067.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.246 I print_info: model type       = 1.4B
0.00.067.247 I print_info: model params     = 1.41 B
0.00.067.247 I print_info: general.name     = 1.4B
0.00.067.250 I print_info: vocab type       = BPE
0.00.067.251 I print_info: n_vocab          = 50304
0.00.067.251 I print_info: n_merges         = 50009
0.00.067.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: LF token         = 187 'Ċ'
0.00.067.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: max token length = 1024
0.00.067.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.807 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.823 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.190 I llama_context: constructing llama_context
0.01.051.210 I llama_context: n_seq_max     = 1
0.01.051.210 I llama_context: n_ctx         = 128
0.01.051.210 I llama_context: n_ctx_per_seq = 128
0.01.051.211 I llama_context: n_batch       = 128
0.01.051.211 I llama_context: n_ubatch      = 128
0.01.051.212 I llama_context: causal_attn   = 1
0.01.051.212 I llama_context: flash_attn    = 0
0.01.051.217 I llama_context: freq_base     = 10000.0
0.01.051.218 I llama_context: freq_scale    = 1
0.01.051.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.055.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.884 I llama_context: graph nodes  = 1063
0.01.064.884 I llama_context: graph splits = 1
0.01.064.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.254 I 
0.01.136.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.392 I perplexity: tokenizing the input ..
0.01.142.834 I perplexity: tokenization took 6.439 ms
0.01.142.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.477 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.192.822 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.192.873 I llama_perf_context_print:        load time =    1135.85 ms
0.02.192.888 I llama_perf_context_print: prompt eval time =    1044.73 ms /   128 tokens (    8.16 ms per token,   122.52 tokens per second)
0.02.192.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.891 I llama_perf_context_print:       total time =    1056.65 ms /   129 tokens

real	0m2.295s
user	0m4.973s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q8_0
0.00.021.583 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.281 I load: special tokens cache size = 25
0.00.068.018 I load: token to piece cache size = 0.2984 MB
0.00.068.045 I print_info: arch             = gptneox
0.00.068.046 I print_info: vocab_only       = 0
0.00.068.046 I print_info: n_ctx_train      = 2048
0.00.068.046 I print_info: n_embd           = 2048
0.00.068.046 I print_info: n_layer          = 24
0.00.068.061 I print_info: n_head           = 16
0.00.068.063 I print_info: n_head_kv        = 16
0.00.068.063 I print_info: n_rot            = 32
0.00.068.063 I print_info: n_swa            = 0
0.00.068.065 I print_info: is_swa_any       = 0
0.00.068.065 I print_info: n_embd_head_k    = 128
0.00.068.065 I print_info: n_embd_head_v    = 128
0.00.068.066 I print_info: n_gqa            = 1
0.00.068.068 I print_info: n_embd_k_gqa     = 2048
0.00.068.070 I print_info: n_embd_v_gqa     = 2048
0.00.068.071 I print_info: f_norm_eps       = 1.0e-05
0.00.068.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.073 I print_info: f_logit_scale    = 0.0e+00
0.00.068.073 I print_info: f_attn_scale     = 0.0e+00
0.00.068.074 I print_info: n_ff             = 8192
0.00.068.074 I print_info: n_expert         = 0
0.00.068.075 I print_info: n_expert_used    = 0
0.00.068.075 I print_info: causal attn      = 1
0.00.068.075 I print_info: pooling type     = 0
0.00.068.075 I print_info: rope type        = 2
0.00.068.076 I print_info: rope scaling     = linear
0.00.068.077 I print_info: freq_base_train  = 10000.0
0.00.068.077 I print_info: freq_scale_train = 1
0.00.068.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.078 I print_info: rope_finetuned   = unknown
0.00.068.078 I print_info: ssm_d_conv       = 0
0.00.068.078 I print_info: ssm_d_inner      = 0
0.00.068.079 I print_info: ssm_d_state      = 0
0.00.068.079 I print_info: ssm_dt_rank      = 0
0.00.068.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.080 I print_info: model type       = 1.4B
0.00.068.081 I print_info: model params     = 1.41 B
0.00.068.081 I print_info: general.name     = 1.4B
0.00.068.084 I print_info: vocab type       = BPE
0.00.068.085 I print_info: n_vocab          = 50304
0.00.068.085 I print_info: n_merges         = 50009
0.00.068.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: LF token         = 187 'Ċ'
0.00.068.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: max token length = 1024
0.00.068.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.860 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.874 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.393 I llama_context: constructing llama_context
0.00.330.431 I llama_context: n_seq_max     = 1
0.00.330.440 I llama_context: n_ctx         = 2048
0.00.330.448 I llama_context: n_ctx_per_seq = 2048
0.00.330.456 I llama_context: n_batch       = 2048
0.00.330.465 I llama_context: n_ubatch      = 512
0.00.330.473 I llama_context: causal_attn   = 1
0.00.330.481 I llama_context: flash_attn    = 0
0.00.330.495 I llama_context: freq_base     = 10000.0
0.00.330.504 I llama_context: freq_scale    = 1
0.00.330.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.991 I llama_context: graph nodes  = 1063
0.00.412.992 I llama_context: graph splits = 1
0.00.413.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.040 I main: llama threadpool init, n_threads = 4
0.00.496.065 I 
0.00.496.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.176 I 
0.00.496.299 I sampler seed: 1234
0.00.496.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.327 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.429 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.02.765.435 I llama_perf_context_print:        load time =     494.37 ms
0.02.765.437 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.18 tokens per second)
0.02.765.439 I llama_perf_context_print:        eval time =    2206.91 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.765.439 I llama_perf_context_print:       total time =    2270.50 ms /    70 tokens

real	0m2.834s
user	0m10.071s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q8_0
0.00.021.209 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.067.274 I load: token to piece cache size = 0.2984 MB
0.00.067.300 I print_info: arch             = gptneox
0.00.067.301 I print_info: vocab_only       = 0
0.00.067.301 I print_info: n_ctx_train      = 2048
0.00.067.301 I print_info: n_embd           = 2048
0.00.067.302 I print_info: n_layer          = 24
0.00.067.317 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.319 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.321 I print_info: is_swa_any       = 0
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.321 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.325 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.327 I print_info: f_norm_eps       = 1.0e-05
0.00.067.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.328 I print_info: f_logit_scale    = 0.0e+00
0.00.067.329 I print_info: f_attn_scale     = 0.0e+00
0.00.067.330 I print_info: n_ff             = 8192
0.00.067.330 I print_info: n_expert         = 0
0.00.067.330 I print_info: n_expert_used    = 0
0.00.067.330 I print_info: causal attn      = 1
0.00.067.330 I print_info: pooling type     = 0
0.00.067.330 I print_info: rope type        = 2
0.00.067.331 I print_info: rope scaling     = linear
0.00.067.332 I print_info: freq_base_train  = 10000.0
0.00.067.332 I print_info: freq_scale_train = 1
0.00.067.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.333 I print_info: rope_finetuned   = unknown
0.00.067.333 I print_info: ssm_d_conv       = 0
0.00.067.333 I print_info: ssm_d_inner      = 0
0.00.067.333 I print_info: ssm_d_state      = 0
0.00.067.334 I print_info: ssm_dt_rank      = 0
0.00.067.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.335 I print_info: model type       = 1.4B
0.00.067.335 I print_info: model params     = 1.41 B
0.00.067.335 I print_info: general.name     = 1.4B
0.00.067.338 I print_info: vocab type       = BPE
0.00.067.339 I print_info: n_vocab          = 50304
0.00.067.340 I print_info: n_merges         = 50009
0.00.067.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: LF token         = 187 'Ċ'
0.00.067.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: max token length = 1024
0.00.067.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.409 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.428 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.944 I llama_context: constructing llama_context
0.00.325.033 I llama_context: n_seq_max     = 1
0.00.325.042 I llama_context: n_ctx         = 128
0.00.325.057 I llama_context: n_ctx_per_seq = 128
0.00.325.074 I llama_context: n_batch       = 128
0.00.325.074 I llama_context: n_ubatch      = 128
0.00.325.087 I llama_context: causal_attn   = 1
0.00.325.088 I llama_context: flash_attn    = 0
0.00.325.095 I llama_context: freq_base     = 10000.0
0.00.325.096 I llama_context: freq_scale    = 1
0.00.325.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.791 I llama_context: graph nodes  = 1063
0.00.339.791 I llama_context: graph splits = 1
0.00.339.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.447 I 
0.00.395.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.569 I perplexity: tokenizing the input ..
0.00.402.032 I perplexity: tokenization took 6.459 ms
0.00.402.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.167 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.113 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.161 I llama_perf_context_print:        load time =     395.06 ms
0.00.792.178 I llama_perf_context_print: prompt eval time =     385.14 ms /   128 tokens (    3.01 ms per token,   332.34 tokens per second)
0.00.792.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.181 I llama_perf_context_print:       total time =     396.74 ms /   129 tokens

real	0m0.856s
user	0m2.475s
sys	0m0.808s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_0
0.00.021.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.117 I load: special tokens cache size = 25
0.00.065.818 I load: token to piece cache size = 0.2984 MB
0.00.065.845 I print_info: arch             = gptneox
0.00.065.846 I print_info: vocab_only       = 0
0.00.065.846 I print_info: n_ctx_train      = 2048
0.00.065.846 I print_info: n_embd           = 2048
0.00.065.847 I print_info: n_layer          = 24
0.00.065.861 I print_info: n_head           = 16
0.00.065.863 I print_info: n_head_kv        = 16
0.00.065.863 I print_info: n_rot            = 32
0.00.065.863 I print_info: n_swa            = 0
0.00.065.864 I print_info: is_swa_any       = 0
0.00.065.865 I print_info: n_embd_head_k    = 128
0.00.065.865 I print_info: n_embd_head_v    = 128
0.00.065.867 I print_info: n_gqa            = 1
0.00.065.868 I print_info: n_embd_k_gqa     = 2048
0.00.065.869 I print_info: n_embd_v_gqa     = 2048
0.00.065.871 I print_info: f_norm_eps       = 1.0e-05
0.00.065.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.873 I print_info: f_logit_scale    = 0.0e+00
0.00.065.873 I print_info: f_attn_scale     = 0.0e+00
0.00.065.873 I print_info: n_ff             = 8192
0.00.065.874 I print_info: n_expert         = 0
0.00.065.874 I print_info: n_expert_used    = 0
0.00.065.874 I print_info: causal attn      = 1
0.00.065.875 I print_info: pooling type     = 0
0.00.065.875 I print_info: rope type        = 2
0.00.065.875 I print_info: rope scaling     = linear
0.00.065.876 I print_info: freq_base_train  = 10000.0
0.00.065.877 I print_info: freq_scale_train = 1
0.00.065.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.877 I print_info: rope_finetuned   = unknown
0.00.065.877 I print_info: ssm_d_conv       = 0
0.00.065.878 I print_info: ssm_d_inner      = 0
0.00.065.878 I print_info: ssm_d_state      = 0
0.00.065.878 I print_info: ssm_dt_rank      = 0
0.00.065.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.879 I print_info: model type       = 1.4B
0.00.065.879 I print_info: model params     = 1.41 B
0.00.065.879 I print_info: general.name     = 1.4B
0.00.065.882 I print_info: vocab type       = BPE
0.00.065.883 I print_info: n_vocab          = 50304
0.00.065.883 I print_info: n_merges         = 50009
0.00.065.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: LF token         = 187 'Ċ'
0.00.065.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: max token length = 1024
0.00.065.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.402 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.416 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.915 I llama_context: constructing llama_context
0.00.232.951 I llama_context: n_seq_max     = 1
0.00.232.958 I llama_context: n_ctx         = 2048
0.00.232.964 I llama_context: n_ctx_per_seq = 2048
0.00.232.971 I llama_context: n_batch       = 2048
0.00.232.977 I llama_context: n_ubatch      = 512
0.00.232.983 I llama_context: causal_attn   = 1
0.00.232.991 I llama_context: flash_attn    = 0
0.00.233.003 I llama_context: freq_base     = 10000.0
0.00.233.011 I llama_context: freq_scale    = 1
0.00.233.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.162 I llama_context: graph nodes  = 1063
0.00.314.163 I llama_context: graph splits = 1
0.00.314.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.457 I main: llama threadpool init, n_threads = 4
0.00.398.477 I 
0.00.398.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.574 I 
0.00.398.673 I sampler seed: 1234
0.00.398.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.697 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.812 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.01.910.817 I llama_perf_context_print:        load time =     396.82 ms
0.01.910.818 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.30 tokens per second)
0.01.910.819 I llama_perf_context_print:        eval time =    1456.99 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.910.820 I llama_perf_context_print:       total time =    1513.45 ms /    70 tokens

real	0m1.955s
user	0m6.862s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q4_0
0.00.021.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.302 I load: special tokens cache size = 25
0.00.067.012 I load: token to piece cache size = 0.2984 MB
0.00.067.039 I print_info: arch             = gptneox
0.00.067.039 I print_info: vocab_only       = 0
0.00.067.040 I print_info: n_ctx_train      = 2048
0.00.067.040 I print_info: n_embd           = 2048
0.00.067.040 I print_info: n_layer          = 24
0.00.067.055 I print_info: n_head           = 16
0.00.067.057 I print_info: n_head_kv        = 16
0.00.067.058 I print_info: n_rot            = 32
0.00.067.058 I print_info: n_swa            = 0
0.00.067.059 I print_info: is_swa_any       = 0
0.00.067.059 I print_info: n_embd_head_k    = 128
0.00.067.059 I print_info: n_embd_head_v    = 128
0.00.067.061 I print_info: n_gqa            = 1
0.00.067.063 I print_info: n_embd_k_gqa     = 2048
0.00.067.064 I print_info: n_embd_v_gqa     = 2048
0.00.067.065 I print_info: f_norm_eps       = 1.0e-05
0.00.067.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.066 I print_info: f_logit_scale    = 0.0e+00
0.00.067.067 I print_info: f_attn_scale     = 0.0e+00
0.00.067.067 I print_info: n_ff             = 8192
0.00.067.067 I print_info: n_expert         = 0
0.00.067.068 I print_info: n_expert_used    = 0
0.00.067.068 I print_info: causal attn      = 1
0.00.067.068 I print_info: pooling type     = 0
0.00.067.068 I print_info: rope type        = 2
0.00.067.068 I print_info: rope scaling     = linear
0.00.067.069 I print_info: freq_base_train  = 10000.0
0.00.067.070 I print_info: freq_scale_train = 1
0.00.067.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.070 I print_info: rope_finetuned   = unknown
0.00.067.071 I print_info: ssm_d_conv       = 0
0.00.067.071 I print_info: ssm_d_inner      = 0
0.00.067.071 I print_info: ssm_d_state      = 0
0.00.067.071 I print_info: ssm_dt_rank      = 0
0.00.067.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.072 I print_info: model type       = 1.4B
0.00.067.073 I print_info: model params     = 1.41 B
0.00.067.073 I print_info: general.name     = 1.4B
0.00.067.076 I print_info: vocab type       = BPE
0.00.067.076 I print_info: n_vocab          = 50304
0.00.067.077 I print_info: n_merges         = 50009
0.00.067.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: LF token         = 187 'Ċ'
0.00.067.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: max token length = 1024
0.00.067.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.416 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.437 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.537 I llama_context: constructing llama_context
0.00.232.572 I llama_context: n_seq_max     = 1
0.00.232.578 I llama_context: n_ctx         = 128
0.00.232.585 I llama_context: n_ctx_per_seq = 128
0.00.232.592 I llama_context: n_batch       = 128
0.00.232.598 I llama_context: n_ubatch      = 128
0.00.232.605 I llama_context: causal_attn   = 1
0.00.232.624 I llama_context: flash_attn    = 0
0.00.232.636 I llama_context: freq_base     = 10000.0
0.00.232.643 I llama_context: freq_scale    = 1
0.00.232.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.366 I llama_context: graph nodes  = 1063
0.00.246.373 I llama_context: graph splits = 1
0.00.246.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.685 I 
0.00.290.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.838 I perplexity: tokenizing the input ..
0.00.297.287 I perplexity: tokenization took 6.445 ms
0.00.297.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.641 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.556 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.600 I llama_perf_context_print:        load time =     290.31 ms
0.00.730.617 I llama_perf_context_print: prompt eval time =     428.42 ms /   128 tokens (    3.35 ms per token,   298.77 tokens per second)
0.00.730.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.619 I llama_perf_context_print:       total time =     439.94 ms /   129 tokens

real	0m0.774s
user	0m2.512s
sys	0m0.450s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q4_1
0.00.021.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.075 I load: special tokens cache size = 25
0.00.067.496 I load: token to piece cache size = 0.2984 MB
0.00.067.523 I print_info: arch             = gptneox
0.00.067.523 I print_info: vocab_only       = 0
0.00.067.524 I print_info: n_ctx_train      = 2048
0.00.067.524 I print_info: n_embd           = 2048
0.00.067.524 I print_info: n_layer          = 24
0.00.067.539 I print_info: n_head           = 16
0.00.067.540 I print_info: n_head_kv        = 16
0.00.067.541 I print_info: n_rot            = 32
0.00.067.541 I print_info: n_swa            = 0
0.00.067.542 I print_info: is_swa_any       = 0
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.543 I print_info: n_embd_head_v    = 128
0.00.067.545 I print_info: n_gqa            = 1
0.00.067.546 I print_info: n_embd_k_gqa     = 2048
0.00.067.548 I print_info: n_embd_v_gqa     = 2048
0.00.067.549 I print_info: f_norm_eps       = 1.0e-05
0.00.067.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.551 I print_info: f_logit_scale    = 0.0e+00
0.00.067.551 I print_info: f_attn_scale     = 0.0e+00
0.00.067.552 I print_info: n_ff             = 8192
0.00.067.552 I print_info: n_expert         = 0
0.00.067.552 I print_info: n_expert_used    = 0
0.00.067.553 I print_info: causal attn      = 1
0.00.067.553 I print_info: pooling type     = 0
0.00.067.553 I print_info: rope type        = 2
0.00.067.553 I print_info: rope scaling     = linear
0.00.067.555 I print_info: freq_base_train  = 10000.0
0.00.067.555 I print_info: freq_scale_train = 1
0.00.067.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.556 I print_info: rope_finetuned   = unknown
0.00.067.557 I print_info: ssm_d_conv       = 0
0.00.067.557 I print_info: ssm_d_inner      = 0
0.00.067.557 I print_info: ssm_d_state      = 0
0.00.067.557 I print_info: ssm_dt_rank      = 0
0.00.067.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.558 I print_info: model type       = 1.4B
0.00.067.559 I print_info: model params     = 1.41 B
0.00.067.559 I print_info: general.name     = 1.4B
0.00.067.562 I print_info: vocab type       = BPE
0.00.067.563 I print_info: n_vocab          = 50304
0.00.067.563 I print_info: n_merges         = 50009
0.00.067.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: LF token         = 187 'Ċ'
0.00.067.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: max token length = 1024
0.00.067.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.924 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.945 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.745 I llama_context: constructing llama_context
0.00.248.780 I llama_context: n_seq_max     = 1
0.00.248.788 I llama_context: n_ctx         = 2048
0.00.248.794 I llama_context: n_ctx_per_seq = 2048
0.00.248.801 I llama_context: n_batch       = 2048
0.00.248.807 I llama_context: n_ubatch      = 512
0.00.248.814 I llama_context: causal_attn   = 1
0.00.248.821 I llama_context: flash_attn    = 0
0.00.248.833 I llama_context: freq_base     = 10000.0
0.00.248.841 I llama_context: freq_scale    = 1
0.00.248.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.656 I llama_context: graph nodes  = 1063
0.00.330.657 I llama_context: graph splits = 1
0.00.330.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.039 I main: llama threadpool init, n_threads = 4
0.00.415.060 I 
0.00.415.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.147 I 
0.00.415.249 I sampler seed: 1234
0.00.415.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.274 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.845 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.02.040.850 I llama_perf_context_print:        load time =     413.43 ms
0.02.040.851 I llama_perf_context_print: prompt eval time =      45.20 ms /     7 tokens (    6.46 ms per token,   154.87 tokens per second)
0.02.040.852 I llama_perf_context_print:        eval time =    1569.06 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.040.853 I llama_perf_context_print:       total time =    1626.88 ms /    70 tokens

real	0m2.089s
user	0m7.394s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_1
0.00.021.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.112 I load: special tokens cache size = 25
0.00.066.786 I load: token to piece cache size = 0.2984 MB
0.00.066.813 I print_info: arch             = gptneox
0.00.066.813 I print_info: vocab_only       = 0
0.00.066.814 I print_info: n_ctx_train      = 2048
0.00.066.814 I print_info: n_embd           = 2048
0.00.066.814 I print_info: n_layer          = 24
0.00.066.823 I print_info: n_head           = 16
0.00.066.825 I print_info: n_head_kv        = 16
0.00.066.825 I print_info: n_rot            = 32
0.00.066.825 I print_info: n_swa            = 0
0.00.066.826 I print_info: is_swa_any       = 0
0.00.066.827 I print_info: n_embd_head_k    = 128
0.00.066.827 I print_info: n_embd_head_v    = 128
0.00.066.828 I print_info: n_gqa            = 1
0.00.066.830 I print_info: n_embd_k_gqa     = 2048
0.00.066.831 I print_info: n_embd_v_gqa     = 2048
0.00.066.832 I print_info: f_norm_eps       = 1.0e-05
0.00.066.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.833 I print_info: f_logit_scale    = 0.0e+00
0.00.066.833 I print_info: f_attn_scale     = 0.0e+00
0.00.066.834 I print_info: n_ff             = 8192
0.00.066.834 I print_info: n_expert         = 0
0.00.066.834 I print_info: n_expert_used    = 0
0.00.066.834 I print_info: causal attn      = 1
0.00.066.835 I print_info: pooling type     = 0
0.00.066.835 I print_info: rope type        = 2
0.00.066.835 I print_info: rope scaling     = linear
0.00.066.836 I print_info: freq_base_train  = 10000.0
0.00.066.837 I print_info: freq_scale_train = 1
0.00.066.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.837 I print_info: rope_finetuned   = unknown
0.00.066.837 I print_info: ssm_d_conv       = 0
0.00.066.838 I print_info: ssm_d_inner      = 0
0.00.066.838 I print_info: ssm_d_state      = 0
0.00.066.838 I print_info: ssm_dt_rank      = 0
0.00.066.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.839 I print_info: model type       = 1.4B
0.00.066.839 I print_info: model params     = 1.41 B
0.00.066.839 I print_info: general.name     = 1.4B
0.00.066.842 I print_info: vocab type       = BPE
0.00.066.843 I print_info: n_vocab          = 50304
0.00.066.843 I print_info: n_merges         = 50009
0.00.066.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: LF token         = 187 'Ċ'
0.00.066.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: max token length = 1024
0.00.066.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.883 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.903 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.974 I llama_context: constructing llama_context
0.00.249.010 I llama_context: n_seq_max     = 1
0.00.249.017 I llama_context: n_ctx         = 128
0.00.249.024 I llama_context: n_ctx_per_seq = 128
0.00.249.031 I llama_context: n_batch       = 128
0.00.249.038 I llama_context: n_ubatch      = 128
0.00.249.044 I llama_context: causal_attn   = 1
0.00.249.051 I llama_context: flash_attn    = 0
0.00.249.064 I llama_context: freq_base     = 10000.0
0.00.249.071 I llama_context: freq_scale    = 1
0.00.249.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.995 I llama_context: graph nodes  = 1063
0.00.263.002 I llama_context: graph splits = 1
0.00.263.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.153 I 
0.00.308.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.266 I perplexity: tokenizing the input ..
0.00.314.654 I perplexity: tokenization took 6.383 ms
0.00.314.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.752 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.721 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.764 I llama_perf_context_print:        load time =     307.77 ms
0.00.764.777 I llama_perf_context_print: prompt eval time =     445.17 ms /   128 tokens (    3.48 ms per token,   287.53 tokens per second)
0.00.764.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.779 I llama_perf_context_print:       total time =     456.63 ms /   129 tokens

real	0m0.810s
user	0m2.660s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q5_0
0.00.021.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.608 I load: special tokens cache size = 25
0.00.067.344 I load: token to piece cache size = 0.2984 MB
0.00.067.373 I print_info: arch             = gptneox
0.00.067.373 I print_info: vocab_only       = 0
0.00.067.374 I print_info: n_ctx_train      = 2048
0.00.067.374 I print_info: n_embd           = 2048
0.00.067.374 I print_info: n_layer          = 24
0.00.067.389 I print_info: n_head           = 16
0.00.067.391 I print_info: n_head_kv        = 16
0.00.067.391 I print_info: n_rot            = 32
0.00.067.391 I print_info: n_swa            = 0
0.00.067.393 I print_info: is_swa_any       = 0
0.00.067.393 I print_info: n_embd_head_k    = 128
0.00.067.393 I print_info: n_embd_head_v    = 128
0.00.067.395 I print_info: n_gqa            = 1
0.00.067.397 I print_info: n_embd_k_gqa     = 2048
0.00.067.398 I print_info: n_embd_v_gqa     = 2048
0.00.067.400 I print_info: f_norm_eps       = 1.0e-05
0.00.067.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.401 I print_info: f_logit_scale    = 0.0e+00
0.00.067.402 I print_info: f_attn_scale     = 0.0e+00
0.00.067.402 I print_info: n_ff             = 8192
0.00.067.403 I print_info: n_expert         = 0
0.00.067.403 I print_info: n_expert_used    = 0
0.00.067.403 I print_info: causal attn      = 1
0.00.067.404 I print_info: pooling type     = 0
0.00.067.404 I print_info: rope type        = 2
0.00.067.404 I print_info: rope scaling     = linear
0.00.067.405 I print_info: freq_base_train  = 10000.0
0.00.067.406 I print_info: freq_scale_train = 1
0.00.067.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.407 I print_info: rope_finetuned   = unknown
0.00.067.407 I print_info: ssm_d_conv       = 0
0.00.067.407 I print_info: ssm_d_inner      = 0
0.00.067.408 I print_info: ssm_d_state      = 0
0.00.067.408 I print_info: ssm_dt_rank      = 0
0.00.067.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.409 I print_info: model type       = 1.4B
0.00.067.410 I print_info: model params     = 1.41 B
0.00.067.410 I print_info: general.name     = 1.4B
0.00.067.413 I print_info: vocab type       = BPE
0.00.067.414 I print_info: n_vocab          = 50304
0.00.067.414 I print_info: n_merges         = 50009
0.00.067.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: LF token         = 187 'Ċ'
0.00.067.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: max token length = 1024
0.00.067.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.637 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.550 I llama_context: constructing llama_context
0.00.146.568 I llama_context: n_seq_max     = 1
0.00.146.568 I llama_context: n_ctx         = 2048
0.00.146.568 I llama_context: n_ctx_per_seq = 2048
0.00.146.568 I llama_context: n_batch       = 2048
0.00.146.569 I llama_context: n_ubatch      = 512
0.00.146.569 I llama_context: causal_attn   = 1
0.00.146.570 I llama_context: flash_attn    = 0
0.00.146.573 I llama_context: freq_base     = 10000.0
0.00.146.574 I llama_context: freq_scale    = 1
0.00.146.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.849 I llama_context: graph nodes  = 1063
0.00.229.849 I llama_context: graph splits = 1
0.00.229.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.435 I main: llama threadpool init, n_threads = 4
0.00.313.459 I 
0.00.313.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.545 I 
0.00.313.668 I sampler seed: 1234
0.00.313.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.691 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.798.757 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.798.762 I llama_perf_context_print:        load time =     311.82 ms
0.02.798.763 I llama_perf_context_print: prompt eval time =      82.37 ms /     7 tokens (   11.77 ms per token,    84.99 tokens per second)
0.02.798.764 I llama_perf_context_print:        eval time =    2390.84 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.798.765 I llama_perf_context_print:       total time =    2486.39 ms /    70 tokens

real	0m2.848s
user	0m10.301s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q5_0
0.00.020.954 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.707 I load: special tokens cache size = 25
0.00.066.321 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.348 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.349 I print_info: n_layer          = 24
0.00.066.358 I print_info: n_head           = 16
0.00.066.360 I print_info: n_head_kv        = 16
0.00.066.360 I print_info: n_rot            = 32
0.00.066.361 I print_info: n_swa            = 0
0.00.066.362 I print_info: is_swa_any       = 0
0.00.066.362 I print_info: n_embd_head_k    = 128
0.00.066.362 I print_info: n_embd_head_v    = 128
0.00.066.364 I print_info: n_gqa            = 1
0.00.066.366 I print_info: n_embd_k_gqa     = 2048
0.00.066.367 I print_info: n_embd_v_gqa     = 2048
0.00.066.368 I print_info: f_norm_eps       = 1.0e-05
0.00.066.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.370 I print_info: f_logit_scale    = 0.0e+00
0.00.066.370 I print_info: f_attn_scale     = 0.0e+00
0.00.066.371 I print_info: n_ff             = 8192
0.00.066.371 I print_info: n_expert         = 0
0.00.066.371 I print_info: n_expert_used    = 0
0.00.066.372 I print_info: causal attn      = 1
0.00.066.372 I print_info: pooling type     = 0
0.00.066.372 I print_info: rope type        = 2
0.00.066.372 I print_info: rope scaling     = linear
0.00.066.374 I print_info: freq_base_train  = 10000.0
0.00.066.374 I print_info: freq_scale_train = 1
0.00.066.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.375 I print_info: rope_finetuned   = unknown
0.00.066.375 I print_info: ssm_d_conv       = 0
0.00.066.375 I print_info: ssm_d_inner      = 0
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
0.00.066.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: max token length = 1024
0.00.066.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.201 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.221 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.869 I llama_context: constructing llama_context
0.00.144.885 I llama_context: n_seq_max     = 1
0.00.144.885 I llama_context: n_ctx         = 128
0.00.144.885 I llama_context: n_ctx_per_seq = 128
0.00.144.886 I llama_context: n_batch       = 128
0.00.144.886 I llama_context: n_ubatch      = 128
0.00.144.886 I llama_context: causal_attn   = 1
0.00.144.886 I llama_context: flash_attn    = 0
0.00.144.889 I llama_context: freq_base     = 10000.0
0.00.144.890 I llama_context: freq_scale    = 1
0.00.144.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.193 I llama_context: graph nodes  = 1063
0.00.159.194 I llama_context: graph splits = 1
0.00.159.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.908 I 
0.00.203.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.000 I perplexity: tokenizing the input ..
0.00.210.013 I perplexity: tokenization took 6.009 ms
0.00.210.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.617 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.337.636 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.337.738 I llama_perf_context_print:        load time =     203.53 ms
0.01.337.752 I llama_perf_context_print: prompt eval time =    1122.78 ms /   128 tokens (    8.77 ms per token,   114.00 tokens per second)
0.01.337.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.755 I llama_perf_context_print:       total time =    1133.85 ms /   129 tokens

real	0m1.383s
user	0m4.845s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q5_1
0.00.021.548 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.130 I load: special tokens cache size = 25
0.00.066.827 I load: token to piece cache size = 0.2984 MB
0.00.066.855 I print_info: arch             = gptneox
0.00.066.855 I print_info: vocab_only       = 0
0.00.066.856 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.857 I print_info: n_layer          = 24
0.00.066.871 I print_info: n_head           = 16
0.00.066.872 I print_info: n_head_kv        = 16
0.00.066.872 I print_info: n_rot            = 32
0.00.066.873 I print_info: n_swa            = 0
0.00.066.874 I print_info: is_swa_any       = 0
0.00.066.874 I print_info: n_embd_head_k    = 128
0.00.066.874 I print_info: n_embd_head_v    = 128
0.00.066.876 I print_info: n_gqa            = 1
0.00.066.877 I print_info: n_embd_k_gqa     = 2048
0.00.066.878 I print_info: n_embd_v_gqa     = 2048
0.00.066.880 I print_info: f_norm_eps       = 1.0e-05
0.00.066.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.881 I print_info: f_logit_scale    = 0.0e+00
0.00.066.881 I print_info: f_attn_scale     = 0.0e+00
0.00.066.882 I print_info: n_ff             = 8192
0.00.066.882 I print_info: n_expert         = 0
0.00.066.883 I print_info: n_expert_used    = 0
0.00.066.883 I print_info: causal attn      = 1
0.00.066.883 I print_info: pooling type     = 0
0.00.066.883 I print_info: rope type        = 2
0.00.066.883 I print_info: rope scaling     = linear
0.00.066.884 I print_info: freq_base_train  = 10000.0
0.00.066.885 I print_info: freq_scale_train = 1
0.00.066.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.885 I print_info: rope_finetuned   = unknown
0.00.066.886 I print_info: ssm_d_conv       = 0
0.00.066.886 I print_info: ssm_d_inner      = 0
0.00.066.886 I print_info: ssm_d_state      = 0
0.00.066.886 I print_info: ssm_dt_rank      = 0
0.00.066.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.887 I print_info: model type       = 1.4B
0.00.066.888 I print_info: model params     = 1.41 B
0.00.066.888 I print_info: general.name     = 1.4B
0.00.066.890 I print_info: vocab type       = BPE
0.00.066.891 I print_info: n_vocab          = 50304
0.00.066.891 I print_info: n_merges         = 50009
0.00.066.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: LF token         = 187 'Ċ'
0.00.066.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: max token length = 1024
0.00.066.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.467 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.482 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.691 I llama_context: constructing llama_context
0.00.150.710 I llama_context: n_seq_max     = 1
0.00.150.711 I llama_context: n_ctx         = 2048
0.00.150.711 I llama_context: n_ctx_per_seq = 2048
0.00.150.712 I llama_context: n_batch       = 2048
0.00.150.712 I llama_context: n_ubatch      = 512
0.00.150.713 I llama_context: causal_attn   = 1
0.00.150.713 I llama_context: flash_attn    = 0
0.00.150.717 I llama_context: freq_base     = 10000.0
0.00.150.717 I llama_context: freq_scale    = 1
0.00.150.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.643 I llama_context: graph nodes  = 1063
0.00.232.643 I llama_context: graph splits = 1
0.00.232.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.020 I main: llama threadpool init, n_threads = 4
0.00.332.043 I 
0.00.332.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.130 I 
0.00.332.286 I sampler seed: 1234
0.00.332.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.311 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.988.549 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.02.988.554 I llama_perf_context_print:        load time =     330.35 ms
0.02.988.555 I llama_perf_context_print: prompt eval time =     129.80 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.988.556 I llama_perf_context_print:        eval time =    2514.87 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.02.988.556 I llama_perf_context_print:       total time =    2657.60 ms /    70 tokens

real	0m3.041s
user	0m11.053s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q5_1
0.00.021.096 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.935 I load: special tokens cache size = 25
0.00.066.488 I load: token to piece cache size = 0.2984 MB
0.00.066.516 I print_info: arch             = gptneox
0.00.066.516 I print_info: vocab_only       = 0
0.00.066.516 I print_info: n_ctx_train      = 2048
0.00.066.517 I print_info: n_embd           = 2048
0.00.066.517 I print_info: n_layer          = 24
0.00.066.534 I print_info: n_head           = 16
0.00.066.536 I print_info: n_head_kv        = 16
0.00.066.536 I print_info: n_rot            = 32
0.00.066.536 I print_info: n_swa            = 0
0.00.066.537 I print_info: is_swa_any       = 0
0.00.066.538 I print_info: n_embd_head_k    = 128
0.00.066.538 I print_info: n_embd_head_v    = 128
0.00.066.540 I print_info: n_gqa            = 1
0.00.066.541 I print_info: n_embd_k_gqa     = 2048
0.00.066.543 I print_info: n_embd_v_gqa     = 2048
0.00.066.544 I print_info: f_norm_eps       = 1.0e-05
0.00.066.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.546 I print_info: f_logit_scale    = 0.0e+00
0.00.066.546 I print_info: f_attn_scale     = 0.0e+00
0.00.066.547 I print_info: n_ff             = 8192
0.00.066.547 I print_info: n_expert         = 0
0.00.066.547 I print_info: n_expert_used    = 0
0.00.066.548 I print_info: causal attn      = 1
0.00.066.548 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.552 I print_info: ssm_d_conv       = 0
0.00.066.552 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.557 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: max token length = 1024
0.00.066.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.125 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.148 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.811 I llama_context: constructing llama_context
0.00.150.829 I llama_context: n_seq_max     = 1
0.00.150.829 I llama_context: n_ctx         = 128
0.00.150.830 I llama_context: n_ctx_per_seq = 128
0.00.150.830 I llama_context: n_batch       = 128
0.00.150.830 I llama_context: n_ubatch      = 128
0.00.150.830 I llama_context: causal_attn   = 1
0.00.150.831 I llama_context: flash_attn    = 0
0.00.150.835 I llama_context: freq_base     = 10000.0
0.00.150.836 I llama_context: freq_scale    = 1
0.00.150.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.120 I llama_context: graph nodes  = 1063
0.00.165.121 I llama_context: graph splits = 1
0.00.165.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.776 I 
0.00.232.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.904 I perplexity: tokenizing the input ..
0.00.239.271 I perplexity: tokenization took 6.363 ms
0.00.239.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.791 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.649 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.695 I llama_perf_context_print:        load time =     232.38 ms
0.02.220.709 I llama_perf_context_print: prompt eval time =    1976.62 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.220.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.712 I llama_perf_context_print:       total time =    1987.95 ms /   129 tokens

real	0m2.268s
user	0m8.335s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q2_K - Medium
0.00.021.133 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.825 I load: special tokens cache size = 25
0.00.066.561 I load: token to piece cache size = 0.2984 MB
0.00.066.588 I print_info: arch             = gptneox
0.00.066.588 I print_info: vocab_only       = 0
0.00.066.588 I print_info: n_ctx_train      = 2048
0.00.066.589 I print_info: n_embd           = 2048
0.00.066.589 I print_info: n_layer          = 24
0.00.066.604 I print_info: n_head           = 16
0.00.066.606 I print_info: n_head_kv        = 16
0.00.066.606 I print_info: n_rot            = 32
0.00.066.607 I print_info: n_swa            = 0
0.00.066.608 I print_info: is_swa_any       = 0
0.00.066.608 I print_info: n_embd_head_k    = 128
0.00.066.609 I print_info: n_embd_head_v    = 128
0.00.066.610 I print_info: n_gqa            = 1
0.00.066.612 I print_info: n_embd_k_gqa     = 2048
0.00.066.613 I print_info: n_embd_v_gqa     = 2048
0.00.066.614 I print_info: f_norm_eps       = 1.0e-05
0.00.066.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.616 I print_info: f_logit_scale    = 0.0e+00
0.00.066.616 I print_info: f_attn_scale     = 0.0e+00
0.00.066.617 I print_info: n_ff             = 8192
0.00.066.617 I print_info: n_expert         = 0
0.00.066.618 I print_info: n_expert_used    = 0
0.00.066.618 I print_info: causal attn      = 1
0.00.066.618 I print_info: pooling type     = 0
0.00.066.618 I print_info: rope type        = 2
0.00.066.619 I print_info: rope scaling     = linear
0.00.066.620 I print_info: freq_base_train  = 10000.0
0.00.066.620 I print_info: freq_scale_train = 1
0.00.066.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.621 I print_info: rope_finetuned   = unknown
0.00.066.621 I print_info: ssm_d_conv       = 0
0.00.066.621 I print_info: ssm_d_inner      = 0
0.00.066.621 I print_info: ssm_d_state      = 0
0.00.066.622 I print_info: ssm_dt_rank      = 0
0.00.066.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.622 I print_info: model type       = 1.4B
0.00.066.623 I print_info: model params     = 1.41 B
0.00.066.623 I print_info: general.name     = 1.4B
0.00.066.626 I print_info: vocab type       = BPE
0.00.066.627 I print_info: n_vocab          = 50304
0.00.066.627 I print_info: n_merges         = 50009
0.00.066.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: LF token         = 187 'Ċ'
0.00.066.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: max token length = 1024
0.00.066.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.148 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.163 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.600 I llama_context: constructing llama_context
0.00.117.617 I llama_context: n_seq_max     = 1
0.00.117.617 I llama_context: n_ctx         = 2048
0.00.117.618 I llama_context: n_ctx_per_seq = 2048
0.00.117.618 I llama_context: n_batch       = 2048
0.00.117.618 I llama_context: n_ubatch      = 512
0.00.117.618 I llama_context: causal_attn   = 1
0.00.117.619 I llama_context: flash_attn    = 0
0.00.117.621 I llama_context: freq_base     = 10000.0
0.00.117.622 I llama_context: freq_scale    = 1
0.00.117.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.157 I llama_context: graph nodes  = 1063
0.00.197.157 I llama_context: graph splits = 1
0.00.197.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.906 I main: llama threadpool init, n_threads = 4
0.00.281.929 I 
0.00.282.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.071 I 
0.00.282.186 I sampler seed: 1234
0.00.282.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.213 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.019 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.01.859.024 I llama_perf_context_print:        load time =     280.34 ms
0.01.859.026 I llama_perf_context_print: prompt eval time =      84.51 ms /     7 tokens (   12.07 ms per token,    82.83 tokens per second)
0.01.859.027 I llama_perf_context_print:        eval time =    1480.92 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.859.028 I llama_perf_context_print:       total time =    1578.20 ms /    70 tokens

real	0m1.894s
user	0m6.657s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q2_K - Medium
0.00.021.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.120 I load: token to piece cache size = 0.2984 MB
0.00.067.147 I print_info: arch             = gptneox
0.00.067.148 I print_info: vocab_only       = 0
0.00.067.148 I print_info: n_ctx_train      = 2048
0.00.067.148 I print_info: n_embd           = 2048
0.00.067.148 I print_info: n_layer          = 24
0.00.067.163 I print_info: n_head           = 16
0.00.067.164 I print_info: n_head_kv        = 16
0.00.067.165 I print_info: n_rot            = 32
0.00.067.165 I print_info: n_swa            = 0
0.00.067.167 I print_info: is_swa_any       = 0
0.00.067.167 I print_info: n_embd_head_k    = 128
0.00.067.167 I print_info: n_embd_head_v    = 128
0.00.067.168 I print_info: n_gqa            = 1
0.00.067.170 I print_info: n_embd_k_gqa     = 2048
0.00.067.171 I print_info: n_embd_v_gqa     = 2048
0.00.067.173 I print_info: f_norm_eps       = 1.0e-05
0.00.067.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.174 I print_info: f_logit_scale    = 0.0e+00
0.00.067.174 I print_info: f_attn_scale     = 0.0e+00
0.00.067.175 I print_info: n_ff             = 8192
0.00.067.175 I print_info: n_expert         = 0
0.00.067.176 I print_info: n_expert_used    = 0
0.00.067.176 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.177 I print_info: rope type        = 2
0.00.067.177 I print_info: rope scaling     = linear
0.00.067.178 I print_info: freq_base_train  = 10000.0
0.00.067.179 I print_info: freq_scale_train = 1
0.00.067.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.179 I print_info: rope_finetuned   = unknown
0.00.067.179 I print_info: ssm_d_conv       = 0
0.00.067.180 I print_info: ssm_d_inner      = 0
0.00.067.180 I print_info: ssm_d_state      = 0
0.00.067.180 I print_info: ssm_dt_rank      = 0
0.00.067.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.181 I print_info: model type       = 1.4B
0.00.067.182 I print_info: model params     = 1.41 B
0.00.067.182 I print_info: general.name     = 1.4B
0.00.067.185 I print_info: vocab type       = BPE
0.00.067.186 I print_info: n_vocab          = 50304
0.00.067.186 I print_info: n_merges         = 50009
0.00.067.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: LF token         = 187 'Ċ'
0.00.067.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.006 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.027 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.030 I llama_context: constructing llama_context
0.00.118.049 I llama_context: n_seq_max     = 1
0.00.118.050 I llama_context: n_ctx         = 128
0.00.118.050 I llama_context: n_ctx_per_seq = 128
0.00.118.050 I llama_context: n_batch       = 128
0.00.118.050 I llama_context: n_ubatch      = 128
0.00.118.051 I llama_context: causal_attn   = 1
0.00.118.051 I llama_context: flash_attn    = 0
0.00.118.054 I llama_context: freq_base     = 10000.0
0.00.118.055 I llama_context: freq_scale    = 1
0.00.118.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.649 I llama_context: graph nodes  = 1063
0.00.131.649 I llama_context: graph splits = 1
0.00.131.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.623 I 
0.00.175.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.737 I perplexity: tokenizing the input ..
0.00.182.067 I perplexity: tokenization took 6.325 ms
0.00.182.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.631 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.492 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.539 I llama_perf_context_print:        load time =     175.20 ms
0.01.475.554 I llama_perf_context_print: prompt eval time =    1288.49 ms /   128 tokens (   10.07 ms per token,    99.34 tokens per second)
0.01.475.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.556 I llama_perf_context_print:       total time =    1299.94 ms /   129 tokens

real	0m1.510s
user	0m5.497s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.460 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q3_K - Medium
0.00.021.466 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.874 I load: special tokens cache size = 25
0.00.067.629 I load: token to piece cache size = 0.2984 MB
0.00.067.657 I print_info: arch             = gptneox
0.00.067.658 I print_info: vocab_only       = 0
0.00.067.658 I print_info: n_ctx_train      = 2048
0.00.067.658 I print_info: n_embd           = 2048
0.00.067.658 I print_info: n_layer          = 24
0.00.067.674 I print_info: n_head           = 16
0.00.067.677 I print_info: n_head_kv        = 16
0.00.067.677 I print_info: n_rot            = 32
0.00.067.677 I print_info: n_swa            = 0
0.00.067.679 I print_info: is_swa_any       = 0
0.00.067.679 I print_info: n_embd_head_k    = 128
0.00.067.679 I print_info: n_embd_head_v    = 128
0.00.067.681 I print_info: n_gqa            = 1
0.00.067.683 I print_info: n_embd_k_gqa     = 2048
0.00.067.684 I print_info: n_embd_v_gqa     = 2048
0.00.067.685 I print_info: f_norm_eps       = 1.0e-05
0.00.067.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.687 I print_info: f_logit_scale    = 0.0e+00
0.00.067.687 I print_info: f_attn_scale     = 0.0e+00
0.00.067.688 I print_info: n_ff             = 8192
0.00.067.688 I print_info: n_expert         = 0
0.00.067.688 I print_info: n_expert_used    = 0
0.00.067.689 I print_info: causal attn      = 1
0.00.067.689 I print_info: pooling type     = 0
0.00.067.689 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.691 I print_info: freq_base_train  = 10000.0
0.00.067.691 I print_info: freq_scale_train = 1
0.00.067.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.692 I print_info: rope_finetuned   = unknown
0.00.067.692 I print_info: ssm_d_conv       = 0
0.00.067.692 I print_info: ssm_d_inner      = 0
0.00.067.693 I print_info: ssm_d_state      = 0
0.00.067.693 I print_info: ssm_dt_rank      = 0
0.00.067.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.694 I print_info: model type       = 1.4B
0.00.067.694 I print_info: model params     = 1.41 B
0.00.067.695 I print_info: general.name     = 1.4B
0.00.067.698 I print_info: vocab type       = BPE
0.00.067.699 I print_info: n_vocab          = 50304
0.00.067.699 I print_info: n_merges         = 50009
0.00.067.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: LF token         = 187 'Ċ'
0.00.067.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: max token length = 1024
0.00.067.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.806 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.830 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.584 I llama_context: constructing llama_context
0.00.200.602 I llama_context: n_seq_max     = 1
0.00.200.603 I llama_context: n_ctx         = 2048
0.00.200.603 I llama_context: n_ctx_per_seq = 2048
0.00.200.603 I llama_context: n_batch       = 2048
0.00.200.603 I llama_context: n_ubatch      = 512
0.00.200.604 I llama_context: causal_attn   = 1
0.00.200.604 I llama_context: flash_attn    = 0
0.00.200.610 I llama_context: freq_base     = 10000.0
0.00.200.611 I llama_context: freq_scale    = 1
0.00.200.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.420 I llama_context: graph nodes  = 1063
0.00.282.420 I llama_context: graph splits = 1
0.00.282.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.496 I main: llama threadpool init, n_threads = 4
0.00.365.518 I 
0.00.365.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.606 I 
0.00.365.708 I sampler seed: 1234
0.00.365.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.733 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.205.359 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.02.205.363 I llama_perf_context_print:        load time =     363.85 ms
0.02.205.365 I llama_perf_context_print: prompt eval time =      68.62 ms /     7 tokens (    9.80 ms per token,   102.01 tokens per second)
0.02.205.366 I llama_perf_context_print:        eval time =    1759.71 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.205.366 I llama_perf_context_print:       total time =    1840.94 ms /    70 tokens

real	0m2.248s
user	0m8.039s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = Q3_K - Medium
0.00.020.878 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.818 I load: special tokens cache size = 25
0.00.066.454 I load: token to piece cache size = 0.2984 MB
0.00.066.484 I print_info: arch             = gptneox
0.00.066.484 I print_info: vocab_only       = 0
0.00.066.485 I print_info: n_ctx_train      = 2048
0.00.066.485 I print_info: n_embd           = 2048
0.00.066.485 I print_info: n_layer          = 24
0.00.066.501 I print_info: n_head           = 16
0.00.066.502 I print_info: n_head_kv        = 16
0.00.066.503 I print_info: n_rot            = 32
0.00.066.503 I print_info: n_swa            = 0
0.00.066.504 I print_info: is_swa_any       = 0
0.00.066.505 I print_info: n_embd_head_k    = 128
0.00.066.505 I print_info: n_embd_head_v    = 128
0.00.066.507 I print_info: n_gqa            = 1
0.00.066.508 I print_info: n_embd_k_gqa     = 2048
0.00.066.510 I print_info: n_embd_v_gqa     = 2048
0.00.066.511 I print_info: f_norm_eps       = 1.0e-05
0.00.066.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.512 I print_info: f_logit_scale    = 0.0e+00
0.00.066.513 I print_info: f_attn_scale     = 0.0e+00
0.00.066.514 I print_info: n_ff             = 8192
0.00.066.515 I print_info: n_expert         = 0
0.00.066.515 I print_info: n_expert_used    = 0
0.00.066.515 I print_info: causal attn      = 1
0.00.066.516 I print_info: pooling type     = 0
0.00.066.516 I print_info: rope type        = 2
0.00.066.517 I print_info: rope scaling     = linear
0.00.066.519 I print_info: freq_base_train  = 10000.0
0.00.066.519 I print_info: freq_scale_train = 1
0.00.066.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.520 I print_info: rope_finetuned   = unknown
0.00.066.520 I print_info: ssm_d_conv       = 0
0.00.066.521 I print_info: ssm_d_inner      = 0
0.00.066.521 I print_info: ssm_d_state      = 0
0.00.066.521 I print_info: ssm_dt_rank      = 0
0.00.066.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.522 I print_info: model type       = 1.4B
0.00.066.523 I print_info: model params     = 1.41 B
0.00.066.523 I print_info: general.name     = 1.4B
0.00.066.527 I print_info: vocab type       = BPE
0.00.066.528 I print_info: n_vocab          = 50304
0.00.066.528 I print_info: n_merges         = 50009
0.00.066.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: LF token         = 187 'Ċ'
0.00.066.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: max token length = 1024
0.00.066.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.873 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.896 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.320 I llama_context: constructing llama_context
0.00.200.355 I llama_context: n_seq_max     = 1
0.00.200.362 I llama_context: n_ctx         = 128
0.00.200.369 I llama_context: n_ctx_per_seq = 128
0.00.200.375 I llama_context: n_batch       = 128
0.00.200.382 I llama_context: n_ubatch      = 128
0.00.200.389 I llama_context: causal_attn   = 1
0.00.200.396 I llama_context: flash_attn    = 0
0.00.200.407 I llama_context: freq_base     = 10000.0
0.00.200.414 I llama_context: freq_scale    = 1
0.00.200.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.476 I llama_context: graph nodes  = 1063
0.00.214.484 I llama_context: graph splits = 1
0.00.214.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.051 I 
0.00.266.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.164 I perplexity: tokenizing the input ..
0.00.272.599 I perplexity: tokenization took 6.432 ms
0.00.272.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.098 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.048 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.091 I llama_perf_context_print:        load time =     265.68 ms
0.01.173.106 I llama_perf_context_print: prompt eval time =     895.55 ms /   128 tokens (    7.00 ms per token,   142.93 tokens per second)
0.01.173.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.108 I llama_perf_context_print:       total time =     907.06 ms /   129 tokens

real	0m1.214s
user	0m4.279s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q4_K - Medium
0.00.021.429 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.313 I load: special tokens cache size = 25
0.00.067.025 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.054 I print_info: n_layer          = 24
0.00.067.067 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.070 I print_info: n_swa            = 0
0.00.067.071 I print_info: is_swa_any       = 0
0.00.067.071 I print_info: n_embd_head_k    = 128
0.00.067.071 I print_info: n_embd_head_v    = 128
0.00.067.073 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.076 I print_info: n_embd_v_gqa     = 2048
0.00.067.077 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.079 I print_info: n_expert         = 0
0.00.067.080 I print_info: n_expert_used    = 0
0.00.067.080 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.080 I print_info: rope type        = 2
0.00.067.080 I print_info: rope scaling     = linear
0.00.067.082 I print_info: freq_base_train  = 10000.0
0.00.067.082 I print_info: freq_scale_train = 1
0.00.067.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.083 I print_info: ssm_d_conv       = 0
0.00.067.083 I print_info: ssm_d_inner      = 0
0.00.067.083 I print_info: ssm_d_state      = 0
0.00.067.083 I print_info: ssm_dt_rank      = 0
0.00.067.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.084 I print_info: model type       = 1.4B
0.00.067.085 I print_info: model params     = 1.41 B
0.00.067.085 I print_info: general.name     = 1.4B
0.00.067.087 I print_info: vocab type       = BPE
0.00.067.088 I print_info: n_vocab          = 50304
0.00.067.088 I print_info: n_merges         = 50009
0.00.067.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: LF token         = 187 'Ċ'
0.00.067.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: max token length = 1024
0.00.067.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.602 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.624 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.664 I llama_context: constructing llama_context
0.00.248.700 I llama_context: n_seq_max     = 1
0.00.248.708 I llama_context: n_ctx         = 2048
0.00.248.714 I llama_context: n_ctx_per_seq = 2048
0.00.248.721 I llama_context: n_batch       = 2048
0.00.248.728 I llama_context: n_ubatch      = 512
0.00.248.734 I llama_context: causal_attn   = 1
0.00.248.741 I llama_context: flash_attn    = 0
0.00.248.754 I llama_context: freq_base     = 10000.0
0.00.248.762 I llama_context: freq_scale    = 1
0.00.248.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.478 I llama_context: graph nodes  = 1063
0.00.330.485 I llama_context: graph splits = 1
0.00.330.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.846 I main: llama threadpool init, n_threads = 4
0.00.430.869 I 
0.00.430.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.954 I 
0.00.431.052 I sampler seed: 1234
0.00.431.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.076 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.761 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.558.766 I llama_perf_context_print:        load time =     429.22 ms
0.02.558.768 I llama_perf_context_print: prompt eval time =      71.37 ms /     7 tokens (   10.20 ms per token,    98.08 tokens per second)
0.02.558.769 I llama_perf_context_print:        eval time =    2044.96 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.558.769 I llama_perf_context_print:       total time =    2128.98 ms /    70 tokens

real	0m2.607s
user	0m9.469s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q4_K - Medium
0.00.021.002 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.797 I load: special tokens cache size = 25
0.00.066.571 I load: token to piece cache size = 0.2984 MB
0.00.066.598 I print_info: arch             = gptneox
0.00.066.598 I print_info: vocab_only       = 0
0.00.066.599 I print_info: n_ctx_train      = 2048
0.00.066.599 I print_info: n_embd           = 2048
0.00.066.599 I print_info: n_layer          = 24
0.00.066.641 I print_info: n_head           = 16
0.00.066.643 I print_info: n_head_kv        = 16
0.00.066.643 I print_info: n_rot            = 32
0.00.066.644 I print_info: n_swa            = 0
0.00.066.645 I print_info: is_swa_any       = 0
0.00.066.645 I print_info: n_embd_head_k    = 128
0.00.066.645 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.649 I print_info: n_embd_k_gqa     = 2048
0.00.066.650 I print_info: n_embd_v_gqa     = 2048
0.00.066.651 I print_info: f_norm_eps       = 1.0e-05
0.00.066.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.653 I print_info: f_logit_scale    = 0.0e+00
0.00.066.653 I print_info: f_attn_scale     = 0.0e+00
0.00.066.654 I print_info: n_ff             = 8192
0.00.066.654 I print_info: n_expert         = 0
0.00.066.654 I print_info: n_expert_used    = 0
0.00.066.655 I print_info: causal attn      = 1
0.00.066.655 I print_info: pooling type     = 0
0.00.066.655 I print_info: rope type        = 2
0.00.066.655 I print_info: rope scaling     = linear
0.00.066.657 I print_info: freq_base_train  = 10000.0
0.00.066.657 I print_info: freq_scale_train = 1
0.00.066.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.658 I print_info: rope_finetuned   = unknown
0.00.066.658 I print_info: ssm_d_conv       = 0
0.00.066.658 I print_info: ssm_d_inner      = 0
0.00.066.658 I print_info: ssm_d_state      = 0
0.00.066.659 I print_info: ssm_dt_rank      = 0
0.00.066.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.660 I print_info: model type       = 1.4B
0.00.066.660 I print_info: model params     = 1.41 B
0.00.066.660 I print_info: general.name     = 1.4B
0.00.066.663 I print_info: vocab type       = BPE
0.00.066.663 I print_info: n_vocab          = 50304
0.00.066.664 I print_info: n_merges         = 50009
0.00.066.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: LF token         = 187 'Ċ'
0.00.066.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: max token length = 1024
0.00.066.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.271 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.289 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.178 I llama_context: constructing llama_context
0.00.249.198 I llama_context: n_seq_max     = 1
0.00.249.198 I llama_context: n_ctx         = 128
0.00.249.198 I llama_context: n_ctx_per_seq = 128
0.00.249.199 I llama_context: n_batch       = 128
0.00.249.199 I llama_context: n_ubatch      = 128
0.00.249.199 I llama_context: causal_attn   = 1
0.00.249.200 I llama_context: flash_attn    = 0
0.00.249.205 I llama_context: freq_base     = 10000.0
0.00.249.206 I llama_context: freq_scale    = 1
0.00.249.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.775 I llama_context: graph nodes  = 1063
0.00.262.776 I llama_context: graph splits = 1
0.00.262.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.723 I 
0.00.325.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.837 I perplexity: tokenizing the input ..
0.00.332.245 I perplexity: tokenization took 6.404 ms
0.00.332.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.101 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.128 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.172 I llama_perf_context_print:        load time =     325.36 ms
0.00.899.186 I llama_perf_context_print: prompt eval time =     561.97 ms /   128 tokens (    4.39 ms per token,   227.77 tokens per second)
0.00.899.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.188 I llama_perf_context_print:       total time =     573.47 ms /   129 tokens

real	0m0.946s
user	0m3.145s
sys	0m0.526s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q5_K - Medium
0.00.021.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.946 I load: special tokens cache size = 25
0.00.066.557 I load: token to piece cache size = 0.2984 MB
0.00.066.585 I print_info: arch             = gptneox
0.00.066.585 I print_info: vocab_only       = 0
0.00.066.586 I print_info: n_ctx_train      = 2048
0.00.066.586 I print_info: n_embd           = 2048
0.00.066.586 I print_info: n_layer          = 24
0.00.066.602 I print_info: n_head           = 16
0.00.066.603 I print_info: n_head_kv        = 16
0.00.066.604 I print_info: n_rot            = 32
0.00.066.604 I print_info: n_swa            = 0
0.00.066.605 I print_info: is_swa_any       = 0
0.00.066.605 I print_info: n_embd_head_k    = 128
0.00.066.606 I print_info: n_embd_head_v    = 128
0.00.066.607 I print_info: n_gqa            = 1
0.00.066.608 I print_info: n_embd_k_gqa     = 2048
0.00.066.610 I print_info: n_embd_v_gqa     = 2048
0.00.066.611 I print_info: f_norm_eps       = 1.0e-05
0.00.066.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.612 I print_info: f_logit_scale    = 0.0e+00
0.00.066.612 I print_info: f_attn_scale     = 0.0e+00
0.00.066.613 I print_info: n_ff             = 8192
0.00.066.613 I print_info: n_expert         = 0
0.00.066.614 I print_info: n_expert_used    = 0
0.00.066.614 I print_info: causal attn      = 1
0.00.066.614 I print_info: pooling type     = 0
0.00.066.614 I print_info: rope type        = 2
0.00.066.614 I print_info: rope scaling     = linear
0.00.066.616 I print_info: freq_base_train  = 10000.0
0.00.066.616 I print_info: freq_scale_train = 1
0.00.066.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.617 I print_info: rope_finetuned   = unknown
0.00.066.617 I print_info: ssm_d_conv       = 0
0.00.066.617 I print_info: ssm_d_inner      = 0
0.00.066.618 I print_info: ssm_d_state      = 0
0.00.066.618 I print_info: ssm_dt_rank      = 0
0.00.066.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.619 I print_info: model type       = 1.4B
0.00.066.619 I print_info: model params     = 1.41 B
0.00.066.619 I print_info: general.name     = 1.4B
0.00.066.622 I print_info: vocab type       = BPE
0.00.066.623 I print_info: n_vocab          = 50304
0.00.066.623 I print_info: n_merges         = 50009
0.00.066.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: LF token         = 187 'Ċ'
0.00.066.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: max token length = 1024
0.00.066.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.976 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.990 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.624 I llama_context: constructing llama_context
0.00.271.662 I llama_context: n_seq_max     = 1
0.00.271.669 I llama_context: n_ctx         = 2048
0.00.271.675 I llama_context: n_ctx_per_seq = 2048
0.00.271.682 I llama_context: n_batch       = 2048
0.00.271.688 I llama_context: n_ubatch      = 512
0.00.271.709 I llama_context: causal_attn   = 1
0.00.271.715 I llama_context: flash_attn    = 0
0.00.271.726 I llama_context: freq_base     = 10000.0
0.00.271.748 I llama_context: freq_scale    = 1
0.00.271.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.405 I llama_context: graph nodes  = 1063
0.00.353.405 I llama_context: graph splits = 1
0.00.353.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.351 I main: llama threadpool init, n_threads = 4
0.00.472.375 I 
0.00.472.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.462 I 
0.00.472.568 I sampler seed: 1234
0.00.472.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.592 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.495 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.03.058.500 I llama_perf_context_print:        load time =     470.81 ms
0.03.058.502 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.03.058.503 I llama_perf_context_print:        eval time =    2485.31 ms /    63 runs   (   39.45 ms per token,    25.35 tokens per second)
0.03.058.503 I llama_perf_context_print:       total time =    2587.22 ms /    70 tokens

real	0m3.114s
user	0m11.417s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q5_K - Medium
0.00.021.307 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.066.946 I load: token to piece cache size = 0.2984 MB
0.00.066.973 I print_info: arch             = gptneox
0.00.066.974 I print_info: vocab_only       = 0
0.00.066.974 I print_info: n_ctx_train      = 2048
0.00.066.974 I print_info: n_embd           = 2048
0.00.066.975 I print_info: n_layer          = 24
0.00.066.989 I print_info: n_head           = 16
0.00.066.990 I print_info: n_head_kv        = 16
0.00.066.991 I print_info: n_rot            = 32
0.00.066.991 I print_info: n_swa            = 0
0.00.066.992 I print_info: is_swa_any       = 0
0.00.066.993 I print_info: n_embd_head_k    = 128
0.00.066.993 I print_info: n_embd_head_v    = 128
0.00.066.995 I print_info: n_gqa            = 1
0.00.066.996 I print_info: n_embd_k_gqa     = 2048
0.00.066.997 I print_info: n_embd_v_gqa     = 2048
0.00.066.999 I print_info: f_norm_eps       = 1.0e-05
0.00.066.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.000 I print_info: f_logit_scale    = 0.0e+00
0.00.067.001 I print_info: f_attn_scale     = 0.0e+00
0.00.067.001 I print_info: n_ff             = 8192
0.00.067.002 I print_info: n_expert         = 0
0.00.067.002 I print_info: n_expert_used    = 0
0.00.067.002 I print_info: causal attn      = 1
0.00.067.003 I print_info: pooling type     = 0
0.00.067.003 I print_info: rope type        = 2
0.00.067.003 I print_info: rope scaling     = linear
0.00.067.004 I print_info: freq_base_train  = 10000.0
0.00.067.005 I print_info: freq_scale_train = 1
0.00.067.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.005 I print_info: rope_finetuned   = unknown
0.00.067.006 I print_info: ssm_d_conv       = 0
0.00.067.006 I print_info: ssm_d_inner      = 0
0.00.067.006 I print_info: ssm_d_state      = 0
0.00.067.006 I print_info: ssm_dt_rank      = 0
0.00.067.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.007 I print_info: model type       = 1.4B
0.00.067.008 I print_info: model params     = 1.41 B
0.00.067.008 I print_info: general.name     = 1.4B
0.00.067.011 I print_info: vocab type       = BPE
0.00.067.011 I print_info: n_vocab          = 50304
0.00.067.012 I print_info: n_merges         = 50009
0.00.067.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: LF token         = 187 'Ċ'
0.00.067.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: max token length = 1024
0.00.067.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.173 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.196 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.954 I llama_context: constructing llama_context
0.00.269.991 I llama_context: n_seq_max     = 1
0.00.269.998 I llama_context: n_ctx         = 128
0.00.270.004 I llama_context: n_ctx_per_seq = 128
0.00.270.011 I llama_context: n_batch       = 128
0.00.270.017 I llama_context: n_ubatch      = 128
0.00.270.024 I llama_context: causal_attn   = 1
0.00.270.030 I llama_context: flash_attn    = 0
0.00.270.043 I llama_context: freq_base     = 10000.0
0.00.270.051 I llama_context: freq_scale    = 1
0.00.270.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.821 I llama_context: graph nodes  = 1063
0.00.283.822 I llama_context: graph splits = 1
0.00.283.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.482 I 
0.00.365.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.598 I perplexity: tokenizing the input ..
0.00.372.010 I perplexity: tokenization took 6.408 ms
0.00.372.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.672 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.576 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.621 I llama_perf_context_print:        load time =     365.12 ms
0.01.030.637 I llama_perf_context_print: prompt eval time =     653.56 ms /   128 tokens (    5.11 ms per token,   195.85 tokens per second)
0.01.030.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.639 I llama_perf_context_print:       total time =     665.16 ms /   129 tokens

real	0m1.082s
user	0m3.665s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q6_K
0.00.021.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.063 I load: special tokens cache size = 25
0.00.067.008 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.037 I print_info: n_embd           = 2048
0.00.067.037 I print_info: n_layer          = 24
0.00.067.050 I print_info: n_head           = 16
0.00.067.052 I print_info: n_head_kv        = 16
0.00.067.052 I print_info: n_rot            = 32
0.00.067.052 I print_info: n_swa            = 0
0.00.067.053 I print_info: is_swa_any       = 0
0.00.067.053 I print_info: n_embd_head_k    = 128
0.00.067.053 I print_info: n_embd_head_v    = 128
0.00.067.055 I print_info: n_gqa            = 1
0.00.067.056 I print_info: n_embd_k_gqa     = 2048
0.00.067.057 I print_info: n_embd_v_gqa     = 2048
0.00.067.059 I print_info: f_norm_eps       = 1.0e-05
0.00.067.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.060 I print_info: f_logit_scale    = 0.0e+00
0.00.067.060 I print_info: f_attn_scale     = 0.0e+00
0.00.067.061 I print_info: n_ff             = 8192
0.00.067.061 I print_info: n_expert         = 0
0.00.067.061 I print_info: n_expert_used    = 0
0.00.067.062 I print_info: causal attn      = 1
0.00.067.062 I print_info: pooling type     = 0
0.00.067.062 I print_info: rope type        = 2
0.00.067.062 I print_info: rope scaling     = linear
0.00.067.063 I print_info: freq_base_train  = 10000.0
0.00.067.064 I print_info: freq_scale_train = 1
0.00.067.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.064 I print_info: rope_finetuned   = unknown
0.00.067.065 I print_info: ssm_d_conv       = 0
0.00.067.065 I print_info: ssm_d_inner      = 0
0.00.067.065 I print_info: ssm_d_state      = 0
0.00.067.065 I print_info: ssm_dt_rank      = 0
0.00.067.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.066 I print_info: model type       = 1.4B
0.00.067.067 I print_info: model params     = 1.41 B
0.00.067.067 I print_info: general.name     = 1.4B
0.00.067.070 I print_info: vocab type       = BPE
0.00.067.071 I print_info: n_vocab          = 50304
0.00.067.071 I print_info: n_merges         = 50009
0.00.067.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: LF token         = 187 'Ċ'
0.00.067.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: max token length = 1024
0.00.067.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.120 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.141 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.499 I llama_context: constructing llama_context
0.00.280.537 I llama_context: n_seq_max     = 1
0.00.280.543 I llama_context: n_ctx         = 2048
0.00.280.550 I llama_context: n_ctx_per_seq = 2048
0.00.280.556 I llama_context: n_batch       = 2048
0.00.280.563 I llama_context: n_ubatch      = 512
0.00.280.569 I llama_context: causal_attn   = 1
0.00.280.588 I llama_context: flash_attn    = 0
0.00.280.599 I llama_context: freq_base     = 10000.0
0.00.280.606 I llama_context: freq_scale    = 1
0.00.280.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.561 I llama_context: graph nodes  = 1063
0.00.362.562 I llama_context: graph splits = 1
0.00.362.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.028 I main: llama threadpool init, n_threads = 4
0.00.499.050 I 
0.00.499.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.137 I 
0.00.499.244 I sampler seed: 1234
0.00.499.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.271 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.134 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24315.07 tokens per second)
0.03.193.139 I llama_perf_context_print:        load time =     497.48 ms
0.03.193.140 I llama_perf_context_print: prompt eval time =     114.56 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.03.193.141 I llama_perf_context_print:        eval time =    2567.29 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.03.193.141 I llama_perf_context_print:       total time =    2695.19 ms /    70 tokens

real	0m3.249s
user	0m11.879s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q6_K
0.00.021.139 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.066.600 I load: token to piece cache size = 0.2984 MB
0.00.066.627 I print_info: arch             = gptneox
0.00.066.628 I print_info: vocab_only       = 0
0.00.066.628 I print_info: n_ctx_train      = 2048
0.00.066.628 I print_info: n_embd           = 2048
0.00.066.629 I print_info: n_layer          = 24
0.00.066.642 I print_info: n_head           = 16
0.00.066.643 I print_info: n_head_kv        = 16
0.00.066.643 I print_info: n_rot            = 32
0.00.066.644 I print_info: n_swa            = 0
0.00.066.645 I print_info: is_swa_any       = 0
0.00.066.645 I print_info: n_embd_head_k    = 128
0.00.066.645 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.648 I print_info: n_embd_k_gqa     = 2048
0.00.066.649 I print_info: n_embd_v_gqa     = 2048
0.00.066.651 I print_info: f_norm_eps       = 1.0e-05
0.00.066.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.652 I print_info: f_logit_scale    = 0.0e+00
0.00.066.652 I print_info: f_attn_scale     = 0.0e+00
0.00.066.653 I print_info: n_ff             = 8192
0.00.066.653 I print_info: n_expert         = 0
0.00.066.653 I print_info: n_expert_used    = 0
0.00.066.654 I print_info: causal attn      = 1
0.00.066.654 I print_info: pooling type     = 0
0.00.066.654 I print_info: rope type        = 2
0.00.066.654 I print_info: rope scaling     = linear
0.00.066.655 I print_info: freq_base_train  = 10000.0
0.00.066.656 I print_info: freq_scale_train = 1
0.00.066.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.656 I print_info: rope_finetuned   = unknown
0.00.066.657 I print_info: ssm_d_conv       = 0
0.00.066.657 I print_info: ssm_d_inner      = 0
0.00.066.657 I print_info: ssm_d_state      = 0
0.00.066.657 I print_info: ssm_dt_rank      = 0
0.00.066.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.658 I print_info: model type       = 1.4B
0.00.066.659 I print_info: model params     = 1.41 B
0.00.066.659 I print_info: general.name     = 1.4B
0.00.066.662 I print_info: vocab type       = BPE
0.00.066.663 I print_info: n_vocab          = 50304
0.00.066.663 I print_info: n_merges         = 50009
0.00.066.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: LF token         = 187 'Ċ'
0.00.066.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: max token length = 1024
0.00.066.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.364 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.386 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.573 I llama_context: constructing llama_context
0.00.282.611 I llama_context: n_seq_max     = 1
0.00.282.618 I llama_context: n_ctx         = 128
0.00.282.624 I llama_context: n_ctx_per_seq = 128
0.00.282.631 I llama_context: n_batch       = 128
0.00.282.638 I llama_context: n_ubatch      = 128
0.00.282.658 I llama_context: causal_attn   = 1
0.00.282.664 I llama_context: flash_attn    = 0
0.00.282.676 I llama_context: freq_base     = 10000.0
0.00.282.684 I llama_context: freq_scale    = 1
0.00.282.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.594 I llama_context: graph nodes  = 1063
0.00.296.601 I llama_context: graph splits = 1
0.00.296.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.491 I 
0.00.392.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.622 I perplexity: tokenizing the input ..
0.00.399.049 I perplexity: tokenization took 6.422 ms
0.00.399.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.611 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.612 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.659 I llama_perf_context_print:        load time =     392.12 ms
0.01.196.686 I llama_perf_context_print: prompt eval time =     792.66 ms /   128 tokens (    6.19 ms per token,   161.48 tokens per second)
0.01.196.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.700 I llama_perf_context_print:       total time =     804.20 ms /   129 tokens

real	0m1.250s
user	0m4.288s
sys	0m0.592s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.672 I llama_model_loader: - type  f32:  194 tensors
0.00.020.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.675 I print_info: file format = GGUF V3 (latest)
0.00.020.676 I print_info: file type   = Q4_0
0.00.020.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.691 I load: special tokens cache size = 25
0.00.066.431 I load: token to piece cache size = 0.2984 MB
0.00.066.458 I print_info: arch             = gptneox
0.00.066.458 I print_info: vocab_only       = 0
0.00.066.458 I print_info: n_ctx_train      = 2048
0.00.066.458 I print_info: n_embd           = 2048
0.00.066.459 I print_info: n_layer          = 24
0.00.066.472 I print_info: n_head           = 16
0.00.066.474 I print_info: n_head_kv        = 16
0.00.066.474 I print_info: n_rot            = 32
0.00.066.474 I print_info: n_swa            = 0
0.00.066.476 I print_info: is_swa_any       = 0
0.00.066.476 I print_info: n_embd_head_k    = 128
0.00.066.476 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.480 I print_info: n_embd_v_gqa     = 2048
0.00.066.481 I print_info: f_norm_eps       = 1.0e-05
0.00.066.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.482 I print_info: f_logit_scale    = 0.0e+00
0.00.066.482 I print_info: f_attn_scale     = 0.0e+00
0.00.066.483 I print_info: n_ff             = 8192
0.00.066.483 I print_info: n_expert         = 0
0.00.066.484 I print_info: n_expert_used    = 0
0.00.066.484 I print_info: causal attn      = 1
0.00.066.484 I print_info: pooling type     = 0
0.00.066.484 I print_info: rope type        = 2
0.00.066.484 I print_info: rope scaling     = linear
0.00.066.485 I print_info: freq_base_train  = 10000.0
0.00.066.486 I print_info: freq_scale_train = 1
0.00.066.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.486 I print_info: rope_finetuned   = unknown
0.00.066.486 I print_info: ssm_d_conv       = 0
0.00.066.487 I print_info: ssm_d_inner      = 0
0.00.066.487 I print_info: ssm_d_state      = 0
0.00.066.487 I print_info: ssm_dt_rank      = 0
0.00.066.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.487 I print_info: model type       = 1.4B
0.00.066.488 I print_info: model params     = 1.41 B
0.00.066.488 I print_info: general.name     = 1.4B
0.00.066.491 I print_info: vocab type       = BPE
0.00.066.492 I print_info: n_vocab          = 50304
0.00.066.492 I print_info: n_merges         = 50009
0.00.066.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: LF token         = 187 'Ċ'
0.00.066.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: max token length = 1024
0.00.066.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.947 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.969 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.689 I llama_context: constructing llama_context
0.00.234.723 I llama_context: n_seq_max     = 1
0.00.234.730 I llama_context: n_ctx         = 2048
0.00.234.737 I llama_context: n_ctx_per_seq = 2048
0.00.234.743 I llama_context: n_batch       = 2048
0.00.234.750 I llama_context: n_ubatch      = 512
0.00.234.756 I llama_context: causal_attn   = 1
0.00.234.764 I llama_context: flash_attn    = 0
0.00.234.774 I llama_context: freq_base     = 10000.0
0.00.234.782 I llama_context: freq_scale    = 1
0.00.234.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.797 I llama_context: graph nodes  = 1063
0.00.316.804 I llama_context: graph splits = 1
0.00.316.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.326 I llama_context: constructing llama_context
0.00.897.394 I llama_context: n_seq_max     = 1
0.00.897.395 I llama_context: n_ctx         = 2048
0.00.897.395 I llama_context: n_ctx_per_seq = 2048
0.00.897.395 I llama_context: n_batch       = 2048
0.00.897.396 I llama_context: n_ubatch      = 512
0.00.897.396 I llama_context: causal_attn   = 1
0.00.897.397 I llama_context: flash_attn    = 0
0.00.897.402 I llama_context: freq_base     = 10000.0
0.00.897.404 I llama_context: freq_scale    = 1
0.00.897.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.199 I llama_context: graph nodes  = 1063
0.00.979.199 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.947 I llama_context: constructing llama_context
0.01.477.971 I llama_context: n_seq_max     = 1
0.01.477.971 I llama_context: n_ctx         = 2048
0.01.477.972 I llama_context: n_ctx_per_seq = 2048
0.01.477.972 I llama_context: n_batch       = 2048
0.01.477.972 I llama_context: n_ubatch      = 512
0.01.477.972 I llama_context: causal_attn   = 1
0.01.477.973 I llama_context: flash_attn    = 0
0.01.477.978 I llama_context: freq_base     = 10000.0
0.01.477.979 I llama_context: freq_scale    = 1
0.01.477.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.261 I llama_context: graph nodes  = 1063
0.01.559.262 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.548s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5548 (9d053810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q4_0
0.00.021.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.621 I load: special tokens cache size = 25
0.00.069.497 I load: token to piece cache size = 0.2984 MB
0.00.069.525 I print_info: arch             = gptneox
0.00.069.526 I print_info: vocab_only       = 0
0.00.069.526 I print_info: n_ctx_train      = 2048
0.00.069.526 I print_info: n_embd           = 2048
0.00.069.527 I print_info: n_layer          = 24
0.00.069.536 I print_info: n_head           = 16
0.00.069.538 I print_info: n_head_kv        = 16
0.00.069.538 I print_info: n_rot            = 32
0.00.069.539 I print_info: n_swa            = 0
0.00.069.540 I print_info: is_swa_any       = 0
0.00.069.540 I print_info: n_embd_head_k    = 128
0.00.069.540 I print_info: n_embd_head_v    = 128
0.00.069.542 I print_info: n_gqa            = 1
0.00.069.544 I print_info: n_embd_k_gqa     = 2048
0.00.069.545 I print_info: n_embd_v_gqa     = 2048
0.00.069.546 I print_info: f_norm_eps       = 1.0e-05
0.00.069.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.551 I print_info: f_logit_scale    = 0.0e+00
0.00.069.552 I print_info: f_attn_scale     = 0.0e+00
0.00.069.553 I print_info: n_ff             = 8192
0.00.069.553 I print_info: n_expert         = 0
0.00.069.553 I print_info: n_expert_used    = 0
0.00.069.554 I print_info: causal attn      = 1
0.00.069.554 I print_info: pooling type     = 0
0.00.069.554 I print_info: rope type        = 2
0.00.069.555 I print_info: rope scaling     = linear
0.00.069.556 I print_info: freq_base_train  = 10000.0
0.00.069.557 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.557 I print_info: rope_finetuned   = unknown
0.00.069.557 I print_info: ssm_d_conv       = 0
0.00.069.557 I print_info: ssm_d_inner      = 0
0.00.069.557 I print_info: ssm_d_state      = 0
0.00.069.558 I print_info: ssm_dt_rank      = 0
0.00.069.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.559 I print_info: model type       = 1.4B
0.00.069.559 I print_info: model params     = 1.41 B
0.00.069.560 I print_info: general.name     = 1.4B
0.00.069.562 I print_info: vocab type       = BPE
0.00.069.563 I print_info: n_vocab          = 50304
0.00.069.564 I print_info: n_merges         = 50009
0.00.069.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: LF token         = 187 'Ċ'
0.00.069.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: max token length = 1024
0.00.069.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.836 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.859 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.486 I llama_context: constructing llama_context
0.00.240.522 I llama_context: n_seq_max     = 1
0.00.240.530 I llama_context: n_ctx         = 2048
0.00.240.536 I llama_context: n_ctx_per_seq = 2048
0.00.240.543 I llama_context: n_batch       = 2048
0.00.240.549 I llama_context: n_ubatch      = 512
0.00.240.569 I llama_context: causal_attn   = 1
0.00.240.576 I llama_context: flash_attn    = 1
0.00.240.587 I llama_context: freq_base     = 10000.0
0.00.240.607 I llama_context: freq_scale    = 1
0.00.240.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.019 I llama_context: graph nodes  = 968
0.00.328.026 I llama_context: graph splits = 1
0.00.328.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.856.552 I llama_context: constructing llama_context
0.00.856.576 I llama_context: n_seq_max     = 1
0.00.856.577 I llama_context: n_ctx         = 2048
0.00.856.577 I llama_context: n_ctx_per_seq = 2048
0.00.856.578 I llama_context: n_batch       = 2048
0.00.856.578 I llama_context: n_ubatch      = 512
0.00.856.578 I llama_context: causal_attn   = 1
0.00.856.578 I llama_context: flash_attn    = 1
0.00.856.584 I llama_context: freq_base     = 10000.0
0.00.856.585 I llama_context: freq_scale    = 1
0.00.856.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.929.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.938.648 I llama_context: graph nodes  = 968
0.00.938.648 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.085 I llama_context: constructing llama_context
0.01.387.103 I llama_context: n_seq_max     = 1
0.01.387.104 I llama_context: n_ctx         = 2048
0.01.387.104 I llama_context: n_ctx_per_seq = 2048
0.01.387.104 I llama_context: n_batch       = 2048
0.01.387.105 I llama_context: n_ubatch      = 512
0.01.387.105 I llama_context: causal_attn   = 1
0.01.387.105 I llama_context: flash_attn    = 1
0.01.387.111 I llama_context: freq_base     = 10000.0
0.01.387.112 I llama_context: freq_scale    = 1
0.01.387.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.387.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.459.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.469.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.469.290 I llama_context: graph nodes  = 968
0.01.469.291 I llama_context: graph splits = 1
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

real	0m1.998s
user	0m5.863s
sys	0m0.779s
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
2/2 Test #31: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
