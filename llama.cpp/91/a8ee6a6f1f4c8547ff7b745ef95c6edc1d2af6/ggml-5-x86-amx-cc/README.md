## Summary

- status:  SUCCESS ✅
- runtime: 5:08.28
- date:    Mon Jun  9 04:20:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91a8ee6a6f1f4c8547ff7b745ef95c6edc1d2af6
- author:  Đinh Trọng Huy
```
add geglu activation function (#14074)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
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
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
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
29/33 Test #31: test-barrier ......................   Passed    1.26 sec
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
main    =  45.08 sec*proc (33 tests)

Total Test time (real) =  45.09 sec

real	0m45.099s
user	0m57.189s
sys	0m0.798s
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.41 sec
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
main    =  21.30 sec*proc (33 tests)

Total Test time (real) =  21.31 sec

real	0m21.319s
user	0m22.908s
sys	0m0.783s
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
0.00.000.311 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.135 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.176 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.191 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.193 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.205 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.290 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.305 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.306 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.307 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.337 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.967 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.981 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.982 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.983 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.985 I llama_model_loader: - type  f32:  124 tensors
0.00.007.985 I llama_model_loader: - type  f16:   73 tensors
0.00.007.987 I print_info: file format = GGUF V3 (latest)
0.00.007.988 I print_info: file type   = F16
0.00.007.990 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.756 I load: special tokens cache size = 5
0.00.023.390 I load: token to piece cache size = 0.2032 MB
0.00.023.419 I print_info: arch             = bert
0.00.023.419 I print_info: vocab_only       = 0
0.00.023.420 I print_info: n_ctx_train      = 512
0.00.023.420 I print_info: n_embd           = 384
0.00.023.420 I print_info: n_layer          = 12
0.00.023.435 I print_info: n_head           = 12
0.00.023.437 I print_info: n_head_kv        = 12
0.00.023.437 I print_info: n_rot            = 32
0.00.023.438 I print_info: n_swa            = 0
0.00.023.439 I print_info: is_swa_any       = 0
0.00.023.439 I print_info: n_embd_head_k    = 32
0.00.023.439 I print_info: n_embd_head_v    = 32
0.00.023.441 I print_info: n_gqa            = 1
0.00.023.443 I print_info: n_embd_k_gqa     = 384
0.00.023.444 I print_info: n_embd_v_gqa     = 384
0.00.023.445 I print_info: f_norm_eps       = 1.0e-12
0.00.023.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.448 I print_info: f_logit_scale    = 0.0e+00
0.00.023.448 I print_info: f_attn_scale     = 0.0e+00
0.00.023.450 I print_info: n_ff             = 1536
0.00.023.450 I print_info: n_expert         = 0
0.00.023.450 I print_info: n_expert_used    = 0
0.00.023.450 I print_info: causal attn      = 0
0.00.023.451 I print_info: pooling type     = 2
0.00.023.452 I print_info: rope type        = 2
0.00.023.452 I print_info: rope scaling     = linear
0.00.023.453 I print_info: freq_base_train  = 10000.0
0.00.023.454 I print_info: freq_scale_train = 1
0.00.023.455 I print_info: n_ctx_orig_yarn  = 512
0.00.023.455 I print_info: rope_finetuned   = unknown
0.00.023.455 I print_info: ssm_d_conv       = 0
0.00.023.456 I print_info: ssm_d_inner      = 0
0.00.023.456 I print_info: ssm_d_state      = 0
0.00.023.469 I print_info: ssm_dt_rank      = 0
0.00.023.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.469 I print_info: n_cls_out        = 1
0.00.023.470 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.471 I print_info: model type       = 33M
0.00.023.471 I print_info: model params     = 33.21 M
0.00.023.472 I print_info: general.name     = Bge Small
0.00.023.475 I print_info: vocab type       = WPM
0.00.023.475 I print_info: n_vocab          = 30522
0.00.023.476 I print_info: n_merges         = 0
0.00.023.476 I print_info: BOS token        = 101 '[CLS]'
0.00.023.476 I print_info: UNK token        = 100 '[UNK]'
0.00.023.476 I print_info: SEP token        = 102 '[SEP]'
0.00.023.477 I print_info: PAD token        = 0 '[PAD]'
0.00.023.477 I print_info: MASK token       = 103 '[MASK]'
0.00.023.477 I print_info: LF token         = 0 '[PAD]'
0.00.023.477 I print_info: max token length = 21
0.00.023.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.965 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.988 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.518 I llama_context: constructing llama_context
0.00.040.532 I llama_context: n_seq_max     = 1
0.00.040.532 I llama_context: n_ctx         = 512
0.00.040.532 I llama_context: n_ctx_per_seq = 512
0.00.040.533 I llama_context: n_batch       = 2048
0.00.040.533 I llama_context: n_ubatch      = 2048
0.00.040.533 I llama_context: causal_attn   = 0
0.00.040.533 I llama_context: flash_attn    = 0
0.00.040.535 I llama_context: freq_base     = 10000.0
0.00.040.536 I llama_context: freq_scale    = 1
0.00.040.563 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.368 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.641 I 
0.00.049.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.775 I llama_perf_context_print:        load time =      49.24 ms
0.00.054.776 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2213.48 tokens per second)
0.00.054.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.789 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.065s
user	0m0.076s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.303 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.373 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.127 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.142 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.143 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.143 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.144 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.146 I llama_model_loader: - type  f32:  124 tensors
0.00.008.147 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.148 I print_info: file format = GGUF V3 (latest)
0.00.008.149 I print_info: file type   = Q8_0
0.00.008.151 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.899 I load: special tokens cache size = 5
0.00.023.524 I load: token to piece cache size = 0.2032 MB
0.00.023.551 I print_info: arch             = bert
0.00.023.551 I print_info: vocab_only       = 0
0.00.023.552 I print_info: n_ctx_train      = 512
0.00.023.552 I print_info: n_embd           = 384
0.00.023.552 I print_info: n_layer          = 12
0.00.023.566 I print_info: n_head           = 12
0.00.023.568 I print_info: n_head_kv        = 12
0.00.023.568 I print_info: n_rot            = 32
0.00.023.569 I print_info: n_swa            = 0
0.00.023.570 I print_info: is_swa_any       = 0
0.00.023.570 I print_info: n_embd_head_k    = 32
0.00.023.570 I print_info: n_embd_head_v    = 32
0.00.023.572 I print_info: n_gqa            = 1
0.00.023.573 I print_info: n_embd_k_gqa     = 384
0.00.023.574 I print_info: n_embd_v_gqa     = 384
0.00.023.575 I print_info: f_norm_eps       = 1.0e-12
0.00.023.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.576 I print_info: f_logit_scale    = 0.0e+00
0.00.023.577 I print_info: f_attn_scale     = 0.0e+00
0.00.023.578 I print_info: n_ff             = 1536
0.00.023.578 I print_info: n_expert         = 0
0.00.023.578 I print_info: n_expert_used    = 0
0.00.023.579 I print_info: causal attn      = 0
0.00.023.579 I print_info: pooling type     = 2
0.00.023.579 I print_info: rope type        = 2
0.00.023.579 I print_info: rope scaling     = linear
0.00.023.581 I print_info: freq_base_train  = 10000.0
0.00.023.582 I print_info: freq_scale_train = 1
0.00.023.582 I print_info: n_ctx_orig_yarn  = 512
0.00.023.584 I print_info: rope_finetuned   = unknown
0.00.023.584 I print_info: ssm_d_conv       = 0
0.00.023.584 I print_info: ssm_d_inner      = 0
0.00.023.584 I print_info: ssm_d_state      = 0
0.00.023.585 I print_info: ssm_dt_rank      = 0
0.00.023.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.585 I print_info: n_cls_out        = 1
0.00.023.587 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.588 I print_info: model type       = 33M
0.00.023.590 I print_info: model params     = 33.21 M
0.00.023.590 I print_info: general.name     = Bge Small
0.00.023.593 I print_info: vocab type       = WPM
0.00.023.594 I print_info: n_vocab          = 30522
0.00.023.595 I print_info: n_merges         = 0
0.00.023.596 I print_info: BOS token        = 101 '[CLS]'
0.00.023.596 I print_info: UNK token        = 100 '[UNK]'
0.00.023.597 I print_info: SEP token        = 102 '[SEP]'
0.00.023.597 I print_info: PAD token        = 0 '[PAD]'
0.00.023.597 I print_info: MASK token       = 103 '[MASK]'
0.00.023.598 I print_info: LF token         = 0 '[PAD]'
0.00.023.598 I print_info: max token length = 21
0.00.023.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.535 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.551 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.142 I llama_context: constructing llama_context
0.00.034.157 I llama_context: n_seq_max     = 1
0.00.034.160 I llama_context: n_ctx         = 512
0.00.034.160 I llama_context: n_ctx_per_seq = 512
0.00.034.161 I llama_context: n_batch       = 2048
0.00.034.161 I llama_context: n_ubatch      = 2048
0.00.034.162 I llama_context: causal_attn   = 0
0.00.034.162 I llama_context: flash_attn    = 0
0.00.034.164 I llama_context: freq_base     = 10000.0
0.00.034.165 I llama_context: freq_scale    = 1
0.00.034.191 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.940 I 
0.00.043.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.857 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.606 I llama_perf_context_print:        load time =      43.62 ms
0.00.047.608 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4041.31 tokens per second)
0.00.047.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.610 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.057s
user	0m0.128s
sys	0m0.034s
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
0.00.000.255 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.523 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.526 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.527 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.528 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.534 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.536 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.655 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.656 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.657 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.658 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.659 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.660 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.663 I llama_model_loader: - type  f32:   40 tensors
0.00.019.663 I llama_model_loader: - type  f16:   30 tensors
0.00.019.666 I print_info: file format = GGUF V3 (latest)
0.00.019.666 I print_info: file type   = F16
0.00.019.668 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.863 W load: empty token at index 5
0.00.037.147 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.451 I load: special tokens cache size = 5
0.00.344.868 I load: token to piece cache size = 1.5060 MB
0.00.344.895 I print_info: arch             = jina-bert-v2
0.00.344.895 I print_info: vocab_only       = 0
0.00.344.896 I print_info: n_ctx_train      = 8192
0.00.344.896 I print_info: n_embd           = 384
0.00.344.896 I print_info: n_layer          = 4
0.00.344.910 I print_info: n_head           = 12
0.00.344.912 I print_info: n_head_kv        = 12
0.00.344.912 I print_info: n_rot            = 32
0.00.344.912 I print_info: n_swa            = 0
0.00.344.914 I print_info: is_swa_any       = 0
0.00.344.914 I print_info: n_embd_head_k    = 32
0.00.344.914 I print_info: n_embd_head_v    = 32
0.00.344.916 I print_info: n_gqa            = 1
0.00.344.918 I print_info: n_embd_k_gqa     = 384
0.00.344.919 I print_info: n_embd_v_gqa     = 384
0.00.344.920 I print_info: f_norm_eps       = 1.0e-12
0.00.344.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.922 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.922 I print_info: f_logit_scale    = 0.0e+00
0.00.344.922 I print_info: f_attn_scale     = 0.0e+00
0.00.344.924 I print_info: n_ff             = 1536
0.00.344.924 I print_info: n_expert         = 0
0.00.344.924 I print_info: n_expert_used    = 0
0.00.344.924 I print_info: causal attn      = 0
0.00.344.925 I print_info: pooling type     = -1
0.00.344.925 I print_info: rope type        = -1
0.00.344.925 I print_info: rope scaling     = linear
0.00.344.926 I print_info: freq_base_train  = 10000.0
0.00.344.927 I print_info: freq_scale_train = 1
0.00.344.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.928 I print_info: rope_finetuned   = unknown
0.00.344.928 I print_info: ssm_d_conv       = 0
0.00.344.928 I print_info: ssm_d_inner      = 0
0.00.344.928 I print_info: ssm_d_state      = 0
0.00.344.928 I print_info: ssm_dt_rank      = 0
0.00.344.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.929 I print_info: model type       = 33M
0.00.344.930 I print_info: model params     = 32.90 M
0.00.344.931 I print_info: general.name     = Jina Bert Implementation
0.00.344.933 I print_info: vocab type       = BPE
0.00.344.934 I print_info: n_vocab          = 61056
0.00.344.934 I print_info: n_merges         = 39382
0.00.344.935 I print_info: BOS token        = 0 '<s>'
0.00.344.935 I print_info: EOS token        = 2 '</s>'
0.00.344.935 I print_info: UNK token        = 3 '<unk>'
0.00.344.936 I print_info: SEP token        = 2 '</s>'
0.00.344.936 I print_info: PAD token        = 1 '<pad>'
0.00.344.936 I print_info: MASK token       = 4 '<mask>'
0.00.344.937 I print_info: EOG token        = 2 '</s>'
0.00.344.937 I print_info: max token length = 45
0.00.344.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.909 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.930 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.861 I llama_context: constructing llama_context
0.00.355.878 I llama_context: n_seq_max     = 1
0.00.355.878 I llama_context: n_ctx         = 8192
0.00.355.878 I llama_context: n_ctx_per_seq = 8192
0.00.355.879 I llama_context: n_batch       = 2048
0.00.355.879 I llama_context: n_ubatch      = 2048
0.00.355.879 I llama_context: causal_attn   = 0
0.00.355.880 I llama_context: flash_attn    = 0
0.00.355.881 I llama_context: freq_base     = 10000.0
0.00.355.882 I llama_context: freq_scale    = 1
0.00.355.908 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.824 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.595 I 
0.00.364.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.803 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.817 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.824 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.824 I main: number of tokens in prompt = 13
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


0.00.364.830 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.831 I main: number of tokens in prompt = 40
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


0.00.364.904 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.623 I llama_perf_context_print:        load time =     364.23 ms
0.00.372.624 I llama_perf_context_print: prompt eval time =       7.63 ms /    62 tokens (    0.12 ms per token,  8130.08 tokens per second)
0.00.372.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.626 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m0.390s
user	0m0.398s
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
0.00.000.258 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type  f16:   98 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.902 I print_info: file type   = all F32 (guessed)
0.00.021.905 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.181 I load: special tokens cache size = 25
0.00.070.080 I load: token to piece cache size = 0.2984 MB
0.00.070.110 I print_info: arch             = gptneox
0.00.070.111 I print_info: vocab_only       = 0
0.00.070.111 I print_info: n_ctx_train      = 2048
0.00.070.112 I print_info: n_embd           = 2048
0.00.070.112 I print_info: n_layer          = 24
0.00.070.129 I print_info: n_head           = 16
0.00.070.131 I print_info: n_head_kv        = 16
0.00.070.132 I print_info: n_rot            = 32
0.00.070.132 I print_info: n_swa            = 0
0.00.070.134 I print_info: is_swa_any       = 0
0.00.070.134 I print_info: n_embd_head_k    = 128
0.00.070.135 I print_info: n_embd_head_v    = 128
0.00.070.136 I print_info: n_gqa            = 1
0.00.070.138 I print_info: n_embd_k_gqa     = 2048
0.00.070.140 I print_info: n_embd_v_gqa     = 2048
0.00.070.141 I print_info: f_norm_eps       = 1.0e-05
0.00.070.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.143 I print_info: f_logit_scale    = 0.0e+00
0.00.070.143 I print_info: f_attn_scale     = 0.0e+00
0.00.070.144 I print_info: n_ff             = 8192
0.00.070.145 I print_info: n_expert         = 0
0.00.070.145 I print_info: n_expert_used    = 0
0.00.070.145 I print_info: causal attn      = 1
0.00.070.145 I print_info: pooling type     = 0
0.00.070.146 I print_info: rope type        = 2
0.00.070.146 I print_info: rope scaling     = linear
0.00.070.147 I print_info: freq_base_train  = 10000.0
0.00.070.147 I print_info: freq_scale_train = 1
0.00.070.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.148 I print_info: rope_finetuned   = unknown
0.00.070.148 I print_info: ssm_d_conv       = 0
0.00.070.148 I print_info: ssm_d_inner      = 0
0.00.070.149 I print_info: ssm_d_state      = 0
0.00.070.149 I print_info: ssm_dt_rank      = 0
0.00.070.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.151 I print_info: model params     = 1.41 B
0.00.070.151 I print_info: general.name     = 1.4B
0.00.070.154 I print_info: vocab type       = BPE
0.00.070.155 I print_info: n_vocab          = 50304
0.00.070.156 I print_info: n_merges         = 50009
0.00.070.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: LF token         = 187 'Ċ'
0.00.070.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: max token length = 1024
0.00.070.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.033 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.268.054 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.134.941 I llama_context: constructing llama_context
0.01.134.957 I llama_context: n_seq_max     = 1
0.01.134.957 I llama_context: n_ctx         = 2048
0.01.134.958 I llama_context: n_ctx_per_seq = 2048
0.01.134.958 I llama_context: n_batch       = 2048
0.01.134.958 I llama_context: n_ubatch      = 512
0.01.134.959 I llama_context: causal_attn   = 1
0.01.134.959 I llama_context: flash_attn    = 0
0.01.134.963 I llama_context: freq_base     = 10000.0
0.01.134.964 I llama_context: freq_scale    = 1
0.01.135.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.208.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.179 I llama_context: graph nodes  = 1063
0.01.218.179 I llama_context: graph splits = 1
0.01.218.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.218.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.218.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.902 I main: llama threadpool init, n_threads = 4
0.01.325.923 I 
0.01.325.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.326.002 I 
0.01.326.105 I sampler seed: 1234
0.01.326.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.326.129 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.367.044 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.05.367.049 I llama_perf_context_print:        load time =    1324.27 ms
0.05.367.051 I llama_perf_context_print: prompt eval time =     103.43 ms /     7 tokens (   14.78 ms per token,    67.68 tokens per second)
0.05.367.052 I llama_perf_context_print:        eval time =    3925.98 ms /    63 runs   (   62.32 ms per token,    16.05 tokens per second)
0.05.367.052 I llama_perf_context_print:       total time =    4042.23 ms /    70 tokens

real	0m5.469s
user	0m16.952s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.702 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type  f16:   98 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = all F32 (guessed)
0.00.021.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.036 I load: special tokens cache size = 25
0.00.068.881 I load: token to piece cache size = 0.2984 MB
0.00.068.911 I print_info: arch             = gptneox
0.00.068.912 I print_info: vocab_only       = 0
0.00.068.912 I print_info: n_ctx_train      = 2048
0.00.068.912 I print_info: n_embd           = 2048
0.00.068.912 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.929 I print_info: n_head_kv        = 16
0.00.068.929 I print_info: n_rot            = 32
0.00.068.930 I print_info: n_swa            = 0
0.00.068.931 I print_info: is_swa_any       = 0
0.00.068.931 I print_info: n_embd_head_k    = 128
0.00.068.932 I print_info: n_embd_head_v    = 128
0.00.068.933 I print_info: n_gqa            = 1
0.00.068.935 I print_info: n_embd_k_gqa     = 2048
0.00.068.936 I print_info: n_embd_v_gqa     = 2048
0.00.068.937 I print_info: f_norm_eps       = 1.0e-05
0.00.068.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.939 I print_info: f_logit_scale    = 0.0e+00
0.00.068.939 I print_info: f_attn_scale     = 0.0e+00
0.00.068.940 I print_info: n_ff             = 8192
0.00.068.940 I print_info: n_expert         = 0
0.00.068.941 I print_info: n_expert_used    = 0
0.00.068.941 I print_info: causal attn      = 1
0.00.068.941 I print_info: pooling type     = 0
0.00.068.941 I print_info: rope type        = 2
0.00.068.942 I print_info: rope scaling     = linear
0.00.068.943 I print_info: freq_base_train  = 10000.0
0.00.068.943 I print_info: freq_scale_train = 1
0.00.068.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.944 I print_info: rope_finetuned   = unknown
0.00.068.944 I print_info: ssm_d_conv       = 0
0.00.068.944 I print_info: ssm_d_inner      = 0
0.00.068.944 I print_info: ssm_d_state      = 0
0.00.068.945 I print_info: ssm_dt_rank      = 0
0.00.068.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.945 I print_info: model type       = 1.4B
0.00.068.946 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.949 I print_info: vocab type       = BPE
0.00.068.950 I print_info: n_vocab          = 50304
0.00.068.950 I print_info: n_merges         = 50009
0.00.068.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: LF token         = 187 'Ċ'
0.00.068.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: max token length = 1024
0.00.068.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.920 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.944 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.124 I llama_context: constructing llama_context
0.01.046.144 I llama_context: n_seq_max     = 1
0.01.046.144 I llama_context: n_ctx         = 128
0.01.046.145 I llama_context: n_ctx_per_seq = 128
0.01.046.145 I llama_context: n_batch       = 128
0.01.046.145 I llama_context: n_ubatch      = 128
0.01.046.146 I llama_context: causal_attn   = 1
0.01.046.146 I llama_context: flash_attn    = 0
0.01.046.150 I llama_context: freq_base     = 10000.0
0.01.046.151 I llama_context: freq_scale    = 1
0.01.046.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.050.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.059.841 I llama_context: graph nodes  = 1063
0.01.059.841 I llama_context: graph splits = 1
0.01.059.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.511 I 
0.01.131.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.620 I perplexity: tokenizing the input ..
0.01.138.115 I perplexity: tokenization took 6.491 ms
0.01.138.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.698 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.782 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.827 I llama_perf_context_print:        load time =    1131.06 ms
0.02.172.841 I llama_perf_context_print: prompt eval time =    1029.67 ms /   128 tokens (    8.04 ms per token,   124.31 tokens per second)
0.02.172.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.843 I llama_perf_context_print:       total time =    1041.33 ms /   129 tokens

real	0m2.275s
user	0m4.894s
sys	0m0.708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q8_0
0.00.021.532 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.028 I load: special tokens cache size = 25
0.00.065.954 I load: token to piece cache size = 0.2984 MB
0.00.065.982 I print_info: arch             = gptneox
0.00.065.982 I print_info: vocab_only       = 0
0.00.065.982 I print_info: n_ctx_train      = 2048
0.00.065.983 I print_info: n_embd           = 2048
0.00.065.983 I print_info: n_layer          = 24
0.00.065.992 I print_info: n_head           = 16
0.00.065.994 I print_info: n_head_kv        = 16
0.00.065.994 I print_info: n_rot            = 32
0.00.065.994 I print_info: n_swa            = 0
0.00.065.995 I print_info: is_swa_any       = 0
0.00.065.995 I print_info: n_embd_head_k    = 128
0.00.065.996 I print_info: n_embd_head_v    = 128
0.00.065.997 I print_info: n_gqa            = 1
0.00.065.999 I print_info: n_embd_k_gqa     = 2048
0.00.066.000 I print_info: n_embd_v_gqa     = 2048
0.00.066.001 I print_info: f_norm_eps       = 1.0e-05
0.00.066.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.003 I print_info: f_logit_scale    = 0.0e+00
0.00.066.003 I print_info: f_attn_scale     = 0.0e+00
0.00.066.004 I print_info: n_ff             = 8192
0.00.066.004 I print_info: n_expert         = 0
0.00.066.005 I print_info: n_expert_used    = 0
0.00.066.005 I print_info: causal attn      = 1
0.00.066.005 I print_info: pooling type     = 0
0.00.066.005 I print_info: rope type        = 2
0.00.066.006 I print_info: rope scaling     = linear
0.00.066.007 I print_info: freq_base_train  = 10000.0
0.00.066.007 I print_info: freq_scale_train = 1
0.00.066.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.008 I print_info: rope_finetuned   = unknown
0.00.066.008 I print_info: ssm_d_conv       = 0
0.00.066.008 I print_info: ssm_d_inner      = 0
0.00.066.009 I print_info: ssm_d_state      = 0
0.00.066.009 I print_info: ssm_dt_rank      = 0
0.00.066.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.010 I print_info: model type       = 1.4B
0.00.066.011 I print_info: model params     = 1.41 B
0.00.066.011 I print_info: general.name     = 1.4B
0.00.066.014 I print_info: vocab type       = BPE
0.00.066.015 I print_info: n_vocab          = 50304
0.00.066.015 I print_info: n_merges         = 50009
0.00.066.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: LF token         = 187 'Ċ'
0.00.066.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: max token length = 1024
0.00.066.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.188 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.204 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.791 I llama_context: constructing llama_context
0.00.320.827 I llama_context: n_seq_max     = 1
0.00.320.834 I llama_context: n_ctx         = 2048
0.00.320.841 I llama_context: n_ctx_per_seq = 2048
0.00.320.847 I llama_context: n_batch       = 2048
0.00.320.906 I llama_context: n_ubatch      = 512
0.00.320.914 I llama_context: causal_attn   = 1
0.00.320.920 I llama_context: flash_attn    = 0
0.00.320.932 I llama_context: freq_base     = 10000.0
0.00.320.941 I llama_context: freq_scale    = 1
0.00.321.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.199 I llama_context: graph nodes  = 1063
0.00.401.206 I llama_context: graph splits = 1
0.00.401.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.390 I main: llama threadpool init, n_threads = 4
0.00.493.411 I 
0.00.493.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.485 I 
0.00.493.592 I sampler seed: 1234
0.00.493.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.617 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.755.127 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.755.132 I llama_perf_context_print:        load time =     491.80 ms
0.02.755.133 I llama_perf_context_print: prompt eval time =      49.84 ms /     7 tokens (    7.12 ms per token,   140.46 tokens per second)
0.02.755.134 I llama_perf_context_print:        eval time =    2200.45 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.755.135 I llama_perf_context_print:       total time =    2262.82 ms /    70 tokens

real	0m2.823s
user	0m10.053s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.648 I llama_model_loader: - type  f32:  194 tensors
0.00.020.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.651 I print_info: file format = GGUF V3 (latest)
0.00.020.651 I print_info: file type   = Q8_0
0.00.020.654 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.890 I load: special tokens cache size = 25
0.00.065.772 I load: token to piece cache size = 0.2984 MB
0.00.065.800 I print_info: arch             = gptneox
0.00.065.800 I print_info: vocab_only       = 0
0.00.065.801 I print_info: n_ctx_train      = 2048
0.00.065.801 I print_info: n_embd           = 2048
0.00.065.801 I print_info: n_layer          = 24
0.00.065.810 I print_info: n_head           = 16
0.00.065.811 I print_info: n_head_kv        = 16
0.00.065.812 I print_info: n_rot            = 32
0.00.065.812 I print_info: n_swa            = 0
0.00.065.813 I print_info: is_swa_any       = 0
0.00.065.813 I print_info: n_embd_head_k    = 128
0.00.065.814 I print_info: n_embd_head_v    = 128
0.00.065.815 I print_info: n_gqa            = 1
0.00.065.817 I print_info: n_embd_k_gqa     = 2048
0.00.065.818 I print_info: n_embd_v_gqa     = 2048
0.00.065.819 I print_info: f_norm_eps       = 1.0e-05
0.00.065.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.821 I print_info: f_logit_scale    = 0.0e+00
0.00.065.821 I print_info: f_attn_scale     = 0.0e+00
0.00.065.822 I print_info: n_ff             = 8192
0.00.065.822 I print_info: n_expert         = 0
0.00.065.822 I print_info: n_expert_used    = 0
0.00.065.823 I print_info: causal attn      = 1
0.00.065.823 I print_info: pooling type     = 0
0.00.065.823 I print_info: rope type        = 2
0.00.065.823 I print_info: rope scaling     = linear
0.00.065.824 I print_info: freq_base_train  = 10000.0
0.00.065.825 I print_info: freq_scale_train = 1
0.00.065.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.825 I print_info: rope_finetuned   = unknown
0.00.065.825 I print_info: ssm_d_conv       = 0
0.00.065.826 I print_info: ssm_d_inner      = 0
0.00.065.826 I print_info: ssm_d_state      = 0
0.00.065.826 I print_info: ssm_dt_rank      = 0
0.00.065.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.827 I print_info: model type       = 1.4B
0.00.065.827 I print_info: model params     = 1.41 B
0.00.065.828 I print_info: general.name     = 1.4B
0.00.065.830 I print_info: vocab type       = BPE
0.00.065.831 I print_info: n_vocab          = 50304
0.00.065.831 I print_info: n_merges         = 50009
0.00.065.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: LF token         = 187 'Ċ'
0.00.065.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: max token length = 1024
0.00.065.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.281 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.303 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.799 I llama_context: constructing llama_context
0.00.323.830 I llama_context: n_seq_max     = 1
0.00.323.837 I llama_context: n_ctx         = 128
0.00.323.844 I llama_context: n_ctx_per_seq = 128
0.00.323.850 I llama_context: n_batch       = 128
0.00.323.857 I llama_context: n_ubatch      = 128
0.00.323.863 I llama_context: causal_attn   = 1
0.00.323.869 I llama_context: flash_attn    = 0
0.00.323.881 I llama_context: freq_base     = 10000.0
0.00.323.888 I llama_context: freq_scale    = 1
0.00.323.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.050 I llama_context: graph nodes  = 1063
0.00.338.057 I llama_context: graph splits = 1
0.00.338.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.512 I 
0.00.393.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.664 I perplexity: tokenizing the input ..
0.00.400.142 I perplexity: tokenization took 6.474 ms
0.00.400.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.977 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.051 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.094 I llama_perf_context_print:        load time =     393.13 ms
0.00.790.110 I llama_perf_context_print: prompt eval time =     384.88 ms /   128 tokens (    3.01 ms per token,   332.57 tokens per second)
0.00.790.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.112 I llama_perf_context_print:       total time =     396.61 ms /   129 tokens

real	0m0.854s
user	0m2.598s
sys	0m0.683s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_0
0.00.021.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.066.840 I load: token to piece cache size = 0.2984 MB
0.00.066.867 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.868 I print_info: n_ctx_train      = 2048
0.00.066.868 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.883 I print_info: n_head           = 16
0.00.066.885 I print_info: n_head_kv        = 16
0.00.066.885 I print_info: n_rot            = 32
0.00.066.885 I print_info: n_swa            = 0
0.00.066.887 I print_info: is_swa_any       = 0
0.00.066.887 I print_info: n_embd_head_k    = 128
0.00.066.887 I print_info: n_embd_head_v    = 128
0.00.066.889 I print_info: n_gqa            = 1
0.00.066.890 I print_info: n_embd_k_gqa     = 2048
0.00.066.892 I print_info: n_embd_v_gqa     = 2048
0.00.066.893 I print_info: f_norm_eps       = 1.0e-05
0.00.066.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.895 I print_info: f_logit_scale    = 0.0e+00
0.00.066.895 I print_info: f_attn_scale     = 0.0e+00
0.00.066.896 I print_info: n_ff             = 8192
0.00.066.896 I print_info: n_expert         = 0
0.00.066.897 I print_info: n_expert_used    = 0
0.00.066.897 I print_info: causal attn      = 1
0.00.066.897 I print_info: pooling type     = 0
0.00.066.897 I print_info: rope type        = 2
0.00.066.898 I print_info: rope scaling     = linear
0.00.066.899 I print_info: freq_base_train  = 10000.0
0.00.066.900 I print_info: freq_scale_train = 1
0.00.066.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.901 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: ssm_d_conv       = 0
0.00.066.901 I print_info: ssm_d_inner      = 0
0.00.066.902 I print_info: ssm_d_state      = 0
0.00.066.902 I print_info: ssm_dt_rank      = 0
0.00.066.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.903 I print_info: model type       = 1.4B
0.00.066.904 I print_info: model params     = 1.41 B
0.00.066.904 I print_info: general.name     = 1.4B
0.00.066.907 I print_info: vocab type       = BPE
0.00.066.908 I print_info: n_vocab          = 50304
0.00.066.908 I print_info: n_merges         = 50009
0.00.066.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: LF token         = 187 'Ċ'
0.00.066.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: max token length = 1024
0.00.066.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.410 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.430 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.197 I llama_context: constructing llama_context
0.00.231.230 I llama_context: n_seq_max     = 1
0.00.231.237 I llama_context: n_ctx         = 2048
0.00.231.243 I llama_context: n_ctx_per_seq = 2048
0.00.231.249 I llama_context: n_batch       = 2048
0.00.231.256 I llama_context: n_ubatch      = 512
0.00.231.262 I llama_context: causal_attn   = 1
0.00.231.268 I llama_context: flash_attn    = 0
0.00.231.281 I llama_context: freq_base     = 10000.0
0.00.231.288 I llama_context: freq_scale    = 1
0.00.231.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.714 I llama_context: graph nodes  = 1063
0.00.311.721 I llama_context: graph splits = 1
0.00.311.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.992 I main: llama threadpool init, n_threads = 4
0.00.399.013 I 
0.00.399.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.097 I 
0.00.399.201 I sampler seed: 1234
0.00.399.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.224 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.588 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.01.915.594 I llama_perf_context_print:        load time =     397.41 ms
0.01.915.595 I llama_perf_context_print: prompt eval time =      47.86 ms /     7 tokens (    6.84 ms per token,   146.27 tokens per second)
0.01.915.596 I llama_perf_context_print:        eval time =    1457.30 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.915.597 I llama_perf_context_print:       total time =    1517.70 ms /    70 tokens

real	0m1.961s
user	0m6.810s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.845 I print_info: file format = GGUF V3 (latest)
0.00.020.846 I print_info: file type   = Q4_0
0.00.020.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.598 I load: special tokens cache size = 25
0.00.065.404 I load: token to piece cache size = 0.2984 MB
0.00.065.432 I print_info: arch             = gptneox
0.00.065.432 I print_info: vocab_only       = 0
0.00.065.433 I print_info: n_ctx_train      = 2048
0.00.065.433 I print_info: n_embd           = 2048
0.00.065.433 I print_info: n_layer          = 24
0.00.065.441 I print_info: n_head           = 16
0.00.065.443 I print_info: n_head_kv        = 16
0.00.065.443 I print_info: n_rot            = 32
0.00.065.444 I print_info: n_swa            = 0
0.00.065.445 I print_info: is_swa_any       = 0
0.00.065.445 I print_info: n_embd_head_k    = 128
0.00.065.445 I print_info: n_embd_head_v    = 128
0.00.065.447 I print_info: n_gqa            = 1
0.00.065.449 I print_info: n_embd_k_gqa     = 2048
0.00.065.450 I print_info: n_embd_v_gqa     = 2048
0.00.065.451 I print_info: f_norm_eps       = 1.0e-05
0.00.065.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.452 I print_info: f_logit_scale    = 0.0e+00
0.00.065.452 I print_info: f_attn_scale     = 0.0e+00
0.00.065.453 I print_info: n_ff             = 8192
0.00.065.454 I print_info: n_expert         = 0
0.00.065.454 I print_info: n_expert_used    = 0
0.00.065.454 I print_info: causal attn      = 1
0.00.065.454 I print_info: pooling type     = 0
0.00.065.454 I print_info: rope type        = 2
0.00.065.455 I print_info: rope scaling     = linear
0.00.065.456 I print_info: freq_base_train  = 10000.0
0.00.065.456 I print_info: freq_scale_train = 1
0.00.065.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.456 I print_info: rope_finetuned   = unknown
0.00.065.457 I print_info: ssm_d_conv       = 0
0.00.065.457 I print_info: ssm_d_inner      = 0
0.00.065.457 I print_info: ssm_d_state      = 0
0.00.065.457 I print_info: ssm_dt_rank      = 0
0.00.065.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.458 I print_info: model type       = 1.4B
0.00.065.459 I print_info: model params     = 1.41 B
0.00.065.459 I print_info: general.name     = 1.4B
0.00.065.462 I print_info: vocab type       = BPE
0.00.065.462 I print_info: n_vocab          = 50304
0.00.065.463 I print_info: n_merges         = 50009
0.00.065.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.465 I print_info: LF token         = 187 'Ċ'
0.00.065.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: max token length = 1024
0.00.065.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.271 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.291 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.431 I llama_context: constructing llama_context
0.00.230.450 I llama_context: n_seq_max     = 1
0.00.230.451 I llama_context: n_ctx         = 128
0.00.230.451 I llama_context: n_ctx_per_seq = 128
0.00.230.451 I llama_context: n_batch       = 128
0.00.230.452 I llama_context: n_ubatch      = 128
0.00.230.452 I llama_context: causal_attn   = 1
0.00.230.453 I llama_context: flash_attn    = 0
0.00.230.458 I llama_context: freq_base     = 10000.0
0.00.230.458 I llama_context: freq_scale    = 1
0.00.230.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.759 I llama_context: graph nodes  = 1063
0.00.243.759 I llama_context: graph splits = 1
0.00.243.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.492 I 
0.00.288.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.608 I perplexity: tokenizing the input ..
0.00.295.147 I perplexity: tokenization took 6.535 ms
0.00.295.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.287 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.365 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.414 I llama_perf_context_print:        load time =     288.11 ms
0.00.728.430 I llama_perf_context_print: prompt eval time =     428.25 ms /   128 tokens (    3.35 ms per token,   298.89 tokens per second)
0.00.728.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.432 I llama_perf_context_print:       total time =     439.95 ms /   129 tokens

real	0m0.771s
user	0m2.485s
sys	0m0.478s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q4_1
0.00.021.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.939 I load: special tokens cache size = 25
0.00.067.727 I load: token to piece cache size = 0.2984 MB
0.00.067.757 I print_info: arch             = gptneox
0.00.067.757 I print_info: vocab_only       = 0
0.00.067.758 I print_info: n_ctx_train      = 2048
0.00.067.758 I print_info: n_embd           = 2048
0.00.067.758 I print_info: n_layer          = 24
0.00.067.773 I print_info: n_head           = 16
0.00.067.775 I print_info: n_head_kv        = 16
0.00.067.775 I print_info: n_rot            = 32
0.00.067.775 I print_info: n_swa            = 0
0.00.067.776 I print_info: is_swa_any       = 0
0.00.067.777 I print_info: n_embd_head_k    = 128
0.00.067.777 I print_info: n_embd_head_v    = 128
0.00.067.779 I print_info: n_gqa            = 1
0.00.067.780 I print_info: n_embd_k_gqa     = 2048
0.00.067.782 I print_info: n_embd_v_gqa     = 2048
0.00.067.783 I print_info: f_norm_eps       = 1.0e-05
0.00.067.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.784 I print_info: f_logit_scale    = 0.0e+00
0.00.067.785 I print_info: f_attn_scale     = 0.0e+00
0.00.067.786 I print_info: n_ff             = 8192
0.00.067.786 I print_info: n_expert         = 0
0.00.067.786 I print_info: n_expert_used    = 0
0.00.067.787 I print_info: causal attn      = 1
0.00.067.787 I print_info: pooling type     = 0
0.00.067.787 I print_info: rope type        = 2
0.00.067.787 I print_info: rope scaling     = linear
0.00.067.789 I print_info: freq_base_train  = 10000.0
0.00.067.789 I print_info: freq_scale_train = 1
0.00.067.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.790 I print_info: rope_finetuned   = unknown
0.00.067.790 I print_info: ssm_d_conv       = 0
0.00.067.791 I print_info: ssm_d_inner      = 0
0.00.067.791 I print_info: ssm_d_state      = 0
0.00.067.791 I print_info: ssm_dt_rank      = 0
0.00.067.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.792 I print_info: model type       = 1.4B
0.00.067.793 I print_info: model params     = 1.41 B
0.00.067.793 I print_info: general.name     = 1.4B
0.00.067.795 I print_info: vocab type       = BPE
0.00.067.796 I print_info: n_vocab          = 50304
0.00.067.796 I print_info: n_merges         = 50009
0.00.067.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: LF token         = 187 'Ċ'
0.00.067.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: max token length = 1024
0.00.067.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.913 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.936 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.782 I llama_context: constructing llama_context
0.00.249.803 I llama_context: n_seq_max     = 1
0.00.249.804 I llama_context: n_ctx         = 2048
0.00.249.804 I llama_context: n_ctx_per_seq = 2048
0.00.249.804 I llama_context: n_batch       = 2048
0.00.249.805 I llama_context: n_ubatch      = 512
0.00.249.805 I llama_context: causal_attn   = 1
0.00.249.806 I llama_context: flash_attn    = 0
0.00.249.811 I llama_context: freq_base     = 10000.0
0.00.249.812 I llama_context: freq_scale    = 1
0.00.249.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.485 I llama_context: graph nodes  = 1063
0.00.332.486 I llama_context: graph splits = 1
0.00.332.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.159 I main: llama threadpool init, n_threads = 4
0.00.416.183 I 
0.00.416.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.334 I 
0.00.416.435 I sampler seed: 1234
0.00.416.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.471 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.121 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.043.126 I llama_perf_context_print:        load time =     414.50 ms
0.02.043.127 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.74 tokens per second)
0.02.043.128 I llama_perf_context_print:        eval time =    1573.29 ms /    63 runs   (   24.97 ms per token,    40.04 tokens per second)
0.02.043.129 I llama_perf_context_print:       total time =    1628.07 ms /    70 tokens

real	0m2.092s
user	0m7.422s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.652 I llama_model_loader: - type  f32:  194 tensors
0.00.020.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.655 I print_info: file format = GGUF V3 (latest)
0.00.020.655 I print_info: file type   = Q4_1
0.00.020.658 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.402 I load: special tokens cache size = 25
0.00.065.188 I load: token to piece cache size = 0.2984 MB
0.00.065.216 I print_info: arch             = gptneox
0.00.065.217 I print_info: vocab_only       = 0
0.00.065.217 I print_info: n_ctx_train      = 2048
0.00.065.217 I print_info: n_embd           = 2048
0.00.065.218 I print_info: n_layer          = 24
0.00.065.233 I print_info: n_head           = 16
0.00.065.234 I print_info: n_head_kv        = 16
0.00.065.234 I print_info: n_rot            = 32
0.00.065.235 I print_info: n_swa            = 0
0.00.065.236 I print_info: is_swa_any       = 0
0.00.065.236 I print_info: n_embd_head_k    = 128
0.00.065.236 I print_info: n_embd_head_v    = 128
0.00.065.238 I print_info: n_gqa            = 1
0.00.065.239 I print_info: n_embd_k_gqa     = 2048
0.00.065.241 I print_info: n_embd_v_gqa     = 2048
0.00.065.242 I print_info: f_norm_eps       = 1.0e-05
0.00.065.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.243 I print_info: f_logit_scale    = 0.0e+00
0.00.065.244 I print_info: f_attn_scale     = 0.0e+00
0.00.065.244 I print_info: n_ff             = 8192
0.00.065.245 I print_info: n_expert         = 0
0.00.065.245 I print_info: n_expert_used    = 0
0.00.065.245 I print_info: causal attn      = 1
0.00.065.245 I print_info: pooling type     = 0
0.00.065.245 I print_info: rope type        = 2
0.00.065.246 I print_info: rope scaling     = linear
0.00.065.247 I print_info: freq_base_train  = 10000.0
0.00.065.247 I print_info: freq_scale_train = 1
0.00.065.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.248 I print_info: rope_finetuned   = unknown
0.00.065.248 I print_info: ssm_d_conv       = 0
0.00.065.248 I print_info: ssm_d_inner      = 0
0.00.065.248 I print_info: ssm_d_state      = 0
0.00.065.248 I print_info: ssm_dt_rank      = 0
0.00.065.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.249 I print_info: model type       = 1.4B
0.00.065.250 I print_info: model params     = 1.41 B
0.00.065.250 I print_info: general.name     = 1.4B
0.00.065.253 I print_info: vocab type       = BPE
0.00.065.253 I print_info: n_vocab          = 50304
0.00.065.254 I print_info: n_merges         = 50009
0.00.065.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.255 I print_info: LF token         = 187 'Ċ'
0.00.065.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.256 I print_info: max token length = 1024
0.00.065.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.188 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.209 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.130 I llama_context: constructing llama_context
0.00.252.164 I llama_context: n_seq_max     = 1
0.00.252.171 I llama_context: n_ctx         = 128
0.00.252.178 I llama_context: n_ctx_per_seq = 128
0.00.252.185 I llama_context: n_batch       = 128
0.00.252.191 I llama_context: n_ubatch      = 128
0.00.252.198 I llama_context: causal_attn   = 1
0.00.252.206 I llama_context: flash_attn    = 0
0.00.252.216 I llama_context: freq_base     = 10000.0
0.00.252.224 I llama_context: freq_scale    = 1
0.00.252.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.691 I llama_context: graph nodes  = 1063
0.00.266.692 I llama_context: graph splits = 1
0.00.266.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.634 I 
0.00.315.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.758 I perplexity: tokenizing the input ..
0.00.322.312 I perplexity: tokenization took 6.551 ms
0.00.322.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.713 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.900 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.949 I llama_perf_context_print:        load time =     315.27 ms
0.00.772.964 I llama_perf_context_print: prompt eval time =     445.47 ms /   128 tokens (    3.48 ms per token,   287.34 tokens per second)
0.00.772.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.966 I llama_perf_context_print:       total time =     457.34 ms /   129 tokens

real	0m0.818s
user	0m2.720s
sys	0m0.441s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q5_0
0.00.021.459 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.997 I load: special tokens cache size = 25
0.00.066.870 I load: token to piece cache size = 0.2984 MB
0.00.066.898 I print_info: arch             = gptneox
0.00.066.899 I print_info: vocab_only       = 0
0.00.066.899 I print_info: n_ctx_train      = 2048
0.00.066.899 I print_info: n_embd           = 2048
0.00.066.899 I print_info: n_layer          = 24
0.00.066.913 I print_info: n_head           = 16
0.00.066.915 I print_info: n_head_kv        = 16
0.00.066.915 I print_info: n_rot            = 32
0.00.066.916 I print_info: n_swa            = 0
0.00.066.917 I print_info: is_swa_any       = 0
0.00.066.917 I print_info: n_embd_head_k    = 128
0.00.066.918 I print_info: n_embd_head_v    = 128
0.00.066.920 I print_info: n_gqa            = 1
0.00.066.921 I print_info: n_embd_k_gqa     = 2048
0.00.066.923 I print_info: n_embd_v_gqa     = 2048
0.00.066.924 I print_info: f_norm_eps       = 1.0e-05
0.00.066.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.925 I print_info: f_logit_scale    = 0.0e+00
0.00.066.926 I print_info: f_attn_scale     = 0.0e+00
0.00.066.926 I print_info: n_ff             = 8192
0.00.066.927 I print_info: n_expert         = 0
0.00.066.927 I print_info: n_expert_used    = 0
0.00.066.927 I print_info: causal attn      = 1
0.00.066.927 I print_info: pooling type     = 0
0.00.066.928 I print_info: rope type        = 2
0.00.066.928 I print_info: rope scaling     = linear
0.00.066.929 I print_info: freq_base_train  = 10000.0
0.00.066.929 I print_info: freq_scale_train = 1
0.00.066.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.930 I print_info: rope_finetuned   = unknown
0.00.066.930 I print_info: ssm_d_conv       = 0
0.00.066.930 I print_info: ssm_d_inner      = 0
0.00.066.930 I print_info: ssm_d_state      = 0
0.00.066.931 I print_info: ssm_dt_rank      = 0
0.00.066.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.932 I print_info: model type       = 1.4B
0.00.066.933 I print_info: model params     = 1.41 B
0.00.066.933 I print_info: general.name     = 1.4B
0.00.066.936 I print_info: vocab type       = BPE
0.00.066.937 I print_info: n_vocab          = 50304
0.00.066.937 I print_info: n_merges         = 50009
0.00.066.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: LF token         = 187 'Ċ'
0.00.066.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: max token length = 1024
0.00.066.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.625 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.639 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.322 I llama_context: constructing llama_context
0.00.144.339 I llama_context: n_seq_max     = 1
0.00.144.340 I llama_context: n_ctx         = 2048
0.00.144.340 I llama_context: n_ctx_per_seq = 2048
0.00.144.340 I llama_context: n_batch       = 2048
0.00.144.341 I llama_context: n_ubatch      = 512
0.00.144.341 I llama_context: causal_attn   = 1
0.00.144.342 I llama_context: flash_attn    = 0
0.00.144.345 I llama_context: freq_base     = 10000.0
0.00.144.346 I llama_context: freq_scale    = 1
0.00.144.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.564 I llama_context: graph nodes  = 1063
0.00.227.564 I llama_context: graph splits = 1
0.00.227.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.222 I main: llama threadpool init, n_threads = 4
0.00.316.243 I 
0.00.316.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.326 I 
0.00.316.452 I sampler seed: 1234
0.00.316.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.475 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.797.874 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.797.879 I llama_perf_context_print:        load time =     314.62 ms
0.02.797.880 I llama_perf_context_print: prompt eval time =      81.76 ms /     7 tokens (   11.68 ms per token,    85.61 tokens per second)
0.02.797.881 I llama_perf_context_print:        eval time =    2388.15 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.797.882 I llama_perf_context_print:       total time =    2482.72 ms /    70 tokens

real	0m2.847s
user	0m10.297s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q5_0
0.00.021.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.588 I load: special tokens cache size = 25
0.00.066.376 I load: token to piece cache size = 0.2984 MB
0.00.066.405 I print_info: arch             = gptneox
0.00.066.405 I print_info: vocab_only       = 0
0.00.066.405 I print_info: n_ctx_train      = 2048
0.00.066.405 I print_info: n_embd           = 2048
0.00.066.406 I print_info: n_layer          = 24
0.00.066.445 I print_info: n_head           = 16
0.00.066.448 I print_info: n_head_kv        = 16
0.00.066.448 I print_info: n_rot            = 32
0.00.066.448 I print_info: n_swa            = 0
0.00.066.449 I print_info: is_swa_any       = 0
0.00.066.450 I print_info: n_embd_head_k    = 128
0.00.066.450 I print_info: n_embd_head_v    = 128
0.00.066.452 I print_info: n_gqa            = 1
0.00.066.453 I print_info: n_embd_k_gqa     = 2048
0.00.066.454 I print_info: n_embd_v_gqa     = 2048
0.00.066.455 I print_info: f_norm_eps       = 1.0e-05
0.00.066.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.457 I print_info: f_logit_scale    = 0.0e+00
0.00.066.457 I print_info: f_attn_scale     = 0.0e+00
0.00.066.458 I print_info: n_ff             = 8192
0.00.066.458 I print_info: n_expert         = 0
0.00.066.458 I print_info: n_expert_used    = 0
0.00.066.458 I print_info: causal attn      = 1
0.00.066.458 I print_info: pooling type     = 0
0.00.066.459 I print_info: rope type        = 2
0.00.066.459 I print_info: rope scaling     = linear
0.00.066.460 I print_info: freq_base_train  = 10000.0
0.00.066.460 I print_info: freq_scale_train = 1
0.00.066.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.461 I print_info: rope_finetuned   = unknown
0.00.066.461 I print_info: ssm_d_conv       = 0
0.00.066.461 I print_info: ssm_d_inner      = 0
0.00.066.462 I print_info: ssm_d_state      = 0
0.00.066.462 I print_info: ssm_dt_rank      = 0
0.00.066.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.463 I print_info: model type       = 1.4B
0.00.066.463 I print_info: model params     = 1.41 B
0.00.066.464 I print_info: general.name     = 1.4B
0.00.066.466 I print_info: vocab type       = BPE
0.00.066.467 I print_info: n_vocab          = 50304
0.00.066.467 I print_info: n_merges         = 50009
0.00.066.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: LF token         = 187 'Ċ'
0.00.066.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: max token length = 1024
0.00.066.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.171 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.193 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.734 I llama_context: constructing llama_context
0.00.144.753 I llama_context: n_seq_max     = 1
0.00.144.754 I llama_context: n_ctx         = 128
0.00.144.754 I llama_context: n_ctx_per_seq = 128
0.00.144.754 I llama_context: n_batch       = 128
0.00.144.754 I llama_context: n_ubatch      = 128
0.00.144.755 I llama_context: causal_attn   = 1
0.00.144.755 I llama_context: flash_attn    = 0
0.00.144.758 I llama_context: freq_base     = 10000.0
0.00.144.759 I llama_context: freq_scale    = 1
0.00.144.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.377 I llama_context: graph nodes  = 1063
0.00.158.378 I llama_context: graph splits = 1
0.00.158.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.986 I 
0.00.216.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.087 I perplexity: tokenizing the input ..
0.00.222.213 I perplexity: tokenization took 6.122 ms
0.00.222.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.854 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.931 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.970 I llama_perf_context_print:        load time =     215.62 ms
0.01.354.984 I llama_perf_context_print: prompt eval time =    1127.84 ms /   128 tokens (    8.81 ms per token,   113.49 tokens per second)
0.01.354.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.986 I llama_perf_context_print:       total time =    1139.01 ms /   129 tokens

real	0m1.401s
user	0m4.907s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q5_1
0.00.021.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.202 I load: special tokens cache size = 25
0.00.065.132 I load: token to piece cache size = 0.2984 MB
0.00.065.161 I print_info: arch             = gptneox
0.00.065.162 I print_info: vocab_only       = 0
0.00.065.162 I print_info: n_ctx_train      = 2048
0.00.065.162 I print_info: n_embd           = 2048
0.00.065.162 I print_info: n_layer          = 24
0.00.065.171 I print_info: n_head           = 16
0.00.065.172 I print_info: n_head_kv        = 16
0.00.065.172 I print_info: n_rot            = 32
0.00.065.173 I print_info: n_swa            = 0
0.00.065.174 I print_info: is_swa_any       = 0
0.00.065.174 I print_info: n_embd_head_k    = 128
0.00.065.175 I print_info: n_embd_head_v    = 128
0.00.065.176 I print_info: n_gqa            = 1
0.00.065.178 I print_info: n_embd_k_gqa     = 2048
0.00.065.179 I print_info: n_embd_v_gqa     = 2048
0.00.065.180 I print_info: f_norm_eps       = 1.0e-05
0.00.065.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.181 I print_info: f_logit_scale    = 0.0e+00
0.00.065.181 I print_info: f_attn_scale     = 0.0e+00
0.00.065.182 I print_info: n_ff             = 8192
0.00.065.182 I print_info: n_expert         = 0
0.00.065.182 I print_info: n_expert_used    = 0
0.00.065.182 I print_info: causal attn      = 1
0.00.065.183 I print_info: pooling type     = 0
0.00.065.183 I print_info: rope type        = 2
0.00.065.183 I print_info: rope scaling     = linear
0.00.065.185 I print_info: freq_base_train  = 10000.0
0.00.065.185 I print_info: freq_scale_train = 1
0.00.065.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.186 I print_info: rope_finetuned   = unknown
0.00.065.186 I print_info: ssm_d_conv       = 0
0.00.065.186 I print_info: ssm_d_inner      = 0
0.00.065.186 I print_info: ssm_d_state      = 0
0.00.065.187 I print_info: ssm_dt_rank      = 0
0.00.065.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.187 I print_info: model type       = 1.4B
0.00.065.188 I print_info: model params     = 1.41 B
0.00.065.188 I print_info: general.name     = 1.4B
0.00.065.191 I print_info: vocab type       = BPE
0.00.065.192 I print_info: n_vocab          = 50304
0.00.065.192 I print_info: n_merges         = 50009
0.00.065.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.193 I print_info: LF token         = 187 'Ċ'
0.00.065.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.194 I print_info: max token length = 1024
0.00.065.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.744 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.758 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.551 I llama_context: constructing llama_context
0.00.148.568 I llama_context: n_seq_max     = 1
0.00.148.569 I llama_context: n_ctx         = 2048
0.00.148.569 I llama_context: n_ctx_per_seq = 2048
0.00.148.570 I llama_context: n_batch       = 2048
0.00.148.570 I llama_context: n_ubatch      = 512
0.00.148.570 I llama_context: causal_attn   = 1
0.00.148.571 I llama_context: flash_attn    = 0
0.00.148.574 I llama_context: freq_base     = 10000.0
0.00.148.574 I llama_context: freq_scale    = 1
0.00.148.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.831 I llama_context: graph nodes  = 1063
0.00.229.831 I llama_context: graph splits = 1
0.00.229.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.974 I main: llama threadpool init, n_threads = 4
0.00.331.995 I 
0.00.332.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.078 I 
0.00.332.175 I sampler seed: 1234
0.00.332.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.198 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.970.951 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.970.955 I llama_perf_context_print:        load time =     330.42 ms
0.02.970.957 I llama_perf_context_print: prompt eval time =     129.62 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.02.970.958 I llama_perf_context_print:        eval time =    2498.31 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.02.970.959 I llama_perf_context_print:       total time =    2640.04 ms /    70 tokens

real	0m3.022s
user	0m10.984s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q5_1
0.00.021.258 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.938 I load: special tokens cache size = 25
0.00.067.746 I load: token to piece cache size = 0.2984 MB
0.00.067.776 I print_info: arch             = gptneox
0.00.067.776 I print_info: vocab_only       = 0
0.00.067.777 I print_info: n_ctx_train      = 2048
0.00.067.777 I print_info: n_embd           = 2048
0.00.067.777 I print_info: n_layer          = 24
0.00.067.793 I print_info: n_head           = 16
0.00.067.795 I print_info: n_head_kv        = 16
0.00.067.796 I print_info: n_rot            = 32
0.00.067.796 I print_info: n_swa            = 0
0.00.067.797 I print_info: is_swa_any       = 0
0.00.067.797 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.801 I print_info: n_embd_k_gqa     = 2048
0.00.067.803 I print_info: n_embd_v_gqa     = 2048
0.00.067.805 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.808 I print_info: f_attn_scale     = 0.0e+00
0.00.067.809 I print_info: n_ff             = 8192
0.00.067.810 I print_info: n_expert         = 0
0.00.067.810 I print_info: n_expert_used    = 0
0.00.067.810 I print_info: causal attn      = 1
0.00.067.811 I print_info: pooling type     = 0
0.00.067.811 I print_info: rope type        = 2
0.00.067.812 I print_info: rope scaling     = linear
0.00.067.813 I print_info: freq_base_train  = 10000.0
0.00.067.814 I print_info: freq_scale_train = 1
0.00.067.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.814 I print_info: rope_finetuned   = unknown
0.00.067.827 I print_info: ssm_d_conv       = 0
0.00.067.828 I print_info: ssm_d_inner      = 0
0.00.067.828 I print_info: ssm_d_state      = 0
0.00.067.828 I print_info: ssm_dt_rank      = 0
0.00.067.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.829 I print_info: model type       = 1.4B
0.00.067.830 I print_info: model params     = 1.41 B
0.00.067.830 I print_info: general.name     = 1.4B
0.00.067.833 I print_info: vocab type       = BPE
0.00.067.834 I print_info: n_vocab          = 50304
0.00.067.834 I print_info: n_merges         = 50009
0.00.067.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: LF token         = 187 'Ċ'
0.00.067.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: max token length = 1024
0.00.067.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.161 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.194 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.875 I llama_context: constructing llama_context
0.00.151.892 I llama_context: n_seq_max     = 1
0.00.151.892 I llama_context: n_ctx         = 128
0.00.151.893 I llama_context: n_ctx_per_seq = 128
0.00.151.893 I llama_context: n_batch       = 128
0.00.151.893 I llama_context: n_ubatch      = 128
0.00.151.894 I llama_context: causal_attn   = 1
0.00.151.894 I llama_context: flash_attn    = 0
0.00.151.897 I llama_context: freq_base     = 10000.0
0.00.151.898 I llama_context: freq_scale    = 1
0.00.151.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.571 I llama_context: graph nodes  = 1063
0.00.165.571 I llama_context: graph splits = 1
0.00.165.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.255 I 
0.00.230.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.368 I perplexity: tokenizing the input ..
0.00.236.792 I perplexity: tokenization took 6.419 ms
0.00.236.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.446 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.502 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.543 I llama_perf_context_print:        load time =     229.88 ms
0.02.218.557 I llama_perf_context_print: prompt eval time =    1976.77 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.218.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.559 I llama_perf_context_print:       total time =    1988.32 ms /   129 tokens

real	0m2.267s
user	0m8.324s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q2_K - Medium
0.00.021.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.357 I load: special tokens cache size = 25
0.00.065.174 I load: token to piece cache size = 0.2984 MB
0.00.065.204 I print_info: arch             = gptneox
0.00.065.204 I print_info: vocab_only       = 0
0.00.065.204 I print_info: n_ctx_train      = 2048
0.00.065.205 I print_info: n_embd           = 2048
0.00.065.205 I print_info: n_layer          = 24
0.00.065.220 I print_info: n_head           = 16
0.00.065.221 I print_info: n_head_kv        = 16
0.00.065.222 I print_info: n_rot            = 32
0.00.065.222 I print_info: n_swa            = 0
0.00.065.223 I print_info: is_swa_any       = 0
0.00.065.223 I print_info: n_embd_head_k    = 128
0.00.065.223 I print_info: n_embd_head_v    = 128
0.00.065.225 I print_info: n_gqa            = 1
0.00.065.227 I print_info: n_embd_k_gqa     = 2048
0.00.065.228 I print_info: n_embd_v_gqa     = 2048
0.00.065.229 I print_info: f_norm_eps       = 1.0e-05
0.00.065.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.231 I print_info: f_logit_scale    = 0.0e+00
0.00.065.231 I print_info: f_attn_scale     = 0.0e+00
0.00.065.232 I print_info: n_ff             = 8192
0.00.065.232 I print_info: n_expert         = 0
0.00.065.232 I print_info: n_expert_used    = 0
0.00.065.232 I print_info: causal attn      = 1
0.00.065.233 I print_info: pooling type     = 0
0.00.065.233 I print_info: rope type        = 2
0.00.065.233 I print_info: rope scaling     = linear
0.00.065.234 I print_info: freq_base_train  = 10000.0
0.00.065.235 I print_info: freq_scale_train = 1
0.00.065.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.235 I print_info: rope_finetuned   = unknown
0.00.065.235 I print_info: ssm_d_conv       = 0
0.00.065.235 I print_info: ssm_d_inner      = 0
0.00.065.236 I print_info: ssm_d_state      = 0
0.00.065.236 I print_info: ssm_dt_rank      = 0
0.00.065.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.237 I print_info: model type       = 1.4B
0.00.065.237 I print_info: model params     = 1.41 B
0.00.065.237 I print_info: general.name     = 1.4B
0.00.065.240 I print_info: vocab type       = BPE
0.00.065.241 I print_info: n_vocab          = 50304
0.00.065.241 I print_info: n_merges         = 50009
0.00.065.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.242 I print_info: LF token         = 187 'Ċ'
0.00.065.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.243 I print_info: max token length = 1024
0.00.065.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.805 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.820 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.579 I llama_context: constructing llama_context
0.00.116.582 I llama_context: n_seq_max     = 1
0.00.116.582 I llama_context: n_ctx         = 2048
0.00.116.583 I llama_context: n_ctx_per_seq = 2048
0.00.116.583 I llama_context: n_batch       = 2048
0.00.116.583 I llama_context: n_ubatch      = 512
0.00.116.584 I llama_context: causal_attn   = 1
0.00.116.584 I llama_context: flash_attn    = 0
0.00.116.586 I llama_context: freq_base     = 10000.0
0.00.116.587 I llama_context: freq_scale    = 1
0.00.116.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.085 I llama_context: graph nodes  = 1063
0.00.197.086 I llama_context: graph splits = 1
0.00.197.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.212 I main: llama threadpool init, n_threads = 4
0.00.279.234 I 
0.00.279.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.319 I 
0.00.279.419 I sampler seed: 1234
0.00.279.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.442 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.992 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34549.88 tokens per second)
0.01.885.996 I llama_perf_context_print:        load time =     277.60 ms
0.01.885.997 I llama_perf_context_print: prompt eval time =      86.19 ms /     7 tokens (   12.31 ms per token,    81.21 tokens per second)
0.01.885.999 I llama_perf_context_print:        eval time =    1510.00 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.885.999 I llama_perf_context_print:       total time =    1607.85 ms /    70 tokens

real	0m1.922s
user	0m6.783s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q2_K - Medium
0.00.021.068 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.201 I load: special tokens cache size = 25
0.00.066.136 I load: token to piece cache size = 0.2984 MB
0.00.066.165 I print_info: arch             = gptneox
0.00.066.165 I print_info: vocab_only       = 0
0.00.066.165 I print_info: n_ctx_train      = 2048
0.00.066.166 I print_info: n_embd           = 2048
0.00.066.166 I print_info: n_layer          = 24
0.00.066.174 I print_info: n_head           = 16
0.00.066.176 I print_info: n_head_kv        = 16
0.00.066.176 I print_info: n_rot            = 32
0.00.066.177 I print_info: n_swa            = 0
0.00.066.178 I print_info: is_swa_any       = 0
0.00.066.178 I print_info: n_embd_head_k    = 128
0.00.066.178 I print_info: n_embd_head_v    = 128
0.00.066.180 I print_info: n_gqa            = 1
0.00.066.181 I print_info: n_embd_k_gqa     = 2048
0.00.066.183 I print_info: n_embd_v_gqa     = 2048
0.00.066.184 I print_info: f_norm_eps       = 1.0e-05
0.00.066.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.185 I print_info: f_logit_scale    = 0.0e+00
0.00.066.185 I print_info: f_attn_scale     = 0.0e+00
0.00.066.186 I print_info: n_ff             = 8192
0.00.066.186 I print_info: n_expert         = 0
0.00.066.187 I print_info: n_expert_used    = 0
0.00.066.187 I print_info: causal attn      = 1
0.00.066.187 I print_info: pooling type     = 0
0.00.066.187 I print_info: rope type        = 2
0.00.066.187 I print_info: rope scaling     = linear
0.00.066.188 I print_info: freq_base_train  = 10000.0
0.00.066.189 I print_info: freq_scale_train = 1
0.00.066.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.189 I print_info: rope_finetuned   = unknown
0.00.066.190 I print_info: ssm_d_conv       = 0
0.00.066.190 I print_info: ssm_d_inner      = 0
0.00.066.190 I print_info: ssm_d_state      = 0
0.00.066.191 I print_info: ssm_dt_rank      = 0
0.00.066.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.191 I print_info: model type       = 1.4B
0.00.066.192 I print_info: model params     = 1.41 B
0.00.066.192 I print_info: general.name     = 1.4B
0.00.066.195 I print_info: vocab type       = BPE
0.00.066.196 I print_info: n_vocab          = 50304
0.00.066.196 I print_info: n_merges         = 50009
0.00.066.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: LF token         = 187 'Ċ'
0.00.066.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: max token length = 1024
0.00.066.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.675 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.690 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.190 I llama_context: constructing llama_context
0.00.118.209 I llama_context: n_seq_max     = 1
0.00.118.209 I llama_context: n_ctx         = 128
0.00.118.210 I llama_context: n_ctx_per_seq = 128
0.00.118.210 I llama_context: n_batch       = 128
0.00.118.210 I llama_context: n_ubatch      = 128
0.00.118.211 I llama_context: causal_attn   = 1
0.00.118.211 I llama_context: flash_attn    = 0
0.00.118.214 I llama_context: freq_base     = 10000.0
0.00.118.214 I llama_context: freq_scale    = 1
0.00.118.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.837 I llama_context: graph nodes  = 1063
0.00.131.837 I llama_context: graph splits = 1
0.00.131.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.860 I 
0.00.177.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.985 I perplexity: tokenizing the input ..
0.00.184.338 I perplexity: tokenization took 6.348 ms
0.00.184.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.518 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.432 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.478 I llama_perf_context_print:        load time =     177.49 ms
0.01.480.493 I llama_perf_context_print: prompt eval time =    1291.28 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.480.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.496 I llama_perf_context_print:       total time =    1302.65 ms /   129 tokens

real	0m1.515s
user	0m5.508s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q3_K - Medium
0.00.021.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.874 I load: special tokens cache size = 25
0.00.065.705 I load: token to piece cache size = 0.2984 MB
0.00.065.734 I print_info: arch             = gptneox
0.00.065.735 I print_info: vocab_only       = 0
0.00.065.735 I print_info: n_ctx_train      = 2048
0.00.065.735 I print_info: n_embd           = 2048
0.00.065.735 I print_info: n_layer          = 24
0.00.065.749 I print_info: n_head           = 16
0.00.065.751 I print_info: n_head_kv        = 16
0.00.065.751 I print_info: n_rot            = 32
0.00.065.752 I print_info: n_swa            = 0
0.00.065.753 I print_info: is_swa_any       = 0
0.00.065.753 I print_info: n_embd_head_k    = 128
0.00.065.753 I print_info: n_embd_head_v    = 128
0.00.065.755 I print_info: n_gqa            = 1
0.00.065.756 I print_info: n_embd_k_gqa     = 2048
0.00.065.757 I print_info: n_embd_v_gqa     = 2048
0.00.065.758 I print_info: f_norm_eps       = 1.0e-05
0.00.065.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.760 I print_info: f_logit_scale    = 0.0e+00
0.00.065.760 I print_info: f_attn_scale     = 0.0e+00
0.00.065.760 I print_info: n_ff             = 8192
0.00.065.761 I print_info: n_expert         = 0
0.00.065.761 I print_info: n_expert_used    = 0
0.00.065.761 I print_info: causal attn      = 1
0.00.065.761 I print_info: pooling type     = 0
0.00.065.761 I print_info: rope type        = 2
0.00.065.761 I print_info: rope scaling     = linear
0.00.065.763 I print_info: freq_base_train  = 10000.0
0.00.065.764 I print_info: freq_scale_train = 1
0.00.065.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.764 I print_info: rope_finetuned   = unknown
0.00.065.765 I print_info: ssm_d_conv       = 0
0.00.065.766 I print_info: ssm_d_inner      = 0
0.00.065.766 I print_info: ssm_d_state      = 0
0.00.065.767 I print_info: ssm_dt_rank      = 0
0.00.065.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.768 I print_info: model type       = 1.4B
0.00.065.768 I print_info: model params     = 1.41 B
0.00.065.768 I print_info: general.name     = 1.4B
0.00.065.771 I print_info: vocab type       = BPE
0.00.065.772 I print_info: n_vocab          = 50304
0.00.065.772 I print_info: n_merges         = 50009
0.00.065.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.775 I print_info: LF token         = 187 'Ċ'
0.00.065.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.777 I print_info: max token length = 1024
0.00.065.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.988 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.010 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.449 I llama_context: constructing llama_context
0.00.202.498 I llama_context: n_seq_max     = 1
0.00.202.515 I llama_context: n_ctx         = 2048
0.00.202.546 I llama_context: n_ctx_per_seq = 2048
0.00.202.562 I llama_context: n_batch       = 2048
0.00.202.592 I llama_context: n_ubatch      = 512
0.00.202.608 I llama_context: causal_attn   = 1
0.00.202.626 I llama_context: flash_attn    = 0
0.00.202.646 I llama_context: freq_base     = 10000.0
0.00.202.676 I llama_context: freq_scale    = 1
0.00.202.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.782 I llama_context: graph nodes  = 1063
0.00.283.782 I llama_context: graph splits = 1
0.00.283.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.016 I main: llama threadpool init, n_threads = 4
0.00.376.039 I 
0.00.376.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.123 I 
0.00.376.225 I sampler seed: 1234
0.00.376.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.297 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.370 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.213.374 I llama_perf_context_print:        load time =     374.44 ms
0.02.213.375 I llama_perf_context_print: prompt eval time =      68.83 ms /     7 tokens (    9.83 ms per token,   101.70 tokens per second)
0.02.213.376 I llama_perf_context_print:        eval time =    1757.19 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.213.377 I llama_perf_context_print:       total time =    1838.42 ms /    70 tokens

real	0m2.257s
user	0m8.033s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.491 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.492 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q3_K - Medium
0.00.021.498 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.066.730 I load: token to piece cache size = 0.2984 MB
0.00.066.760 I print_info: arch             = gptneox
0.00.066.761 I print_info: vocab_only       = 0
0.00.066.761 I print_info: n_ctx_train      = 2048
0.00.066.762 I print_info: n_embd           = 2048
0.00.066.762 I print_info: n_layer          = 24
0.00.066.777 I print_info: n_head           = 16
0.00.066.779 I print_info: n_head_kv        = 16
0.00.066.779 I print_info: n_rot            = 32
0.00.066.780 I print_info: n_swa            = 0
0.00.066.781 I print_info: is_swa_any       = 0
0.00.066.781 I print_info: n_embd_head_k    = 128
0.00.066.782 I print_info: n_embd_head_v    = 128
0.00.066.783 I print_info: n_gqa            = 1
0.00.066.785 I print_info: n_embd_k_gqa     = 2048
0.00.066.787 I print_info: n_embd_v_gqa     = 2048
0.00.066.788 I print_info: f_norm_eps       = 1.0e-05
0.00.066.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.790 I print_info: f_logit_scale    = 0.0e+00
0.00.066.791 I print_info: f_attn_scale     = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.792 I print_info: n_expert         = 0
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.793 I print_info: causal attn      = 1
0.00.066.793 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.796 I print_info: freq_scale_train = 1
0.00.066.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.796 I print_info: rope_finetuned   = unknown
0.00.066.797 I print_info: ssm_d_conv       = 0
0.00.066.797 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.798 I print_info: ssm_dt_rank      = 0
0.00.066.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.799 I print_info: model type       = 1.4B
0.00.066.800 I print_info: model params     = 1.41 B
0.00.066.800 I print_info: general.name     = 1.4B
0.00.066.803 I print_info: vocab type       = BPE
0.00.066.804 I print_info: n_vocab          = 50304
0.00.066.805 I print_info: n_merges         = 50009
0.00.066.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: LF token         = 187 'Ċ'
0.00.066.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: max token length = 1024
0.00.066.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.793 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.816 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.704 I llama_context: constructing llama_context
0.00.199.741 I llama_context: n_seq_max     = 1
0.00.199.749 I llama_context: n_ctx         = 128
0.00.199.755 I llama_context: n_ctx_per_seq = 128
0.00.199.762 I llama_context: n_batch       = 128
0.00.199.769 I llama_context: n_ubatch      = 128
0.00.199.776 I llama_context: causal_attn   = 1
0.00.199.783 I llama_context: flash_attn    = 0
0.00.199.794 I llama_context: freq_base     = 10000.0
0.00.199.803 I llama_context: freq_scale    = 1
0.00.199.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.297 I llama_context: graph nodes  = 1063
0.00.213.298 I llama_context: graph splits = 1
0.00.213.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.548 I 
0.00.264.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.663 I perplexity: tokenizing the input ..
0.00.271.196 I perplexity: tokenization took 6.529 ms
0.00.271.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.627 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.535 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.576 I llama_perf_context_print:        load time =     264.18 ms
0.01.175.579 I llama_perf_context_print: prompt eval time =     899.50 ms /   128 tokens (    7.03 ms per token,   142.30 tokens per second)
0.01.175.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.582 I llama_perf_context_print:       total time =     911.05 ms /   129 tokens

real	0m1.216s
user	0m4.310s
sys	0m0.337s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.381 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q4_K - Medium
0.00.021.386 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.642 I load: special tokens cache size = 25
0.00.066.501 I load: token to piece cache size = 0.2984 MB
0.00.066.530 I print_info: arch             = gptneox
0.00.066.530 I print_info: vocab_only       = 0
0.00.066.531 I print_info: n_ctx_train      = 2048
0.00.066.531 I print_info: n_embd           = 2048
0.00.066.531 I print_info: n_layer          = 24
0.00.066.545 I print_info: n_head           = 16
0.00.066.547 I print_info: n_head_kv        = 16
0.00.066.547 I print_info: n_rot            = 32
0.00.066.547 I print_info: n_swa            = 0
0.00.066.548 I print_info: is_swa_any       = 0
0.00.066.549 I print_info: n_embd_head_k    = 128
0.00.066.549 I print_info: n_embd_head_v    = 128
0.00.066.550 I print_info: n_gqa            = 1
0.00.066.552 I print_info: n_embd_k_gqa     = 2048
0.00.066.553 I print_info: n_embd_v_gqa     = 2048
0.00.066.554 I print_info: f_norm_eps       = 1.0e-05
0.00.066.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.556 I print_info: f_logit_scale    = 0.0e+00
0.00.066.556 I print_info: f_attn_scale     = 0.0e+00
0.00.066.557 I print_info: n_ff             = 8192
0.00.066.557 I print_info: n_expert         = 0
0.00.066.558 I print_info: n_expert_used    = 0
0.00.066.559 I print_info: causal attn      = 1
0.00.066.559 I print_info: pooling type     = 0
0.00.066.559 I print_info: rope type        = 2
0.00.066.560 I print_info: rope scaling     = linear
0.00.066.561 I print_info: freq_base_train  = 10000.0
0.00.066.561 I print_info: freq_scale_train = 1
0.00.066.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.562 I print_info: rope_finetuned   = unknown
0.00.066.563 I print_info: ssm_d_conv       = 0
0.00.066.563 I print_info: ssm_d_inner      = 0
0.00.066.563 I print_info: ssm_d_state      = 0
0.00.066.563 I print_info: ssm_dt_rank      = 0
0.00.066.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.564 I print_info: model type       = 1.4B
0.00.066.565 I print_info: model params     = 1.41 B
0.00.066.565 I print_info: general.name     = 1.4B
0.00.066.568 I print_info: vocab type       = BPE
0.00.066.569 I print_info: n_vocab          = 50304
0.00.066.570 I print_info: n_merges         = 50009
0.00.066.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: LF token         = 187 'Ċ'
0.00.066.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: max token length = 1024
0.00.066.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.795 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.816 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.017 I llama_context: constructing llama_context
0.00.248.057 I llama_context: n_seq_max     = 1
0.00.248.073 I llama_context: n_ctx         = 2048
0.00.248.090 I llama_context: n_ctx_per_seq = 2048
0.00.248.105 I llama_context: n_batch       = 2048
0.00.248.121 I llama_context: n_ubatch      = 512
0.00.248.136 I llama_context: causal_attn   = 1
0.00.248.152 I llama_context: flash_attn    = 0
0.00.248.191 I llama_context: freq_base     = 10000.0
0.00.248.224 I llama_context: freq_scale    = 1
0.00.248.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.845 I llama_context: graph nodes  = 1063
0.00.328.846 I llama_context: graph splits = 1
0.00.328.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.656 I main: llama threadpool init, n_threads = 4
0.00.434.679 I 
0.00.434.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.765 I 
0.00.434.904 I sampler seed: 1234
0.00.434.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.928 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.555.117 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.555.122 I llama_perf_context_print:        load time =     433.04 ms
0.02.555.123 I llama_perf_context_print: prompt eval time =      66.04 ms /     7 tokens (    9.43 ms per token,   105.99 tokens per second)
0.02.555.124 I llama_perf_context_print:        eval time =    2043.20 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.555.125 I llama_perf_context_print:       total time =    2121.54 ms /    70 tokens

real	0m2.604s
user	0m9.417s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q4_K - Medium
0.00.021.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.236 I load: special tokens cache size = 25
0.00.066.042 I load: token to piece cache size = 0.2984 MB
0.00.066.070 I print_info: arch             = gptneox
0.00.066.071 I print_info: vocab_only       = 0
0.00.066.071 I print_info: n_ctx_train      = 2048
0.00.066.072 I print_info: n_embd           = 2048
0.00.066.072 I print_info: n_layer          = 24
0.00.066.087 I print_info: n_head           = 16
0.00.066.088 I print_info: n_head_kv        = 16
0.00.066.089 I print_info: n_rot            = 32
0.00.066.089 I print_info: n_swa            = 0
0.00.066.090 I print_info: is_swa_any       = 0
0.00.066.090 I print_info: n_embd_head_k    = 128
0.00.066.091 I print_info: n_embd_head_v    = 128
0.00.066.093 I print_info: n_gqa            = 1
0.00.066.094 I print_info: n_embd_k_gqa     = 2048
0.00.066.095 I print_info: n_embd_v_gqa     = 2048
0.00.066.097 I print_info: f_norm_eps       = 1.0e-05
0.00.066.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.098 I print_info: f_logit_scale    = 0.0e+00
0.00.066.098 I print_info: f_attn_scale     = 0.0e+00
0.00.066.099 I print_info: n_ff             = 8192
0.00.066.099 I print_info: n_expert         = 0
0.00.066.099 I print_info: n_expert_used    = 0
0.00.066.099 I print_info: causal attn      = 1
0.00.066.099 I print_info: pooling type     = 0
0.00.066.100 I print_info: rope type        = 2
0.00.066.100 I print_info: rope scaling     = linear
0.00.066.101 I print_info: freq_base_train  = 10000.0
0.00.066.101 I print_info: freq_scale_train = 1
0.00.066.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.102 I print_info: rope_finetuned   = unknown
0.00.066.102 I print_info: ssm_d_conv       = 0
0.00.066.102 I print_info: ssm_d_inner      = 0
0.00.066.102 I print_info: ssm_d_state      = 0
0.00.066.103 I print_info: ssm_dt_rank      = 0
0.00.066.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.103 I print_info: model type       = 1.4B
0.00.066.104 I print_info: model params     = 1.41 B
0.00.066.104 I print_info: general.name     = 1.4B
0.00.066.106 I print_info: vocab type       = BPE
0.00.066.107 I print_info: n_vocab          = 50304
0.00.066.107 I print_info: n_merges         = 50009
0.00.066.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: LF token         = 187 'Ċ'
0.00.066.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: max token length = 1024
0.00.066.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.088 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.106 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.080 I llama_context: constructing llama_context
0.00.247.117 I llama_context: n_seq_max     = 1
0.00.247.124 I llama_context: n_ctx         = 128
0.00.247.130 I llama_context: n_ctx_per_seq = 128
0.00.247.137 I llama_context: n_batch       = 128
0.00.247.143 I llama_context: n_ubatch      = 128
0.00.247.150 I llama_context: causal_attn   = 1
0.00.247.158 I llama_context: flash_attn    = 0
0.00.247.170 I llama_context: freq_base     = 10000.0
0.00.247.178 I llama_context: freq_scale    = 1
0.00.247.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.272 I llama_context: graph nodes  = 1063
0.00.261.279 I llama_context: graph splits = 1
0.00.261.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.721 I 
0.00.316.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.858 I perplexity: tokenizing the input ..
0.00.323.373 I perplexity: tokenization took 6.512 ms
0.00.323.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.590 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.506 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.557 I llama_perf_context_print:        load time =     316.35 ms
0.00.895.572 I llama_perf_context_print: prompt eval time =     567.30 ms /   128 tokens (    4.43 ms per token,   225.63 tokens per second)
0.00.895.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.574 I llama_perf_context_print:       total time =     578.86 ms /   129 tokens

real	0m0.942s
user	0m3.110s
sys	0m0.528s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q5_K - Medium
0.00.021.345 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.472 I load: special tokens cache size = 25
0.00.067.351 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.382 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.382 I print_info: n_embd           = 2048
0.00.067.383 I print_info: n_layer          = 24
0.00.067.398 I print_info: n_head           = 16
0.00.067.400 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.402 I print_info: is_swa_any       = 0
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.412 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: f_attn_scale     = 0.0e+00
0.00.067.413 I print_info: n_ff             = 8192
0.00.067.414 I print_info: n_expert         = 0
0.00.067.414 I print_info: n_expert_used    = 0
0.00.067.415 I print_info: causal attn      = 1
0.00.067.415 I print_info: pooling type     = 0
0.00.067.415 I print_info: rope type        = 2
0.00.067.416 I print_info: rope scaling     = linear
0.00.067.418 I print_info: freq_base_train  = 10000.0
0.00.067.418 I print_info: freq_scale_train = 1
0.00.067.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.419 I print_info: rope_finetuned   = unknown
0.00.067.420 I print_info: ssm_d_conv       = 0
0.00.067.420 I print_info: ssm_d_inner      = 0
0.00.067.420 I print_info: ssm_d_state      = 0
0.00.067.420 I print_info: ssm_dt_rank      = 0
0.00.067.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.421 I print_info: model type       = 1.4B
0.00.067.422 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.429 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.605 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.630 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.844 I llama_context: constructing llama_context
0.00.269.860 I llama_context: n_seq_max     = 1
0.00.269.861 I llama_context: n_ctx         = 2048
0.00.269.861 I llama_context: n_ctx_per_seq = 2048
0.00.269.862 I llama_context: n_batch       = 2048
0.00.269.862 I llama_context: n_ubatch      = 512
0.00.269.863 I llama_context: causal_attn   = 1
0.00.269.864 I llama_context: flash_attn    = 0
0.00.269.870 I llama_context: freq_base     = 10000.0
0.00.269.872 I llama_context: freq_scale    = 1
0.00.269.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.586 I llama_context: graph nodes  = 1063
0.00.353.587 I llama_context: graph splits = 1
0.00.353.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.371 I main: llama threadpool init, n_threads = 4
0.00.472.395 I 
0.00.472.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.495 I 
0.00.472.621 I sampler seed: 1234
0.00.472.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.648 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.362 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.03.050.367 I llama_perf_context_print:        load time =     470.77 ms
0.03.050.369 I llama_perf_context_print: prompt eval time =      92.86 ms /     7 tokens (   13.27 ms per token,    75.38 tokens per second)
0.03.050.371 I llama_perf_context_print:        eval time =    2473.20 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.050.372 I llama_perf_context_print:       total time =    2579.10 ms /    70 tokens

real	0m3.105s
user	0m11.340s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q5_K - Medium
0.00.021.989 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.361 I load: special tokens cache size = 25
0.00.067.221 I load: token to piece cache size = 0.2984 MB
0.00.067.250 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.266 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.268 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.270 I print_info: is_swa_any       = 0
0.00.067.270 I print_info: n_embd_head_k    = 128
0.00.067.270 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.274 I print_info: n_embd_k_gqa     = 2048
0.00.067.275 I print_info: n_embd_v_gqa     = 2048
0.00.067.276 I print_info: f_norm_eps       = 1.0e-05
0.00.067.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.277 I print_info: f_logit_scale    = 0.0e+00
0.00.067.277 I print_info: f_attn_scale     = 0.0e+00
0.00.067.278 I print_info: n_ff             = 8192
0.00.067.279 I print_info: n_expert         = 0
0.00.067.279 I print_info: n_expert_used    = 0
0.00.067.279 I print_info: causal attn      = 1
0.00.067.279 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.280 I print_info: rope scaling     = linear
0.00.067.281 I print_info: freq_base_train  = 10000.0
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.282 I print_info: rope_finetuned   = unknown
0.00.067.282 I print_info: ssm_d_conv       = 0
0.00.067.282 I print_info: ssm_d_inner      = 0
0.00.067.282 I print_info: ssm_d_state      = 0
0.00.067.282 I print_info: ssm_dt_rank      = 0
0.00.067.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.283 I print_info: model type       = 1.4B
0.00.067.284 I print_info: model params     = 1.41 B
0.00.067.284 I print_info: general.name     = 1.4B
0.00.067.287 I print_info: vocab type       = BPE
0.00.067.287 I print_info: n_vocab          = 50304
0.00.067.288 I print_info: n_merges         = 50009
0.00.067.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: LF token         = 187 'Ċ'
0.00.067.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: max token length = 1024
0.00.067.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.728 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.743 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.005 I llama_context: constructing llama_context
0.00.269.041 I llama_context: n_seq_max     = 1
0.00.269.048 I llama_context: n_ctx         = 128
0.00.269.055 I llama_context: n_ctx_per_seq = 128
0.00.269.062 I llama_context: n_batch       = 128
0.00.269.068 I llama_context: n_ubatch      = 128
0.00.269.075 I llama_context: causal_attn   = 1
0.00.269.081 I llama_context: flash_attn    = 0
0.00.269.093 I llama_context: freq_base     = 10000.0
0.00.269.101 I llama_context: freq_scale    = 1
0.00.269.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.122 I llama_context: graph nodes  = 1063
0.00.283.129 I llama_context: graph splits = 1
0.00.283.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.243 I 
0.00.359.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.361 I perplexity: tokenizing the input ..
0.00.365.891 I perplexity: tokenization took 6.532 ms
0.00.365.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.870 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.946 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.989 I llama_perf_context_print:        load time =     358.81 ms
0.01.031.003 I llama_perf_context_print: prompt eval time =     660.12 ms /   128 tokens (    5.16 ms per token,   193.90 tokens per second)
0.01.031.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.004 I llama_perf_context_print:       total time =     671.77 ms /   129 tokens

real	0m1.082s
user	0m3.642s
sys	0m0.578s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q6_K
0.00.021.422 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.182 I load: special tokens cache size = 25
0.00.067.023 I load: token to piece cache size = 0.2984 MB
0.00.067.052 I print_info: arch             = gptneox
0.00.067.052 I print_info: vocab_only       = 0
0.00.067.052 I print_info: n_ctx_train      = 2048
0.00.067.053 I print_info: n_embd           = 2048
0.00.067.053 I print_info: n_layer          = 24
0.00.067.067 I print_info: n_head           = 16
0.00.067.068 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.069 I print_info: n_swa            = 0
0.00.067.070 I print_info: is_swa_any       = 0
0.00.067.070 I print_info: n_embd_head_k    = 128
0.00.067.071 I print_info: n_embd_head_v    = 128
0.00.067.073 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.076 I print_info: n_embd_v_gqa     = 2048
0.00.067.077 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.079 I print_info: n_expert         = 0
0.00.067.080 I print_info: n_expert_used    = 0
0.00.067.080 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.080 I print_info: rope type        = 2
0.00.067.081 I print_info: rope scaling     = linear
0.00.067.082 I print_info: freq_base_train  = 10000.0
0.00.067.082 I print_info: freq_scale_train = 1
0.00.067.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.083 I print_info: rope_finetuned   = unknown
0.00.067.083 I print_info: ssm_d_conv       = 0
0.00.067.083 I print_info: ssm_d_inner      = 0
0.00.067.083 I print_info: ssm_d_state      = 0
0.00.067.084 I print_info: ssm_dt_rank      = 0
0.00.067.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.085 I print_info: model type       = 1.4B
0.00.067.085 I print_info: model params     = 1.41 B
0.00.067.085 I print_info: general.name     = 1.4B
0.00.067.088 I print_info: vocab type       = BPE
0.00.067.089 I print_info: n_vocab          = 50304
0.00.067.089 I print_info: n_merges         = 50009
0.00.067.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: LF token         = 187 'Ċ'
0.00.067.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: max token length = 1024
0.00.067.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.319 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.340 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.196 I llama_context: constructing llama_context
0.00.285.231 I llama_context: n_seq_max     = 1
0.00.285.238 I llama_context: n_ctx         = 2048
0.00.285.244 I llama_context: n_ctx_per_seq = 2048
0.00.285.251 I llama_context: n_batch       = 2048
0.00.285.257 I llama_context: n_ubatch      = 512
0.00.285.264 I llama_context: causal_attn   = 1
0.00.285.287 I llama_context: flash_attn    = 0
0.00.285.302 I llama_context: freq_base     = 10000.0
0.00.285.311 I llama_context: freq_scale    = 1
0.00.285.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.733 I llama_context: graph nodes  = 1063
0.00.366.733 I llama_context: graph splits = 1
0.00.366.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.091 I main: llama threadpool init, n_threads = 4
0.00.486.114 I 
0.00.486.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.225 I 
0.00.486.317 I sampler seed: 1234
0.00.486.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.344 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.642 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.03.183.648 I llama_perf_context_print:        load time =     484.49 ms
0.03.183.650 I llama_perf_context_print: prompt eval time =     114.68 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.03.183.651 I llama_perf_context_print:        eval time =    2571.21 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.03.183.652 I llama_perf_context_print:       total time =    2698.65 ms /    70 tokens

real	0m3.239s
user	0m11.840s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q6_K
0.00.020.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.109 I load: special tokens cache size = 25
0.00.065.165 I load: token to piece cache size = 0.2984 MB
0.00.065.195 I print_info: arch             = gptneox
0.00.065.195 I print_info: vocab_only       = 0
0.00.065.195 I print_info: n_ctx_train      = 2048
0.00.065.196 I print_info: n_embd           = 2048
0.00.065.196 I print_info: n_layer          = 24
0.00.065.210 I print_info: n_head           = 16
0.00.065.212 I print_info: n_head_kv        = 16
0.00.065.212 I print_info: n_rot            = 32
0.00.065.212 I print_info: n_swa            = 0
0.00.065.213 I print_info: is_swa_any       = 0
0.00.065.213 I print_info: n_embd_head_k    = 128
0.00.065.213 I print_info: n_embd_head_v    = 128
0.00.065.215 I print_info: n_gqa            = 1
0.00.065.217 I print_info: n_embd_k_gqa     = 2048
0.00.065.218 I print_info: n_embd_v_gqa     = 2048
0.00.065.219 I print_info: f_norm_eps       = 1.0e-05
0.00.065.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.220 I print_info: f_logit_scale    = 0.0e+00
0.00.065.221 I print_info: f_attn_scale     = 0.0e+00
0.00.065.222 I print_info: n_ff             = 8192
0.00.065.222 I print_info: n_expert         = 0
0.00.065.222 I print_info: n_expert_used    = 0
0.00.065.222 I print_info: causal attn      = 1
0.00.065.223 I print_info: pooling type     = 0
0.00.065.223 I print_info: rope type        = 2
0.00.065.223 I print_info: rope scaling     = linear
0.00.065.224 I print_info: freq_base_train  = 10000.0
0.00.065.225 I print_info: freq_scale_train = 1
0.00.065.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.225 I print_info: rope_finetuned   = unknown
0.00.065.225 I print_info: ssm_d_conv       = 0
0.00.065.225 I print_info: ssm_d_inner      = 0
0.00.065.226 I print_info: ssm_d_state      = 0
0.00.065.226 I print_info: ssm_dt_rank      = 0
0.00.065.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.226 I print_info: model type       = 1.4B
0.00.065.227 I print_info: model params     = 1.41 B
0.00.065.227 I print_info: general.name     = 1.4B
0.00.065.230 I print_info: vocab type       = BPE
0.00.065.230 I print_info: n_vocab          = 50304
0.00.065.231 I print_info: n_merges         = 50009
0.00.065.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.233 I print_info: LF token         = 187 'Ċ'
0.00.065.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.233 I print_info: max token length = 1024
0.00.065.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.019 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.041 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.463 I llama_context: constructing llama_context
0.00.280.590 I llama_context: n_seq_max     = 1
0.00.280.606 I llama_context: n_ctx         = 128
0.00.280.607 I llama_context: n_ctx_per_seq = 128
0.00.280.608 I llama_context: n_batch       = 128
0.00.280.608 I llama_context: n_ubatch      = 128
0.00.280.609 I llama_context: causal_attn   = 1
0.00.280.609 I llama_context: flash_attn    = 0
0.00.280.615 I llama_context: freq_base     = 10000.0
0.00.280.616 I llama_context: freq_scale    = 1
0.00.280.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.389 I llama_context: graph nodes  = 1063
0.00.294.390 I llama_context: graph splits = 1
0.00.294.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.243 I 
0.00.390.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.367 I perplexity: tokenizing the input ..
0.00.396.962 I perplexity: tokenization took 6.592 ms
0.00.396.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.012 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.034 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.078 I llama_perf_context_print:        load time =     389.87 ms
0.01.194.092 I llama_perf_context_print: prompt eval time =     792.12 ms /   128 tokens (    6.19 ms per token,   161.59 tokens per second)
0.01.194.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.094 I llama_perf_context_print:       total time =     803.86 ms /   129 tokens

real	0m1.248s
user	0m4.297s
sys	0m0.573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.955 I print_info: file type   = Q4_0
0.00.020.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.988 I load: special tokens cache size = 25
0.00.064.739 I load: token to piece cache size = 0.2984 MB
0.00.064.767 I print_info: arch             = gptneox
0.00.064.768 I print_info: vocab_only       = 0
0.00.064.768 I print_info: n_ctx_train      = 2048
0.00.064.769 I print_info: n_embd           = 2048
0.00.064.769 I print_info: n_layer          = 24
0.00.064.784 I print_info: n_head           = 16
0.00.064.786 I print_info: n_head_kv        = 16
0.00.064.786 I print_info: n_rot            = 32
0.00.064.786 I print_info: n_swa            = 0
0.00.064.787 I print_info: is_swa_any       = 0
0.00.064.787 I print_info: n_embd_head_k    = 128
0.00.064.788 I print_info: n_embd_head_v    = 128
0.00.064.789 I print_info: n_gqa            = 1
0.00.064.791 I print_info: n_embd_k_gqa     = 2048
0.00.064.792 I print_info: n_embd_v_gqa     = 2048
0.00.064.793 I print_info: f_norm_eps       = 1.0e-05
0.00.064.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.794 I print_info: f_logit_scale    = 0.0e+00
0.00.064.794 I print_info: f_attn_scale     = 0.0e+00
0.00.064.795 I print_info: n_ff             = 8192
0.00.064.795 I print_info: n_expert         = 0
0.00.064.796 I print_info: n_expert_used    = 0
0.00.064.796 I print_info: causal attn      = 1
0.00.064.796 I print_info: pooling type     = 0
0.00.064.796 I print_info: rope type        = 2
0.00.064.797 I print_info: rope scaling     = linear
0.00.064.798 I print_info: freq_base_train  = 10000.0
0.00.064.798 I print_info: freq_scale_train = 1
0.00.064.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.799 I print_info: rope_finetuned   = unknown
0.00.064.799 I print_info: ssm_d_conv       = 0
0.00.064.799 I print_info: ssm_d_inner      = 0
0.00.064.799 I print_info: ssm_d_state      = 0
0.00.064.799 I print_info: ssm_dt_rank      = 0
0.00.064.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.800 I print_info: model type       = 1.4B
0.00.064.801 I print_info: model params     = 1.41 B
0.00.064.801 I print_info: general.name     = 1.4B
0.00.064.803 I print_info: vocab type       = BPE
0.00.064.804 I print_info: n_vocab          = 50304
0.00.064.804 I print_info: n_merges         = 50009
0.00.064.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.805 I print_info: LF token         = 187 'Ċ'
0.00.064.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.806 I print_info: max token length = 1024
0.00.064.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.728 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.747 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.247 I llama_context: constructing llama_context
0.00.231.284 I llama_context: n_seq_max     = 1
0.00.231.291 I llama_context: n_ctx         = 2048
0.00.231.297 I llama_context: n_ctx_per_seq = 2048
0.00.231.304 I llama_context: n_batch       = 2048
0.00.231.310 I llama_context: n_ubatch      = 512
0.00.231.330 I llama_context: causal_attn   = 1
0.00.231.337 I llama_context: flash_attn    = 0
0.00.231.349 I llama_context: freq_base     = 10000.0
0.00.231.356 I llama_context: freq_scale    = 1
0.00.231.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.328 I llama_context: graph nodes  = 1063
0.00.311.335 I llama_context: graph splits = 1
0.00.311.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.913 I llama_context: constructing llama_context
0.00.888.937 I llama_context: n_seq_max     = 1
0.00.888.937 I llama_context: n_ctx         = 2048
0.00.888.938 I llama_context: n_ctx_per_seq = 2048
0.00.888.938 I llama_context: n_batch       = 2048
0.00.888.938 I llama_context: n_ubatch      = 512
0.00.888.939 I llama_context: causal_attn   = 1
0.00.888.939 I llama_context: flash_attn    = 0
0.00.888.945 I llama_context: freq_base     = 10000.0
0.00.888.946 I llama_context: freq_scale    = 1
0.00.888.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.804 I llama_context: graph nodes  = 1063
0.00.969.805 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.968 I llama_context: constructing llama_context
0.01.455.992 I llama_context: n_seq_max     = 1
0.01.455.992 I llama_context: n_ctx         = 2048
0.01.455.993 I llama_context: n_ctx_per_seq = 2048
0.01.455.994 I llama_context: n_batch       = 2048
0.01.455.994 I llama_context: n_ubatch      = 512
0.01.455.994 I llama_context: causal_attn   = 1
0.01.455.995 I llama_context: flash_attn    = 0
0.01.456.000 I llama_context: freq_base     = 10000.0
0.01.456.001 I llama_context: freq_scale    = 1
0.01.456.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.889 I llama_context: graph nodes  = 1063
0.01.536.889 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.485s
sys	0m0.664s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5608 (91a8ee6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q4_0
0.00.021.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.242 I load: special tokens cache size = 25
0.00.066.094 I load: token to piece cache size = 0.2984 MB
0.00.066.123 I print_info: arch             = gptneox
0.00.066.124 I print_info: vocab_only       = 0
0.00.066.124 I print_info: n_ctx_train      = 2048
0.00.066.124 I print_info: n_embd           = 2048
0.00.066.124 I print_info: n_layer          = 24
0.00.066.139 I print_info: n_head           = 16
0.00.066.141 I print_info: n_head_kv        = 16
0.00.066.141 I print_info: n_rot            = 32
0.00.066.141 I print_info: n_swa            = 0
0.00.066.142 I print_info: is_swa_any       = 0
0.00.066.143 I print_info: n_embd_head_k    = 128
0.00.066.143 I print_info: n_embd_head_v    = 128
0.00.066.144 I print_info: n_gqa            = 1
0.00.066.146 I print_info: n_embd_k_gqa     = 2048
0.00.066.147 I print_info: n_embd_v_gqa     = 2048
0.00.066.150 I print_info: f_norm_eps       = 1.0e-05
0.00.066.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.151 I print_info: f_logit_scale    = 0.0e+00
0.00.066.152 I print_info: f_attn_scale     = 0.0e+00
0.00.066.152 I print_info: n_ff             = 8192
0.00.066.153 I print_info: n_expert         = 0
0.00.066.153 I print_info: n_expert_used    = 0
0.00.066.153 I print_info: causal attn      = 1
0.00.066.154 I print_info: pooling type     = 0
0.00.066.154 I print_info: rope type        = 2
0.00.066.154 I print_info: rope scaling     = linear
0.00.066.155 I print_info: freq_base_train  = 10000.0
0.00.066.156 I print_info: freq_scale_train = 1
0.00.066.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.156 I print_info: rope_finetuned   = unknown
0.00.066.157 I print_info: ssm_d_conv       = 0
0.00.066.157 I print_info: ssm_d_inner      = 0
0.00.066.157 I print_info: ssm_d_state      = 0
0.00.066.157 I print_info: ssm_dt_rank      = 0
0.00.066.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.158 I print_info: model type       = 1.4B
0.00.066.159 I print_info: model params     = 1.41 B
0.00.066.159 I print_info: general.name     = 1.4B
0.00.066.161 I print_info: vocab type       = BPE
0.00.066.162 I print_info: n_vocab          = 50304
0.00.066.162 I print_info: n_merges         = 50009
0.00.066.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: LF token         = 187 'Ċ'
0.00.066.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: max token length = 1024
0.00.066.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.892 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.915 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.906 I llama_context: constructing llama_context
0.00.229.943 I llama_context: n_seq_max     = 1
0.00.229.951 I llama_context: n_ctx         = 2048
0.00.229.957 I llama_context: n_ctx_per_seq = 2048
0.00.229.964 I llama_context: n_batch       = 2048
0.00.229.970 I llama_context: n_ubatch      = 512
0.00.229.991 I llama_context: causal_attn   = 1
0.00.229.998 I llama_context: flash_attn    = 1
0.00.230.010 I llama_context: freq_base     = 10000.0
0.00.230.017 I llama_context: freq_scale    = 1
0.00.230.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.773 I llama_context: graph nodes  = 968
0.00.311.773 I llama_context: graph splits = 1
0.00.311.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.613 I llama_context: constructing llama_context
0.00.829.636 I llama_context: n_seq_max     = 1
0.00.829.636 I llama_context: n_ctx         = 2048
0.00.829.637 I llama_context: n_ctx_per_seq = 2048
0.00.829.637 I llama_context: n_batch       = 2048
0.00.829.637 I llama_context: n_ubatch      = 512
0.00.829.638 I llama_context: causal_attn   = 1
0.00.829.638 I llama_context: flash_attn    = 1
0.00.829.644 I llama_context: freq_base     = 10000.0
0.00.829.645 I llama_context: freq_scale    = 1
0.00.829.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.392 I llama_context: graph nodes  = 968
0.00.912.392 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.506 I llama_context: constructing llama_context
0.01.363.524 I llama_context: n_seq_max     = 1
0.01.363.524 I llama_context: n_ctx         = 2048
0.01.363.525 I llama_context: n_ctx_per_seq = 2048
0.01.363.525 I llama_context: n_batch       = 2048
0.01.363.525 I llama_context: n_ubatch      = 512
0.01.363.526 I llama_context: causal_attn   = 1
0.01.363.526 I llama_context: flash_attn    = 1
0.01.363.532 I llama_context: freq_base     = 10000.0
0.01.363.533 I llama_context: freq_scale    = 1
0.01.363.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.862 I llama_context: graph nodes  = 968
0.01.444.863 I llama_context: graph splits = 1
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

real	0m1.975s
user	0m5.905s
sys	0m0.705s
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
2/2 Test #30: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.37 sec*proc (2 tests)

Total Test time (real) =   1.37 sec
0.59user 0.78system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51956minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51713minor)pagefaults 0swaps
```
