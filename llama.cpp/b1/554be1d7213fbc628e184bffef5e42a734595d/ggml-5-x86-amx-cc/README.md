## Summary

- status:  SUCCESS ✅
- runtime: 4:39.22
- date:    Thu Feb 20 16:34:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1554be1d7213fbc628e184bffef5e42a734595d
- author:  Georgi Gerganov
```
context : add cache-less llama_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.79 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.61 sec*proc (29 tests)

Total Test time (real) =  44.63 sec

real	0m44.633s
user	0m57.070s
sys	0m0.776s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.05 sec*proc (29 tests)

Total Test time (real) =  21.06 sec

real	0m21.067s
user	0m22.687s
sys	0m0.750s
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
0.00.000.349 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.345 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.154 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.155 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.156 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.157 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.159 I llama_model_loader: - type  f32:  124 tensors
0.00.008.160 I llama_model_loader: - type  f16:   73 tensors
0.00.008.162 I print_info: file format = GGUF V3 (latest)
0.00.008.163 I print_info: file type   = F16
0.00.008.177 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.549 I load: special tokens cache size = 5
0.00.022.374 I load: token to piece cache size = 0.2032 MB
0.00.022.397 I print_info: arch             = bert
0.00.022.398 I print_info: vocab_only       = 0
0.00.022.398 I print_info: n_ctx_train      = 512
0.00.022.399 I print_info: n_embd           = 384
0.00.022.399 I print_info: n_layer          = 12
0.00.022.409 I print_info: n_head           = 12
0.00.022.410 I print_info: n_head_kv        = 12
0.00.022.411 I print_info: n_rot            = 32
0.00.022.411 I print_info: n_swa            = 0
0.00.022.412 I print_info: n_embd_head_k    = 32
0.00.022.412 I print_info: n_embd_head_v    = 32
0.00.022.414 I print_info: n_gqa            = 1
0.00.022.415 I print_info: n_embd_k_gqa     = 384
0.00.022.417 I print_info: n_embd_v_gqa     = 384
0.00.022.418 I print_info: f_norm_eps       = 1.0e-12
0.00.022.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.419 I print_info: f_logit_scale    = 0.0e+00
0.00.022.421 I print_info: n_ff             = 1536
0.00.022.421 I print_info: n_expert         = 0
0.00.022.421 I print_info: n_expert_used    = 0
0.00.022.422 I print_info: causal attn      = 0
0.00.022.422 I print_info: pooling type     = 2
0.00.022.423 I print_info: rope type        = 2
0.00.022.424 I print_info: rope scaling     = linear
0.00.022.425 I print_info: freq_base_train  = 10000.0
0.00.022.426 I print_info: freq_scale_train = 1
0.00.022.427 I print_info: n_ctx_orig_yarn  = 512
0.00.022.428 I print_info: rope_finetuned   = unknown
0.00.022.429 I print_info: ssm_d_conv       = 0
0.00.022.440 I print_info: ssm_d_inner      = 0
0.00.022.441 I print_info: ssm_d_state      = 0
0.00.022.441 I print_info: ssm_dt_rank      = 0
0.00.022.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.443 I print_info: model type       = 33M
0.00.022.444 I print_info: model params     = 33.21 M
0.00.022.444 I print_info: general.name     = Bge Small
0.00.022.447 I print_info: vocab type       = WPM
0.00.022.449 I print_info: n_vocab          = 30522
0.00.022.450 I print_info: n_merges         = 0
0.00.022.451 I print_info: BOS token        = 101 '[CLS]'
0.00.022.451 I print_info: UNK token        = 100 '[UNK]'
0.00.022.451 I print_info: SEP token        = 102 '[SEP]'
0.00.022.452 I print_info: PAD token        = 0 '[PAD]'
0.00.022.452 I print_info: MASK token       = 103 '[MASK]'
0.00.022.453 I print_info: LF token         = 0 '[PAD]'
0.00.022.465 I print_info: max token length = 21
0.00.022.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.676 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.698 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.140 I llama_context: constructing llama_context
0.00.040.154 I llama_context: n_seq_max     = 1
0.00.040.155 I llama_context: n_ctx         = 512
0.00.040.156 I llama_context: n_ctx_per_seq = 512
0.00.040.156 I llama_context: n_batch       = 2048
0.00.040.157 I llama_context: n_ubatch      = 2048
0.00.040.157 I llama_context: flash_attn    = 0
0.00.040.160 I llama_context: freq_base     = 10000.0
0.00.040.161 I llama_context: freq_scale    = 1
0.00.040.199 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.721 I init:        CPU compute buffer size =    16.76 MiB
0.00.042.742 I init: graph nodes  = 441
0.00.042.742 I init: graph splits = 1
0.00.042.746 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.479 I 
0.00.045.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.561 I llama_perf_context_print:        load time =      45.09 ms
0.00.050.562 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2196.73 tokens per second)
0.00.050.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.564 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens

real	0m0.061s
user	0m0.074s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.213 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.243 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.255 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.256 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.256 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.257 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.258 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.000 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.001 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.001 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.002 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.004 I llama_model_loader: - type  f32:  124 tensors
0.00.008.004 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.006 I print_info: file format = GGUF V3 (latest)
0.00.008.006 I print_info: file type   = Q8_0
0.00.008.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.285 I load: special tokens cache size = 5
0.00.021.983 I load: token to piece cache size = 0.2032 MB
0.00.022.008 I print_info: arch             = bert
0.00.022.008 I print_info: vocab_only       = 0
0.00.022.008 I print_info: n_ctx_train      = 512
0.00.022.009 I print_info: n_embd           = 384
0.00.022.009 I print_info: n_layer          = 12
0.00.022.017 I print_info: n_head           = 12
0.00.022.019 I print_info: n_head_kv        = 12
0.00.022.019 I print_info: n_rot            = 32
0.00.022.019 I print_info: n_swa            = 0
0.00.022.020 I print_info: n_embd_head_k    = 32
0.00.022.020 I print_info: n_embd_head_v    = 32
0.00.022.021 I print_info: n_gqa            = 1
0.00.022.023 I print_info: n_embd_k_gqa     = 384
0.00.022.024 I print_info: n_embd_v_gqa     = 384
0.00.022.025 I print_info: f_norm_eps       = 1.0e-12
0.00.022.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.027 I print_info: f_logit_scale    = 0.0e+00
0.00.022.028 I print_info: n_ff             = 1536
0.00.022.029 I print_info: n_expert         = 0
0.00.022.029 I print_info: n_expert_used    = 0
0.00.022.029 I print_info: causal attn      = 0
0.00.022.029 I print_info: pooling type     = 2
0.00.022.030 I print_info: rope type        = 2
0.00.022.030 I print_info: rope scaling     = linear
0.00.022.031 I print_info: freq_base_train  = 10000.0
0.00.022.032 I print_info: freq_scale_train = 1
0.00.022.032 I print_info: n_ctx_orig_yarn  = 512
0.00.022.033 I print_info: rope_finetuned   = unknown
0.00.022.033 I print_info: ssm_d_conv       = 0
0.00.022.033 I print_info: ssm_d_inner      = 0
0.00.022.033 I print_info: ssm_d_state      = 0
0.00.022.034 I print_info: ssm_dt_rank      = 0
0.00.022.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.034 I print_info: model type       = 33M
0.00.022.035 I print_info: model params     = 33.21 M
0.00.022.036 I print_info: general.name     = Bge Small
0.00.022.038 I print_info: vocab type       = WPM
0.00.022.040 I print_info: n_vocab          = 30522
0.00.022.040 I print_info: n_merges         = 0
0.00.022.040 I print_info: BOS token        = 101 '[CLS]'
0.00.022.041 I print_info: UNK token        = 100 '[UNK]'
0.00.022.041 I print_info: SEP token        = 102 '[SEP]'
0.00.022.042 I print_info: PAD token        = 0 '[PAD]'
0.00.022.043 I print_info: MASK token       = 103 '[MASK]'
0.00.022.043 I print_info: LF token         = 0 '[PAD]'
0.00.022.043 I print_info: max token length = 21
0.00.022.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.919 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.937 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.811 I llama_context: constructing llama_context
0.00.032.827 I llama_context: n_seq_max     = 1
0.00.032.829 I llama_context: n_ctx         = 512
0.00.032.830 I llama_context: n_ctx_per_seq = 512
0.00.032.831 I llama_context: n_batch       = 2048
0.00.032.831 I llama_context: n_ubatch      = 2048
0.00.032.832 I llama_context: flash_attn    = 0
0.00.032.834 I llama_context: freq_base     = 10000.0
0.00.032.835 I llama_context: freq_scale    = 1
0.00.032.860 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.532 I init:        CPU compute buffer size =    16.76 MiB
0.00.035.558 I init: graph nodes  = 441
0.00.035.558 I init: graph splits = 1
0.00.035.563 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.648 I 
0.00.037.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.029 I llama_perf_context_print:        load time =      37.31 ms
0.00.041.030 I llama_perf_context_print: prompt eval time =       2.11 ms /     9 tokens (    0.23 ms per token,  4273.50 tokens per second)
0.00.041.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.032 I llama_perf_context_print:       total time =       3.38 ms /    10 tokens

real	0m0.050s
user	0m0.127s
sys	0m0.021s
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
0.00.000.279 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.343 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.385 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.388 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.389 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.390 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.390 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.402 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.404 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.568 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.568 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.569 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.569 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.570 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.571 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.571 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.574 I llama_model_loader: - type  f32:   40 tensors
0.00.019.574 I llama_model_loader: - type  f16:   30 tensors
0.00.019.576 I print_info: file format = GGUF V3 (latest)
0.00.019.577 I print_info: file type   = F16
0.00.019.579 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.111 W load: empty token at index 5
0.00.037.634 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.121 I load: special tokens cache size = 5
0.00.345.228 I load: token to piece cache size = 1.5060 MB
0.00.345.254 I print_info: arch             = jina-bert-v2
0.00.345.255 I print_info: vocab_only       = 0
0.00.345.255 I print_info: n_ctx_train      = 8192
0.00.345.255 I print_info: n_embd           = 384
0.00.345.256 I print_info: n_layer          = 4
0.00.345.266 I print_info: n_head           = 12
0.00.345.267 I print_info: n_head_kv        = 12
0.00.345.268 I print_info: n_rot            = 32
0.00.345.268 I print_info: n_swa            = 0
0.00.345.268 I print_info: n_embd_head_k    = 32
0.00.345.269 I print_info: n_embd_head_v    = 32
0.00.345.270 I print_info: n_gqa            = 1
0.00.345.272 I print_info: n_embd_k_gqa     = 384
0.00.345.273 I print_info: n_embd_v_gqa     = 384
0.00.345.275 I print_info: f_norm_eps       = 1.0e-12
0.00.345.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.277 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.277 I print_info: f_logit_scale    = 0.0e+00
0.00.345.279 I print_info: n_ff             = 1536
0.00.345.279 I print_info: n_expert         = 0
0.00.345.280 I print_info: n_expert_used    = 0
0.00.345.280 I print_info: causal attn      = 0
0.00.345.280 I print_info: pooling type     = -1
0.00.345.280 I print_info: rope type        = -1
0.00.345.281 I print_info: rope scaling     = linear
0.00.345.282 I print_info: freq_base_train  = 10000.0
0.00.345.282 I print_info: freq_scale_train = 1
0.00.345.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.283 I print_info: rope_finetuned   = unknown
0.00.345.283 I print_info: ssm_d_conv       = 0
0.00.345.284 I print_info: ssm_d_inner      = 0
0.00.345.284 I print_info: ssm_d_state      = 0
0.00.345.284 I print_info: ssm_dt_rank      = 0
0.00.345.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.286 I print_info: model type       = 33M
0.00.345.287 I print_info: model params     = 32.90 M
0.00.345.287 I print_info: general.name     = Jina Bert Implementation
0.00.345.290 I print_info: vocab type       = BPE
0.00.345.291 I print_info: n_vocab          = 61056
0.00.345.292 I print_info: n_merges         = 39382
0.00.345.292 I print_info: BOS token        = 0 '<s>'
0.00.345.292 I print_info: EOS token        = 2 '</s>'
0.00.345.293 I print_info: UNK token        = 3 '<unk>'
0.00.345.293 I print_info: SEP token        = 2 '</s>'
0.00.345.293 I print_info: PAD token        = 1 '<pad>'
0.00.345.293 I print_info: MASK token       = 4 '<mask>'
0.00.345.293 I print_info: EOG token        = 2 '</s>'
0.00.345.294 I print_info: max token length = 45
0.00.345.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.071 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.094 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.139 I llama_context: constructing llama_context
0.00.355.158 I llama_context: n_seq_max     = 1
0.00.355.158 I llama_context: n_ctx         = 8192
0.00.355.158 I llama_context: n_ctx_per_seq = 8192
0.00.355.159 I llama_context: n_batch       = 2048
0.00.355.159 I llama_context: n_ubatch      = 2048
0.00.355.159 I llama_context: flash_attn    = 0
0.00.355.162 I llama_context: freq_base     = 10000.0
0.00.355.163 I llama_context: freq_scale    = 1
0.00.355.189 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.482 I init:        CPU compute buffer size =   223.02 MiB
0.00.357.498 I init: graph nodes  = 158
0.00.357.498 I init: graph splits = 1
0.00.357.503 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.361 I 
0.00.362.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.675 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.688 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.694 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.694 I main: number of tokens in prompt = 13
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


0.00.362.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.699 I main: number of tokens in prompt = 40
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


0.00.362.771 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.298 I llama_perf_context_print:        load time =     362.04 ms
0.00.370.300 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8427.35 tokens per second)
0.00.370.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.302 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m0.388s
user	0m0.403s
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
0.00.000.307 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type  f16:   98 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = all F32 (guessed)
0.00.021.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.758 I load: special tokens cache size = 25
0.00.064.440 I load: token to piece cache size = 0.2984 MB
0.00.064.466 I print_info: arch             = gptneox
0.00.064.466 I print_info: vocab_only       = 0
0.00.064.466 I print_info: n_ctx_train      = 2048
0.00.064.467 I print_info: n_embd           = 2048
0.00.064.467 I print_info: n_layer          = 24
0.00.064.475 I print_info: n_head           = 16
0.00.064.477 I print_info: n_head_kv        = 16
0.00.064.477 I print_info: n_rot            = 32
0.00.064.478 I print_info: n_swa            = 0
0.00.064.478 I print_info: n_embd_head_k    = 128
0.00.064.478 I print_info: n_embd_head_v    = 128
0.00.064.480 I print_info: n_gqa            = 1
0.00.064.482 I print_info: n_embd_k_gqa     = 2048
0.00.064.483 I print_info: n_embd_v_gqa     = 2048
0.00.064.484 I print_info: f_norm_eps       = 1.0e-05
0.00.064.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.486 I print_info: f_logit_scale    = 0.0e+00
0.00.064.487 I print_info: n_ff             = 8192
0.00.064.487 I print_info: n_expert         = 0
0.00.064.487 I print_info: n_expert_used    = 0
0.00.064.487 I print_info: causal attn      = 1
0.00.064.488 I print_info: pooling type     = 0
0.00.064.488 I print_info: rope type        = 2
0.00.064.488 I print_info: rope scaling     = linear
0.00.064.490 I print_info: freq_base_train  = 10000.0
0.00.064.490 I print_info: freq_scale_train = 1
0.00.064.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.491 I print_info: rope_finetuned   = unknown
0.00.064.491 I print_info: ssm_d_conv       = 0
0.00.064.491 I print_info: ssm_d_inner      = 0
0.00.064.492 I print_info: ssm_d_state      = 0
0.00.064.492 I print_info: ssm_dt_rank      = 0
0.00.064.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.493 I print_info: model type       = 1.4B
0.00.064.494 I print_info: model params     = 1.41 B
0.00.064.494 I print_info: general.name     = 1.4B
0.00.064.497 I print_info: vocab type       = BPE
0.00.064.498 I print_info: n_vocab          = 50304
0.00.064.498 I print_info: n_merges         = 50009
0.00.064.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: LF token         = 187 'Ċ'
0.00.064.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.501 I print_info: max token length = 1024
0.00.064.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.349 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.366 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.933 I llama_context: constructing llama_context
0.01.036.953 I llama_context: n_seq_max     = 1
0.01.036.953 I llama_context: n_ctx         = 2048
0.01.036.953 I llama_context: n_ctx_per_seq = 2048
0.01.036.954 I llama_context: n_batch       = 2048
0.01.036.954 I llama_context: n_ubatch      = 512
0.01.036.955 I llama_context: flash_attn    = 0
0.01.036.960 I llama_context: freq_base     = 10000.0
0.01.036.961 I llama_context: freq_scale    = 1
0.01.037.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.008 I llama_context_kv_self: constructing llama_context_kv_self
0.01.037.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.139 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.166 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.531 I init:        CPU compute buffer size =   102.25 MiB
0.01.112.548 I init: graph nodes  = 991
0.01.112.548 I init: graph splits = 1
0.01.112.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.639 I main: llama threadpool init, n_threads = 4
0.01.218.663 I 
0.01.218.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.218.749 I 
0.01.218.843 I sampler seed: 1234
0.01.218.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.218.866 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.233.539 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.05.233.543 I llama_perf_context_print:        load time =    1217.01 ms
0.05.233.544 I llama_perf_context_print: prompt eval time =     103.30 ms /     7 tokens (   14.76 ms per token,    67.76 tokens per second)
0.05.233.545 I llama_perf_context_print:        eval time =    3899.53 ms /    63 runs   (   61.90 ms per token,    16.16 tokens per second)
0.05.233.546 I llama_perf_context_print:       total time =    4015.99 ms /    70 tokens

real	0m5.327s
user	0m16.841s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type  f16:   98 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = all F32 (guessed)
0.00.021.234 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.488 I load: special tokens cache size = 25
0.00.064.219 I load: token to piece cache size = 0.2984 MB
0.00.064.245 I print_info: arch             = gptneox
0.00.064.245 I print_info: vocab_only       = 0
0.00.064.246 I print_info: n_ctx_train      = 2048
0.00.064.246 I print_info: n_embd           = 2048
0.00.064.246 I print_info: n_layer          = 24
0.00.064.256 I print_info: n_head           = 16
0.00.064.257 I print_info: n_head_kv        = 16
0.00.064.258 I print_info: n_rot            = 32
0.00.064.258 I print_info: n_swa            = 0
0.00.064.258 I print_info: n_embd_head_k    = 128
0.00.064.259 I print_info: n_embd_head_v    = 128
0.00.064.260 I print_info: n_gqa            = 1
0.00.064.262 I print_info: n_embd_k_gqa     = 2048
0.00.064.264 I print_info: n_embd_v_gqa     = 2048
0.00.064.265 I print_info: f_norm_eps       = 1.0e-05
0.00.064.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.266 I print_info: f_logit_scale    = 0.0e+00
0.00.064.267 I print_info: n_ff             = 8192
0.00.064.268 I print_info: n_expert         = 0
0.00.064.268 I print_info: n_expert_used    = 0
0.00.064.268 I print_info: causal attn      = 1
0.00.064.268 I print_info: pooling type     = 0
0.00.064.269 I print_info: rope type        = 2
0.00.064.269 I print_info: rope scaling     = linear
0.00.064.270 I print_info: freq_base_train  = 10000.0
0.00.064.271 I print_info: freq_scale_train = 1
0.00.064.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.271 I print_info: rope_finetuned   = unknown
0.00.064.272 I print_info: ssm_d_conv       = 0
0.00.064.272 I print_info: ssm_d_inner      = 0
0.00.064.272 I print_info: ssm_d_state      = 0
0.00.064.273 I print_info: ssm_dt_rank      = 0
0.00.064.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.273 I print_info: model type       = 1.4B
0.00.064.274 I print_info: model params     = 1.41 B
0.00.064.274 I print_info: general.name     = 1.4B
0.00.064.277 I print_info: vocab type       = BPE
0.00.064.278 I print_info: n_vocab          = 50304
0.00.064.278 I print_info: n_merges         = 50009
0.00.064.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.280 I print_info: LF token         = 187 'Ċ'
0.00.064.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.281 I print_info: max token length = 1024
0.00.064.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.680 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.697 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.475 I llama_context: constructing llama_context
0.01.043.494 I llama_context: n_seq_max     = 1
0.01.043.495 I llama_context: n_ctx         = 128
0.01.043.495 I llama_context: n_ctx_per_seq = 128
0.01.043.495 I llama_context: n_batch       = 128
0.01.043.495 I llama_context: n_ubatch      = 128
0.01.043.496 I llama_context: flash_attn    = 0
0.01.043.501 I llama_context: freq_base     = 10000.0
0.01.043.502 I llama_context: freq_scale    = 1
0.01.043.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.607 I llama_context_kv_self: constructing llama_context_kv_self
0.01.043.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.327 I init:        CPU KV buffer size =    24.00 MiB
0.01.048.359 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.700 I init:        CPU compute buffer size =    25.56 MiB
0.01.051.717 I init: graph nodes  = 991
0.01.051.717 I init: graph splits = 1
0.01.051.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.221 I 
0.01.123.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.351 I perplexity: tokenizing the input ..
0.01.129.915 I perplexity: tokenization took 6.565 ms
0.01.129.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.379 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.170.126 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.170.179 I llama_perf_context_print:        load time =    1122.84 ms
0.02.170.205 I llama_perf_context_print: prompt eval time =    1034.48 ms /   128 tokens (    8.08 ms per token,   123.73 tokens per second)
0.02.170.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.207 I llama_perf_context_print:       total time =    1046.96 ms /   129 tokens

real	0m2.268s
user	0m4.922s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q8_0
0.00.021.441 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.609 I load: special tokens cache size = 25
0.00.064.276 I load: token to piece cache size = 0.2984 MB
0.00.064.308 I print_info: arch             = gptneox
0.00.064.308 I print_info: vocab_only       = 0
0.00.064.308 I print_info: n_ctx_train      = 2048
0.00.064.309 I print_info: n_embd           = 2048
0.00.064.309 I print_info: n_layer          = 24
0.00.064.317 I print_info: n_head           = 16
0.00.064.319 I print_info: n_head_kv        = 16
0.00.064.319 I print_info: n_rot            = 32
0.00.064.319 I print_info: n_swa            = 0
0.00.064.320 I print_info: n_embd_head_k    = 128
0.00.064.320 I print_info: n_embd_head_v    = 128
0.00.064.321 I print_info: n_gqa            = 1
0.00.064.323 I print_info: n_embd_k_gqa     = 2048
0.00.064.324 I print_info: n_embd_v_gqa     = 2048
0.00.064.325 I print_info: f_norm_eps       = 1.0e-05
0.00.064.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.326 I print_info: f_logit_scale    = 0.0e+00
0.00.064.327 I print_info: n_ff             = 8192
0.00.064.327 I print_info: n_expert         = 0
0.00.064.327 I print_info: n_expert_used    = 0
0.00.064.328 I print_info: causal attn      = 1
0.00.064.328 I print_info: pooling type     = 0
0.00.064.328 I print_info: rope type        = 2
0.00.064.328 I print_info: rope scaling     = linear
0.00.064.329 I print_info: freq_base_train  = 10000.0
0.00.064.330 I print_info: freq_scale_train = 1
0.00.064.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.330 I print_info: rope_finetuned   = unknown
0.00.064.331 I print_info: ssm_d_conv       = 0
0.00.064.331 I print_info: ssm_d_inner      = 0
0.00.064.331 I print_info: ssm_d_state      = 0
0.00.064.331 I print_info: ssm_dt_rank      = 0
0.00.064.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.332 I print_info: model type       = 1.4B
0.00.064.333 I print_info: model params     = 1.41 B
0.00.064.333 I print_info: general.name     = 1.4B
0.00.064.335 I print_info: vocab type       = BPE
0.00.064.336 I print_info: n_vocab          = 50304
0.00.064.336 I print_info: n_merges         = 50009
0.00.064.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: LF token         = 187 'Ċ'
0.00.064.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: max token length = 1024
0.00.064.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.206 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.229 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.761 I llama_context: constructing llama_context
0.00.318.849 I llama_context: n_seq_max     = 1
0.00.318.858 I llama_context: n_ctx         = 2048
0.00.318.867 I llama_context: n_ctx_per_seq = 2048
0.00.318.875 I llama_context: n_batch       = 2048
0.00.318.884 I llama_context: n_ubatch      = 512
0.00.318.925 I llama_context: flash_attn    = 0
0.00.318.949 I llama_context: freq_base     = 10000.0
0.00.318.958 I llama_context: freq_scale    = 1
0.00.319.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.036 I llama_context_kv_self: constructing llama_context_kv_self
0.00.319.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.145 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.198 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.506 I init:        CPU compute buffer size =   102.25 MiB
0.00.394.540 I init: graph nodes  = 991
0.00.394.547 I init: graph splits = 1
0.00.394.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.168 I main: llama threadpool init, n_threads = 4
0.00.487.191 I 
0.00.487.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.284 I 
0.00.487.395 I sampler seed: 1234
0.00.487.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.432 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.745.452 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.745.456 I llama_perf_context_print:        load time =     485.55 ms
0.02.745.457 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.40 tokens per second)
0.02.745.458 I llama_perf_context_print:        eval time =    2195.91 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.745.459 I llama_perf_context_print:       total time =    2259.42 ms /    70 tokens

real	0m2.812s
user	0m10.021s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q8_0
0.00.021.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.808 I load: special tokens cache size = 25
0.00.063.504 I load: token to piece cache size = 0.2984 MB
0.00.063.529 I print_info: arch             = gptneox
0.00.063.529 I print_info: vocab_only       = 0
0.00.063.529 I print_info: n_ctx_train      = 2048
0.00.063.530 I print_info: n_embd           = 2048
0.00.063.530 I print_info: n_layer          = 24
0.00.063.539 I print_info: n_head           = 16
0.00.063.540 I print_info: n_head_kv        = 16
0.00.063.541 I print_info: n_rot            = 32
0.00.063.541 I print_info: n_swa            = 0
0.00.063.541 I print_info: n_embd_head_k    = 128
0.00.063.542 I print_info: n_embd_head_v    = 128
0.00.063.544 I print_info: n_gqa            = 1
0.00.063.545 I print_info: n_embd_k_gqa     = 2048
0.00.063.547 I print_info: n_embd_v_gqa     = 2048
0.00.063.548 I print_info: f_norm_eps       = 1.0e-05
0.00.063.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.549 I print_info: f_logit_scale    = 0.0e+00
0.00.063.549 I print_info: n_ff             = 8192
0.00.063.550 I print_info: n_expert         = 0
0.00.063.550 I print_info: n_expert_used    = 0
0.00.063.550 I print_info: causal attn      = 1
0.00.063.551 I print_info: pooling type     = 0
0.00.063.551 I print_info: rope type        = 2
0.00.063.551 I print_info: rope scaling     = linear
0.00.063.553 I print_info: freq_base_train  = 10000.0
0.00.063.553 I print_info: freq_scale_train = 1
0.00.063.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.554 I print_info: rope_finetuned   = unknown
0.00.063.554 I print_info: ssm_d_conv       = 0
0.00.063.555 I print_info: ssm_d_inner      = 0
0.00.063.555 I print_info: ssm_d_state      = 0
0.00.063.555 I print_info: ssm_dt_rank      = 0
0.00.063.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.556 I print_info: model type       = 1.4B
0.00.063.556 I print_info: model params     = 1.41 B
0.00.063.557 I print_info: general.name     = 1.4B
0.00.063.559 I print_info: vocab type       = BPE
0.00.063.560 I print_info: n_vocab          = 50304
0.00.063.560 I print_info: n_merges         = 50009
0.00.063.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.562 I print_info: LF token         = 187 'Ċ'
0.00.063.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.563 I print_info: max token length = 1024
0.00.063.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.652 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.672 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.033 I llama_context: constructing llama_context
0.00.316.071 I llama_context: n_seq_max     = 1
0.00.316.080 I llama_context: n_ctx         = 128
0.00.316.089 I llama_context: n_ctx_per_seq = 128
0.00.316.098 I llama_context: n_batch       = 128
0.00.316.106 I llama_context: n_ubatch      = 128
0.00.316.115 I llama_context: flash_attn    = 0
0.00.316.129 I llama_context: freq_base     = 10000.0
0.00.316.138 I llama_context: freq_scale    = 1
0.00.316.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.269 I llama_context_kv_self: constructing llama_context_kv_self
0.00.316.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.976 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.010 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.471 I init:        CPU compute buffer size =    25.56 MiB
0.00.324.487 I init: graph nodes  = 991
0.00.324.488 I init: graph splits = 1
0.00.324.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.423 I 
0.00.370.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.580 I perplexity: tokenizing the input ..
0.00.377.102 I perplexity: tokenization took 6.518 ms
0.00.377.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.654 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.775.701 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.775.748 I llama_perf_context_print:        load time =     369.99 ms
0.00.775.762 I llama_perf_context_print: prompt eval time =     392.59 ms /   128 tokens (    3.07 ms per token,   326.04 tokens per second)
0.00.775.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.765 I llama_perf_context_print:       total time =     405.32 ms /   129 tokens

real	0m0.838s
user	0m2.494s
sys	0m0.764s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q4_0
0.00.021.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.070 I load: special tokens cache size = 25
0.00.063.744 I load: token to piece cache size = 0.2984 MB
0.00.063.774 I print_info: arch             = gptneox
0.00.063.775 I print_info: vocab_only       = 0
0.00.063.775 I print_info: n_ctx_train      = 2048
0.00.063.775 I print_info: n_embd           = 2048
0.00.063.776 I print_info: n_layer          = 24
0.00.063.784 I print_info: n_head           = 16
0.00.063.785 I print_info: n_head_kv        = 16
0.00.063.786 I print_info: n_rot            = 32
0.00.063.786 I print_info: n_swa            = 0
0.00.063.786 I print_info: n_embd_head_k    = 128
0.00.063.786 I print_info: n_embd_head_v    = 128
0.00.063.788 I print_info: n_gqa            = 1
0.00.063.790 I print_info: n_embd_k_gqa     = 2048
0.00.063.791 I print_info: n_embd_v_gqa     = 2048
0.00.063.792 I print_info: f_norm_eps       = 1.0e-05
0.00.063.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.794 I print_info: f_logit_scale    = 0.0e+00
0.00.063.795 I print_info: n_ff             = 8192
0.00.063.795 I print_info: n_expert         = 0
0.00.063.795 I print_info: n_expert_used    = 0
0.00.063.795 I print_info: causal attn      = 1
0.00.063.796 I print_info: pooling type     = 0
0.00.063.796 I print_info: rope type        = 2
0.00.063.796 I print_info: rope scaling     = linear
0.00.063.797 I print_info: freq_base_train  = 10000.0
0.00.063.798 I print_info: freq_scale_train = 1
0.00.063.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.798 I print_info: rope_finetuned   = unknown
0.00.063.799 I print_info: ssm_d_conv       = 0
0.00.063.799 I print_info: ssm_d_inner      = 0
0.00.063.799 I print_info: ssm_d_state      = 0
0.00.063.799 I print_info: ssm_dt_rank      = 0
0.00.063.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.800 I print_info: model type       = 1.4B
0.00.063.801 I print_info: model params     = 1.41 B
0.00.063.801 I print_info: general.name     = 1.4B
0.00.063.803 I print_info: vocab type       = BPE
0.00.063.805 I print_info: n_vocab          = 50304
0.00.063.805 I print_info: n_merges         = 50009
0.00.063.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: LF token         = 187 'Ċ'
0.00.063.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: max token length = 1024
0.00.063.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.667 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.689 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.559 I llama_context: constructing llama_context
0.00.233.594 I llama_context: n_seq_max     = 1
0.00.233.601 I llama_context: n_ctx         = 2048
0.00.233.608 I llama_context: n_ctx_per_seq = 2048
0.00.233.614 I llama_context: n_batch       = 2048
0.00.233.621 I llama_context: n_ubatch      = 512
0.00.233.628 I llama_context: flash_attn    = 0
0.00.233.641 I llama_context: freq_base     = 10000.0
0.00.233.649 I llama_context: freq_scale    = 1
0.00.233.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.726 I llama_context_kv_self: constructing llama_context_kv_self
0.00.233.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.529 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.592 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.201 I init:        CPU compute buffer size =   102.25 MiB
0.00.310.236 I init: graph nodes  = 991
0.00.310.243 I init: graph splits = 1
0.00.310.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.283 I main: llama threadpool init, n_threads = 4
0.00.391.305 I 
0.00.391.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.390 I 
0.00.391.482 I sampler seed: 1234
0.00.391.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.507 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.929.327 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.01.929.330 I llama_perf_context_print:        load time =     389.67 ms
0.01.929.332 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.81 tokens per second)
0.01.929.333 I llama_perf_context_print:        eval time =    1477.36 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.929.333 I llama_perf_context_print:       total time =    1539.13 ms /    70 tokens

real	0m1.974s
user	0m6.993s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q4_0
0.00.021.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.764 I load: special tokens cache size = 25
0.00.063.454 I load: token to piece cache size = 0.2984 MB
0.00.063.479 I print_info: arch             = gptneox
0.00.063.479 I print_info: vocab_only       = 0
0.00.063.480 I print_info: n_ctx_train      = 2048
0.00.063.480 I print_info: n_embd           = 2048
0.00.063.480 I print_info: n_layer          = 24
0.00.063.489 I print_info: n_head           = 16
0.00.063.491 I print_info: n_head_kv        = 16
0.00.063.491 I print_info: n_rot            = 32
0.00.063.491 I print_info: n_swa            = 0
0.00.063.492 I print_info: n_embd_head_k    = 128
0.00.063.492 I print_info: n_embd_head_v    = 128
0.00.063.494 I print_info: n_gqa            = 1
0.00.063.496 I print_info: n_embd_k_gqa     = 2048
0.00.063.497 I print_info: n_embd_v_gqa     = 2048
0.00.063.498 I print_info: f_norm_eps       = 1.0e-05
0.00.063.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.500 I print_info: f_logit_scale    = 0.0e+00
0.00.063.501 I print_info: n_ff             = 8192
0.00.063.501 I print_info: n_expert         = 0
0.00.063.502 I print_info: n_expert_used    = 0
0.00.063.502 I print_info: causal attn      = 1
0.00.063.502 I print_info: pooling type     = 0
0.00.063.502 I print_info: rope type        = 2
0.00.063.503 I print_info: rope scaling     = linear
0.00.063.504 I print_info: freq_base_train  = 10000.0
0.00.063.504 I print_info: freq_scale_train = 1
0.00.063.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.505 I print_info: rope_finetuned   = unknown
0.00.063.505 I print_info: ssm_d_conv       = 0
0.00.063.506 I print_info: ssm_d_inner      = 0
0.00.063.506 I print_info: ssm_d_state      = 0
0.00.063.506 I print_info: ssm_dt_rank      = 0
0.00.063.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.507 I print_info: model type       = 1.4B
0.00.063.509 I print_info: model params     = 1.41 B
0.00.063.509 I print_info: general.name     = 1.4B
0.00.063.512 I print_info: vocab type       = BPE
0.00.063.513 I print_info: n_vocab          = 50304
0.00.063.513 I print_info: n_merges         = 50009
0.00.063.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: LF token         = 187 'Ċ'
0.00.063.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: max token length = 1024
0.00.063.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.836 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.856 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.902 I llama_context: constructing llama_context
0.00.229.921 I llama_context: n_seq_max     = 1
0.00.229.921 I llama_context: n_ctx         = 128
0.00.229.922 I llama_context: n_ctx_per_seq = 128
0.00.229.922 I llama_context: n_batch       = 128
0.00.229.923 I llama_context: n_ubatch      = 128
0.00.229.923 I llama_context: flash_attn    = 0
0.00.229.927 I llama_context: freq_base     = 10000.0
0.00.229.929 I llama_context: freq_scale    = 1
0.00.229.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.978 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.365 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.396 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.729 I init:        CPU compute buffer size =    25.56 MiB
0.00.237.746 I init: graph nodes  = 991
0.00.237.746 I init: graph splits = 1
0.00.237.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.160 I 
0.00.284.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.295 I perplexity: tokenizing the input ..
0.00.290.833 I perplexity: tokenization took 6.535 ms
0.00.290.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.987 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.805 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.848 I llama_perf_context_print:        load time =     283.80 ms
0.00.738.873 I llama_perf_context_print: prompt eval time =     442.14 ms /   128 tokens (    3.45 ms per token,   289.50 tokens per second)
0.00.738.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.876 I llama_perf_context_print:       total time =     454.69 ms /   129 tokens

real	0m0.780s
user	0m2.588s
sys	0m0.436s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_1
0.00.021.390 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.622 I load: special tokens cache size = 25
0.00.063.317 I load: token to piece cache size = 0.2984 MB
0.00.063.342 I print_info: arch             = gptneox
0.00.063.342 I print_info: vocab_only       = 0
0.00.063.342 I print_info: n_ctx_train      = 2048
0.00.063.342 I print_info: n_embd           = 2048
0.00.063.342 I print_info: n_layer          = 24
0.00.063.351 I print_info: n_head           = 16
0.00.063.352 I print_info: n_head_kv        = 16
0.00.063.353 I print_info: n_rot            = 32
0.00.063.353 I print_info: n_swa            = 0
0.00.063.353 I print_info: n_embd_head_k    = 128
0.00.063.353 I print_info: n_embd_head_v    = 128
0.00.063.361 I print_info: n_gqa            = 1
0.00.063.362 I print_info: n_embd_k_gqa     = 2048
0.00.063.363 I print_info: n_embd_v_gqa     = 2048
0.00.063.364 I print_info: f_norm_eps       = 1.0e-05
0.00.063.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.366 I print_info: f_logit_scale    = 0.0e+00
0.00.063.366 I print_info: n_ff             = 8192
0.00.063.367 I print_info: n_expert         = 0
0.00.063.367 I print_info: n_expert_used    = 0
0.00.063.367 I print_info: causal attn      = 1
0.00.063.368 I print_info: pooling type     = 0
0.00.063.368 I print_info: rope type        = 2
0.00.063.368 I print_info: rope scaling     = linear
0.00.063.369 I print_info: freq_base_train  = 10000.0
0.00.063.370 I print_info: freq_scale_train = 1
0.00.063.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.370 I print_info: rope_finetuned   = unknown
0.00.063.370 I print_info: ssm_d_conv       = 0
0.00.063.371 I print_info: ssm_d_inner      = 0
0.00.063.371 I print_info: ssm_d_state      = 0
0.00.063.371 I print_info: ssm_dt_rank      = 0
0.00.063.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.372 I print_info: model type       = 1.4B
0.00.063.372 I print_info: model params     = 1.41 B
0.00.063.373 I print_info: general.name     = 1.4B
0.00.063.375 I print_info: vocab type       = BPE
0.00.063.376 I print_info: n_vocab          = 50304
0.00.063.377 I print_info: n_merges         = 50009
0.00.063.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.378 I print_info: LF token         = 187 'Ċ'
0.00.063.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: max token length = 1024
0.00.063.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.673 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.697 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.104 I llama_context: constructing llama_context
0.00.258.135 I llama_context: n_seq_max     = 1
0.00.258.142 I llama_context: n_ctx         = 2048
0.00.258.149 I llama_context: n_ctx_per_seq = 2048
0.00.258.156 I llama_context: n_batch       = 2048
0.00.258.163 I llama_context: n_ubatch      = 512
0.00.258.170 I llama_context: flash_attn    = 0
0.00.258.195 I llama_context: freq_base     = 10000.0
0.00.258.202 I llama_context: freq_scale    = 1
0.00.258.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.281 I llama_context_kv_self: constructing llama_context_kv_self
0.00.258.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.330.365 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.638 I init:        CPU compute buffer size =   102.25 MiB
0.00.333.672 I init: graph nodes  = 991
0.00.333.679 I init: graph splits = 1
0.00.333.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.281 I main: llama threadpool init, n_threads = 4
0.00.416.303 I 
0.00.416.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.388 I 
0.00.416.482 I sampler seed: 1234
0.00.416.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.505 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.690 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.030.693 I llama_perf_context_print:        load time =     414.64 ms
0.02.030.695 I llama_perf_context_print: prompt eval time =      41.28 ms /     7 tokens (    5.90 ms per token,   169.56 tokens per second)
0.02.030.696 I llama_perf_context_print:        eval time =    1561.19 ms /    63 runs   (   24.78 ms per token,    40.35 tokens per second)
0.02.030.696 I llama_perf_context_print:       total time =    1615.49 ms /    70 tokens

real	0m2.078s
user	0m7.413s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q4_1
0.00.020.985 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.316 I load: special tokens cache size = 25
0.00.063.007 I load: token to piece cache size = 0.2984 MB
0.00.063.030 I print_info: arch             = gptneox
0.00.063.031 I print_info: vocab_only       = 0
0.00.063.031 I print_info: n_ctx_train      = 2048
0.00.063.031 I print_info: n_embd           = 2048
0.00.063.031 I print_info: n_layer          = 24
0.00.063.040 I print_info: n_head           = 16
0.00.063.042 I print_info: n_head_kv        = 16
0.00.063.042 I print_info: n_rot            = 32
0.00.063.042 I print_info: n_swa            = 0
0.00.063.043 I print_info: n_embd_head_k    = 128
0.00.063.043 I print_info: n_embd_head_v    = 128
0.00.063.045 I print_info: n_gqa            = 1
0.00.063.047 I print_info: n_embd_k_gqa     = 2048
0.00.063.048 I print_info: n_embd_v_gqa     = 2048
0.00.063.049 I print_info: f_norm_eps       = 1.0e-05
0.00.063.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.050 I print_info: f_logit_scale    = 0.0e+00
0.00.063.051 I print_info: n_ff             = 8192
0.00.063.051 I print_info: n_expert         = 0
0.00.063.051 I print_info: n_expert_used    = 0
0.00.063.052 I print_info: causal attn      = 1
0.00.063.052 I print_info: pooling type     = 0
0.00.063.052 I print_info: rope type        = 2
0.00.063.052 I print_info: rope scaling     = linear
0.00.063.053 I print_info: freq_base_train  = 10000.0
0.00.063.054 I print_info: freq_scale_train = 1
0.00.063.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.054 I print_info: rope_finetuned   = unknown
0.00.063.055 I print_info: ssm_d_conv       = 0
0.00.063.055 I print_info: ssm_d_inner      = 0
0.00.063.055 I print_info: ssm_d_state      = 0
0.00.063.055 I print_info: ssm_dt_rank      = 0
0.00.063.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.056 I print_info: model type       = 1.4B
0.00.063.057 I print_info: model params     = 1.41 B
0.00.063.057 I print_info: general.name     = 1.4B
0.00.063.060 I print_info: vocab type       = BPE
0.00.063.060 I print_info: n_vocab          = 50304
0.00.063.061 I print_info: n_merges         = 50009
0.00.063.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.062 I print_info: LF token         = 187 'Ċ'
0.00.063.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.063 I print_info: max token length = 1024
0.00.063.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.079 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.101 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.538 I llama_context: constructing llama_context
0.00.242.554 I llama_context: n_seq_max     = 1
0.00.242.555 I llama_context: n_ctx         = 128
0.00.242.555 I llama_context: n_ctx_per_seq = 128
0.00.242.556 I llama_context: n_batch       = 128
0.00.242.556 I llama_context: n_ubatch      = 128
0.00.242.556 I llama_context: flash_attn    = 0
0.00.242.561 I llama_context: freq_base     = 10000.0
0.00.242.562 I llama_context: freq_scale    = 1
0.00.242.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.622 I llama_context_kv_self: constructing llama_context_kv_self
0.00.242.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.218 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.250 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.587 I init:        CPU compute buffer size =    25.56 MiB
0.00.250.603 I init: graph nodes  = 991
0.00.250.603 I init: graph splits = 1
0.00.250.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.760 I 
0.00.294.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.896 I perplexity: tokenizing the input ..
0.00.301.454 I perplexity: tokenization took 6.553 ms
0.00.301.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.839 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.597 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.663 I llama_perf_context_print:        load time =     294.36 ms
0.00.759.665 I llama_perf_context_print: prompt eval time =     452.30 ms /   128 tokens (    3.53 ms per token,   283.00 tokens per second)
0.00.759.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.667 I llama_perf_context_print:       total time =     464.90 ms /   129 tokens

real	0m0.804s
user	0m2.676s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q5_0
0.00.021.008 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.624 I load: special tokens cache size = 25
0.00.064.279 I load: token to piece cache size = 0.2984 MB
0.00.064.303 I print_info: arch             = gptneox
0.00.064.303 I print_info: vocab_only       = 0
0.00.064.303 I print_info: n_ctx_train      = 2048
0.00.064.304 I print_info: n_embd           = 2048
0.00.064.304 I print_info: n_layer          = 24
0.00.064.312 I print_info: n_head           = 16
0.00.064.314 I print_info: n_head_kv        = 16
0.00.064.314 I print_info: n_rot            = 32
0.00.064.314 I print_info: n_swa            = 0
0.00.064.315 I print_info: n_embd_head_k    = 128
0.00.064.315 I print_info: n_embd_head_v    = 128
0.00.064.317 I print_info: n_gqa            = 1
0.00.064.318 I print_info: n_embd_k_gqa     = 2048
0.00.064.320 I print_info: n_embd_v_gqa     = 2048
0.00.064.321 I print_info: f_norm_eps       = 1.0e-05
0.00.064.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.322 I print_info: f_logit_scale    = 0.0e+00
0.00.064.323 I print_info: n_ff             = 8192
0.00.064.323 I print_info: n_expert         = 0
0.00.064.323 I print_info: n_expert_used    = 0
0.00.064.323 I print_info: causal attn      = 1
0.00.064.323 I print_info: pooling type     = 0
0.00.064.324 I print_info: rope type        = 2
0.00.064.324 I print_info: rope scaling     = linear
0.00.064.325 I print_info: freq_base_train  = 10000.0
0.00.064.325 I print_info: freq_scale_train = 1
0.00.064.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.326 I print_info: rope_finetuned   = unknown
0.00.064.326 I print_info: ssm_d_conv       = 0
0.00.064.326 I print_info: ssm_d_inner      = 0
0.00.064.326 I print_info: ssm_d_state      = 0
0.00.064.326 I print_info: ssm_dt_rank      = 0
0.00.064.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.327 I print_info: model type       = 1.4B
0.00.064.328 I print_info: model params     = 1.41 B
0.00.064.328 I print_info: general.name     = 1.4B
0.00.064.331 I print_info: vocab type       = BPE
0.00.064.332 I print_info: n_vocab          = 50304
0.00.064.332 I print_info: n_merges         = 50009
0.00.064.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.334 I print_info: LF token         = 187 'Ċ'
0.00.064.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.334 I print_info: max token length = 1024
0.00.064.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.576 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.591 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.383 I llama_context: constructing llama_context
0.00.139.403 I llama_context: n_seq_max     = 1
0.00.139.403 I llama_context: n_ctx         = 2048
0.00.139.404 I llama_context: n_ctx_per_seq = 2048
0.00.139.404 I llama_context: n_batch       = 2048
0.00.139.404 I llama_context: n_ubatch      = 512
0.00.139.405 I llama_context: flash_attn    = 0
0.00.139.461 I llama_context: freq_base     = 10000.0
0.00.139.464 I llama_context: freq_scale    = 1
0.00.139.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.513 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.260 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.291 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.466 I init:        CPU compute buffer size =   102.25 MiB
0.00.214.481 I init: graph nodes  = 991
0.00.214.482 I init: graph splits = 1
0.00.214.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.245 I main: llama threadpool init, n_threads = 4
0.00.295.267 I 
0.00.295.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.349 I 
0.00.295.478 I sampler seed: 1234
0.00.295.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.516 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.744.923 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.744.926 I llama_perf_context_print:        load time =     293.62 ms
0.02.744.928 I llama_perf_context_print: prompt eval time =      81.96 ms /     7 tokens (   11.71 ms per token,    85.41 tokens per second)
0.02.744.929 I llama_perf_context_print:        eval time =    2355.07 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.744.929 I llama_perf_context_print:       total time =    2450.76 ms /    70 tokens

real	0m2.792s
user	0m10.139s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q5_0
0.00.021.209 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.831 I load: special tokens cache size = 25
0.00.063.628 I load: token to piece cache size = 0.2984 MB
0.00.063.656 I print_info: arch             = gptneox
0.00.063.656 I print_info: vocab_only       = 0
0.00.063.657 I print_info: n_ctx_train      = 2048
0.00.063.657 I print_info: n_embd           = 2048
0.00.063.657 I print_info: n_layer          = 24
0.00.063.666 I print_info: n_head           = 16
0.00.063.667 I print_info: n_head_kv        = 16
0.00.063.667 I print_info: n_rot            = 32
0.00.063.668 I print_info: n_swa            = 0
0.00.063.668 I print_info: n_embd_head_k    = 128
0.00.063.668 I print_info: n_embd_head_v    = 128
0.00.063.670 I print_info: n_gqa            = 1
0.00.063.671 I print_info: n_embd_k_gqa     = 2048
0.00.063.672 I print_info: n_embd_v_gqa     = 2048
0.00.063.674 I print_info: f_norm_eps       = 1.0e-05
0.00.063.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.675 I print_info: f_logit_scale    = 0.0e+00
0.00.063.675 I print_info: n_ff             = 8192
0.00.063.676 I print_info: n_expert         = 0
0.00.063.676 I print_info: n_expert_used    = 0
0.00.063.676 I print_info: causal attn      = 1
0.00.063.676 I print_info: pooling type     = 0
0.00.063.676 I print_info: rope type        = 2
0.00.063.677 I print_info: rope scaling     = linear
0.00.063.678 I print_info: freq_base_train  = 10000.0
0.00.063.678 I print_info: freq_scale_train = 1
0.00.063.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.679 I print_info: rope_finetuned   = unknown
0.00.063.679 I print_info: ssm_d_conv       = 0
0.00.063.679 I print_info: ssm_d_inner      = 0
0.00.063.680 I print_info: ssm_d_state      = 0
0.00.063.680 I print_info: ssm_dt_rank      = 0
0.00.063.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.680 I print_info: model type       = 1.4B
0.00.063.681 I print_info: model params     = 1.41 B
0.00.063.681 I print_info: general.name     = 1.4B
0.00.063.684 I print_info: vocab type       = BPE
0.00.063.684 I print_info: n_vocab          = 50304
0.00.063.685 I print_info: n_merges         = 50009
0.00.063.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: LF token         = 187 'Ċ'
0.00.063.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: max token length = 1024
0.00.063.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.627 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.641 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.084 I llama_context: constructing llama_context
0.00.138.102 I llama_context: n_seq_max     = 1
0.00.138.103 I llama_context: n_ctx         = 128
0.00.138.103 I llama_context: n_ctx_per_seq = 128
0.00.138.103 I llama_context: n_batch       = 128
0.00.138.103 I llama_context: n_ubatch      = 128
0.00.138.104 I llama_context: flash_attn    = 0
0.00.138.107 I llama_context: freq_base     = 10000.0
0.00.138.107 I llama_context: freq_scale    = 1
0.00.138.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.141 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.739 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.768 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.882 I init:        CPU compute buffer size =    25.56 MiB
0.00.145.899 I init: graph nodes  = 991
0.00.145.899 I init: graph splits = 1
0.00.145.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.973 I 
0.00.204.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.092 I perplexity: tokenizing the input ..
0.00.210.205 I perplexity: tokenization took 6.11 ms
0.00.210.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.331 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.348.249 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.348.288 I llama_perf_context_print:        load time =     203.56 ms
0.01.348.302 I llama_perf_context_print: prompt eval time =    1132.29 ms /   128 tokens (    8.85 ms per token,   113.05 tokens per second)
0.01.348.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.306 I llama_perf_context_print:       total time =    1144.31 ms /   129 tokens

real	0m1.394s
user	0m4.929s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q5_1
0.00.021.861 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.130 I load: special tokens cache size = 25
0.00.065.166 I load: token to piece cache size = 0.2984 MB
0.00.065.193 I print_info: arch             = gptneox
0.00.065.193 I print_info: vocab_only       = 0
0.00.065.194 I print_info: n_ctx_train      = 2048
0.00.065.194 I print_info: n_embd           = 2048
0.00.065.194 I print_info: n_layer          = 24
0.00.065.203 I print_info: n_head           = 16
0.00.065.204 I print_info: n_head_kv        = 16
0.00.065.205 I print_info: n_rot            = 32
0.00.065.205 I print_info: n_swa            = 0
0.00.065.205 I print_info: n_embd_head_k    = 128
0.00.065.205 I print_info: n_embd_head_v    = 128
0.00.065.207 I print_info: n_gqa            = 1
0.00.065.208 I print_info: n_embd_k_gqa     = 2048
0.00.065.210 I print_info: n_embd_v_gqa     = 2048
0.00.065.211 I print_info: f_norm_eps       = 1.0e-05
0.00.065.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.212 I print_info: f_logit_scale    = 0.0e+00
0.00.065.213 I print_info: n_ff             = 8192
0.00.065.213 I print_info: n_expert         = 0
0.00.065.213 I print_info: n_expert_used    = 0
0.00.065.213 I print_info: causal attn      = 1
0.00.065.213 I print_info: pooling type     = 0
0.00.065.213 I print_info: rope type        = 2
0.00.065.214 I print_info: rope scaling     = linear
0.00.065.215 I print_info: freq_base_train  = 10000.0
0.00.065.216 I print_info: freq_scale_train = 1
0.00.065.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.216 I print_info: rope_finetuned   = unknown
0.00.065.216 I print_info: ssm_d_conv       = 0
0.00.065.216 I print_info: ssm_d_inner      = 0
0.00.065.216 I print_info: ssm_d_state      = 0
0.00.065.217 I print_info: ssm_dt_rank      = 0
0.00.065.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.217 I print_info: model type       = 1.4B
0.00.065.218 I print_info: model params     = 1.41 B
0.00.065.218 I print_info: general.name     = 1.4B
0.00.065.220 I print_info: vocab type       = BPE
0.00.065.221 I print_info: n_vocab          = 50304
0.00.065.222 I print_info: n_merges         = 50009
0.00.065.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.223 I print_info: LF token         = 187 'Ċ'
0.00.065.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.223 I print_info: max token length = 1024
0.00.065.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.021 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.045 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.852 I llama_context: constructing llama_context
0.00.141.870 I llama_context: n_seq_max     = 1
0.00.141.870 I llama_context: n_ctx         = 2048
0.00.141.871 I llama_context: n_ctx_per_seq = 2048
0.00.141.871 I llama_context: n_batch       = 2048
0.00.141.871 I llama_context: n_ubatch      = 512
0.00.141.872 I llama_context: flash_attn    = 0
0.00.141.875 I llama_context: freq_base     = 10000.0
0.00.141.876 I llama_context: freq_scale    = 1
0.00.141.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.910 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.316 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.389 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.732 I init:        CPU compute buffer size =   102.25 MiB
0.00.217.749 I init: graph nodes  = 991
0.00.217.749 I init: graph splits = 1
0.00.217.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.292 I main: llama threadpool init, n_threads = 4
0.00.321.315 I 
0.00.321.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.437 I 
0.00.321.528 I sampler seed: 1234
0.00.321.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.552 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.946.880 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.946.883 I llama_perf_context_print:        load time =     319.71 ms
0.02.946.884 I llama_perf_context_print: prompt eval time =     129.24 ms /     7 tokens (   18.46 ms per token,    54.16 tokens per second)
0.02.946.885 I llama_perf_context_print:        eval time =    2484.72 ms /    63 runs   (   39.44 ms per token,    25.36 tokens per second)
0.02.946.886 I llama_perf_context_print:       total time =    2626.67 ms /    70 tokens

real	0m2.997s
user	0m10.938s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q5_1
0.00.021.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.742 I load: special tokens cache size = 25
0.00.063.579 I load: token to piece cache size = 0.2984 MB
0.00.063.602 I print_info: arch             = gptneox
0.00.063.603 I print_info: vocab_only       = 0
0.00.063.603 I print_info: n_ctx_train      = 2048
0.00.063.604 I print_info: n_embd           = 2048
0.00.063.604 I print_info: n_layer          = 24
0.00.063.613 I print_info: n_head           = 16
0.00.063.614 I print_info: n_head_kv        = 16
0.00.063.615 I print_info: n_rot            = 32
0.00.063.615 I print_info: n_swa            = 0
0.00.063.615 I print_info: n_embd_head_k    = 128
0.00.063.616 I print_info: n_embd_head_v    = 128
0.00.063.617 I print_info: n_gqa            = 1
0.00.063.619 I print_info: n_embd_k_gqa     = 2048
0.00.063.620 I print_info: n_embd_v_gqa     = 2048
0.00.063.621 I print_info: f_norm_eps       = 1.0e-05
0.00.063.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.623 I print_info: f_logit_scale    = 0.0e+00
0.00.063.623 I print_info: n_ff             = 8192
0.00.063.624 I print_info: n_expert         = 0
0.00.063.624 I print_info: n_expert_used    = 0
0.00.063.624 I print_info: causal attn      = 1
0.00.063.625 I print_info: pooling type     = 0
0.00.063.625 I print_info: rope type        = 2
0.00.063.625 I print_info: rope scaling     = linear
0.00.063.626 I print_info: freq_base_train  = 10000.0
0.00.063.627 I print_info: freq_scale_train = 1
0.00.063.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.628 I print_info: rope_finetuned   = unknown
0.00.063.628 I print_info: ssm_d_conv       = 0
0.00.063.628 I print_info: ssm_d_inner      = 0
0.00.063.628 I print_info: ssm_d_state      = 0
0.00.063.629 I print_info: ssm_dt_rank      = 0
0.00.063.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.630 I print_info: model type       = 1.4B
0.00.063.630 I print_info: model params     = 1.41 B
0.00.063.630 I print_info: general.name     = 1.4B
0.00.063.633 I print_info: vocab type       = BPE
0.00.063.634 I print_info: n_vocab          = 50304
0.00.063.634 I print_info: n_merges         = 50009
0.00.063.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.636 I print_info: LF token         = 187 'Ċ'
0.00.063.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: max token length = 1024
0.00.063.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.318 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.339 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.139.540 I llama_context: constructing llama_context
0.00.139.554 I llama_context: n_seq_max     = 1
0.00.139.555 I llama_context: n_ctx         = 128
0.00.139.555 I llama_context: n_ctx_per_seq = 128
0.00.139.556 I llama_context: n_batch       = 128
0.00.139.556 I llama_context: n_ubatch      = 128
0.00.139.556 I llama_context: flash_attn    = 0
0.00.139.560 I llama_context: freq_base     = 10000.0
0.00.139.561 I llama_context: freq_scale    = 1
0.00.139.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.601 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.607 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.163 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.194 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.451 I init:        CPU compute buffer size =    25.56 MiB
0.00.147.467 I init: graph nodes  = 991
0.00.147.468 I init: graph splits = 1
0.00.147.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.276 I 
0.00.215.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.462 I perplexity: tokenizing the input ..
0.00.221.838 I perplexity: tokenization took 6.372 ms
0.00.221.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.480 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.462 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.516 I llama_perf_context_print:        load time =     214.91 ms
0.02.204.518 I llama_perf_context_print: prompt eval time =    1976.77 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.204.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.520 I llama_perf_context_print:       total time =    1989.24 ms /   129 tokens

real	0m2.252s
user	0m8.338s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q2_K - Medium
0.00.021.182 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.901 I load: special tokens cache size = 25
0.00.064.558 I load: token to piece cache size = 0.2984 MB
0.00.064.582 I print_info: arch             = gptneox
0.00.064.583 I print_info: vocab_only       = 0
0.00.064.583 I print_info: n_ctx_train      = 2048
0.00.064.583 I print_info: n_embd           = 2048
0.00.064.583 I print_info: n_layer          = 24
0.00.064.593 I print_info: n_head           = 16
0.00.064.594 I print_info: n_head_kv        = 16
0.00.064.595 I print_info: n_rot            = 32
0.00.064.595 I print_info: n_swa            = 0
0.00.064.595 I print_info: n_embd_head_k    = 128
0.00.064.595 I print_info: n_embd_head_v    = 128
0.00.064.597 I print_info: n_gqa            = 1
0.00.064.599 I print_info: n_embd_k_gqa     = 2048
0.00.064.600 I print_info: n_embd_v_gqa     = 2048
0.00.064.601 I print_info: f_norm_eps       = 1.0e-05
0.00.064.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.603 I print_info: f_logit_scale    = 0.0e+00
0.00.064.604 I print_info: n_ff             = 8192
0.00.064.605 I print_info: n_expert         = 0
0.00.064.605 I print_info: n_expert_used    = 0
0.00.064.605 I print_info: causal attn      = 1
0.00.064.605 I print_info: pooling type     = 0
0.00.064.606 I print_info: rope type        = 2
0.00.064.606 I print_info: rope scaling     = linear
0.00.064.607 I print_info: freq_base_train  = 10000.0
0.00.064.608 I print_info: freq_scale_train = 1
0.00.064.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.608 I print_info: rope_finetuned   = unknown
0.00.064.609 I print_info: ssm_d_conv       = 0
0.00.064.609 I print_info: ssm_d_inner      = 0
0.00.064.609 I print_info: ssm_d_state      = 0
0.00.064.609 I print_info: ssm_dt_rank      = 0
0.00.064.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.610 I print_info: model type       = 1.4B
0.00.064.611 I print_info: model params     = 1.41 B
0.00.064.611 I print_info: general.name     = 1.4B
0.00.064.614 I print_info: vocab type       = BPE
0.00.064.615 I print_info: n_vocab          = 50304
0.00.064.615 I print_info: n_merges         = 50009
0.00.064.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.616 I print_info: LF token         = 187 'Ċ'
0.00.064.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.617 I print_info: max token length = 1024
0.00.064.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.869 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.095.891 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.109.689 I llama_context: constructing llama_context
0.00.109.709 I llama_context: n_seq_max     = 1
0.00.109.710 I llama_context: n_ctx         = 2048
0.00.109.710 I llama_context: n_ctx_per_seq = 2048
0.00.109.710 I llama_context: n_batch       = 2048
0.00.109.710 I llama_context: n_ubatch      = 512
0.00.109.711 I llama_context: flash_attn    = 0
0.00.109.713 I llama_context: freq_base     = 10000.0
0.00.109.714 I llama_context: freq_scale    = 1
0.00.109.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.747 I llama_context_kv_self: constructing llama_context_kv_self
0.00.109.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.594 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.625 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.732 I init:        CPU compute buffer size =   102.25 MiB
0.00.185.748 I init: graph nodes  = 991
0.00.185.748 I init: graph splits = 1
0.00.185.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.427 I main: llama threadpool init, n_threads = 4
0.00.268.450 I 
0.00.268.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.525 I 
0.00.268.616 I sampler seed: 1234
0.00.268.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.640 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.806.962 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34533.07 tokens per second)
0.01.806.965 I llama_perf_context_print:        load time =     266.81 ms
0.01.806.967 I llama_perf_context_print: prompt eval time =      81.42 ms /     7 tokens (   11.63 ms per token,    85.97 tokens per second)
0.01.806.968 I llama_perf_context_print:        eval time =    1445.80 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.806.968 I llama_perf_context_print:       total time =    1539.62 ms /    70 tokens

real	0m1.841s
user	0m6.500s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q2_K - Medium
0.00.021.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.168 I load: special tokens cache size = 25
0.00.063.847 I load: token to piece cache size = 0.2984 MB
0.00.063.873 I print_info: arch             = gptneox
0.00.063.873 I print_info: vocab_only       = 0
0.00.063.873 I print_info: n_ctx_train      = 2048
0.00.063.874 I print_info: n_embd           = 2048
0.00.063.874 I print_info: n_layer          = 24
0.00.063.883 I print_info: n_head           = 16
0.00.063.884 I print_info: n_head_kv        = 16
0.00.063.885 I print_info: n_rot            = 32
0.00.063.885 I print_info: n_swa            = 0
0.00.063.885 I print_info: n_embd_head_k    = 128
0.00.063.886 I print_info: n_embd_head_v    = 128
0.00.063.887 I print_info: n_gqa            = 1
0.00.063.889 I print_info: n_embd_k_gqa     = 2048
0.00.063.891 I print_info: n_embd_v_gqa     = 2048
0.00.063.892 I print_info: f_norm_eps       = 1.0e-05
0.00.063.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.893 I print_info: f_logit_scale    = 0.0e+00
0.00.063.894 I print_info: n_ff             = 8192
0.00.063.895 I print_info: n_expert         = 0
0.00.063.895 I print_info: n_expert_used    = 0
0.00.063.895 I print_info: causal attn      = 1
0.00.063.895 I print_info: pooling type     = 0
0.00.063.896 I print_info: rope type        = 2
0.00.063.896 I print_info: rope scaling     = linear
0.00.063.897 I print_info: freq_base_train  = 10000.0
0.00.063.898 I print_info: freq_scale_train = 1
0.00.063.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.898 I print_info: rope_finetuned   = unknown
0.00.063.899 I print_info: ssm_d_conv       = 0
0.00.063.899 I print_info: ssm_d_inner      = 0
0.00.063.899 I print_info: ssm_d_state      = 0
0.00.063.900 I print_info: ssm_dt_rank      = 0
0.00.063.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.901 I print_info: model type       = 1.4B
0.00.063.901 I print_info: model params     = 1.41 B
0.00.063.902 I print_info: general.name     = 1.4B
0.00.063.904 I print_info: vocab type       = BPE
0.00.063.905 I print_info: n_vocab          = 50304
0.00.063.906 I print_info: n_merges         = 50009
0.00.063.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: LF token         = 187 'Ċ'
0.00.063.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.908 I print_info: max token length = 1024
0.00.063.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.528 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.095.548 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.108.912 I llama_context: constructing llama_context
0.00.108.931 I llama_context: n_seq_max     = 1
0.00.108.931 I llama_context: n_ctx         = 128
0.00.108.931 I llama_context: n_ctx_per_seq = 128
0.00.108.931 I llama_context: n_batch       = 128
0.00.108.931 I llama_context: n_ubatch      = 128
0.00.108.932 I llama_context: flash_attn    = 0
0.00.108.935 I llama_context: freq_base     = 10000.0
0.00.108.936 I llama_context: freq_scale    = 1
0.00.108.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.975 I llama_context_kv_self: constructing llama_context_kv_self
0.00.108.980 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.557 I init:        CPU KV buffer size =    24.00 MiB
0.00.113.587 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.727 I init:        CPU compute buffer size =    25.56 MiB
0.00.116.742 I init: graph nodes  = 991
0.00.116.743 I init: graph splits = 1
0.00.116.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.618 I 
0.00.161.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.776 I perplexity: tokenizing the input ..
0.00.168.435 I perplexity: tokenization took 6.655 ms
0.00.168.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.310 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.463.993 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.464.067 I llama_perf_context_print:        load time =     161.17 ms
0.01.464.069 I llama_perf_context_print: prompt eval time =    1289.98 ms /   128 tokens (   10.08 ms per token,    99.23 tokens per second)
0.01.464.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.073 I llama_perf_context_print:       total time =    1302.45 ms /   129 tokens

real	0m1.496s
user	0m5.501s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.974 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.974 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q3_K - Medium
0.00.020.980 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.287 I load: special tokens cache size = 25
0.00.062.939 I load: token to piece cache size = 0.2984 MB
0.00.062.965 I print_info: arch             = gptneox
0.00.062.965 I print_info: vocab_only       = 0
0.00.062.966 I print_info: n_ctx_train      = 2048
0.00.062.966 I print_info: n_embd           = 2048
0.00.062.966 I print_info: n_layer          = 24
0.00.062.975 I print_info: n_head           = 16
0.00.062.976 I print_info: n_head_kv        = 16
0.00.062.977 I print_info: n_rot            = 32
0.00.062.977 I print_info: n_swa            = 0
0.00.062.977 I print_info: n_embd_head_k    = 128
0.00.062.977 I print_info: n_embd_head_v    = 128
0.00.062.979 I print_info: n_gqa            = 1
0.00.062.981 I print_info: n_embd_k_gqa     = 2048
0.00.062.982 I print_info: n_embd_v_gqa     = 2048
0.00.062.983 I print_info: f_norm_eps       = 1.0e-05
0.00.062.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.984 I print_info: f_logit_scale    = 0.0e+00
0.00.062.985 I print_info: n_ff             = 8192
0.00.062.985 I print_info: n_expert         = 0
0.00.062.985 I print_info: n_expert_used    = 0
0.00.062.985 I print_info: causal attn      = 1
0.00.062.986 I print_info: pooling type     = 0
0.00.062.986 I print_info: rope type        = 2
0.00.062.986 I print_info: rope scaling     = linear
0.00.062.987 I print_info: freq_base_train  = 10000.0
0.00.062.988 I print_info: freq_scale_train = 1
0.00.062.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.988 I print_info: rope_finetuned   = unknown
0.00.062.989 I print_info: ssm_d_conv       = 0
0.00.062.989 I print_info: ssm_d_inner      = 0
0.00.062.989 I print_info: ssm_d_state      = 0
0.00.062.989 I print_info: ssm_dt_rank      = 0
0.00.062.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.990 I print_info: model type       = 1.4B
0.00.062.991 I print_info: model params     = 1.41 B
0.00.062.991 I print_info: general.name     = 1.4B
0.00.062.993 I print_info: vocab type       = BPE
0.00.062.995 I print_info: n_vocab          = 50304
0.00.062.995 I print_info: n_merges         = 50009
0.00.062.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.997 I print_info: LF token         = 187 'Ċ'
0.00.062.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.999 I print_info: max token length = 1024
0.00.063.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.796 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.817 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.466 I llama_context: constructing llama_context
0.00.184.500 I llama_context: n_seq_max     = 1
0.00.184.507 I llama_context: n_ctx         = 2048
0.00.184.514 I llama_context: n_ctx_per_seq = 2048
0.00.184.521 I llama_context: n_batch       = 2048
0.00.184.527 I llama_context: n_ubatch      = 512
0.00.184.534 I llama_context: flash_attn    = 0
0.00.184.546 I llama_context: freq_base     = 10000.0
0.00.184.553 I llama_context: freq_scale    = 1
0.00.184.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.639 I llama_context_kv_self: constructing llama_context_kv_self
0.00.184.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.790 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.844 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.481 I init:        CPU compute buffer size =   102.25 MiB
0.00.262.498 I init: graph nodes  = 991
0.00.262.499 I init: graph splits = 1
0.00.262.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.849 I main: llama threadpool init, n_threads = 4
0.00.355.872 I 
0.00.355.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.959 I 
0.00.356.054 I sampler seed: 1234
0.00.356.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.080 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.156.512 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.156.515 I llama_perf_context_print:        load time =     354.16 ms
0.02.156.517 I llama_perf_context_print: prompt eval time =      68.34 ms /     7 tokens (    9.76 ms per token,   102.44 tokens per second)
0.02.156.518 I llama_perf_context_print:        eval time =    1720.66 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.156.518 I llama_perf_context_print:       total time =    1801.80 ms /    70 tokens

real	0m2.198s
user	0m7.867s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q3_K - Medium
0.00.021.337 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.926 I load: special tokens cache size = 25
0.00.063.596 I load: token to piece cache size = 0.2984 MB
0.00.063.624 I print_info: arch             = gptneox
0.00.063.624 I print_info: vocab_only       = 0
0.00.063.625 I print_info: n_ctx_train      = 2048
0.00.063.625 I print_info: n_embd           = 2048
0.00.063.625 I print_info: n_layer          = 24
0.00.063.636 I print_info: n_head           = 16
0.00.063.638 I print_info: n_head_kv        = 16
0.00.063.638 I print_info: n_rot            = 32
0.00.063.638 I print_info: n_swa            = 0
0.00.063.639 I print_info: n_embd_head_k    = 128
0.00.063.639 I print_info: n_embd_head_v    = 128
0.00.063.641 I print_info: n_gqa            = 1
0.00.063.643 I print_info: n_embd_k_gqa     = 2048
0.00.063.644 I print_info: n_embd_v_gqa     = 2048
0.00.063.646 I print_info: f_norm_eps       = 1.0e-05
0.00.063.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.647 I print_info: f_logit_scale    = 0.0e+00
0.00.063.648 I print_info: n_ff             = 8192
0.00.063.648 I print_info: n_expert         = 0
0.00.063.649 I print_info: n_expert_used    = 0
0.00.063.649 I print_info: causal attn      = 1
0.00.063.649 I print_info: pooling type     = 0
0.00.063.650 I print_info: rope type        = 2
0.00.063.650 I print_info: rope scaling     = linear
0.00.063.651 I print_info: freq_base_train  = 10000.0
0.00.063.652 I print_info: freq_scale_train = 1
0.00.063.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.652 I print_info: rope_finetuned   = unknown
0.00.063.653 I print_info: ssm_d_conv       = 0
0.00.063.653 I print_info: ssm_d_inner      = 0
0.00.063.653 I print_info: ssm_d_state      = 0
0.00.063.654 I print_info: ssm_dt_rank      = 0
0.00.063.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.655 I print_info: model type       = 1.4B
0.00.063.656 I print_info: model params     = 1.41 B
0.00.063.656 I print_info: general.name     = 1.4B
0.00.063.660 I print_info: vocab type       = BPE
0.00.063.661 I print_info: n_vocab          = 50304
0.00.063.662 I print_info: n_merges         = 50009
0.00.063.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: LF token         = 187 'Ċ'
0.00.063.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.666 I print_info: max token length = 1024
0.00.063.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.288 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.311 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.645 I llama_context: constructing llama_context
0.00.183.661 I llama_context: n_seq_max     = 1
0.00.183.662 I llama_context: n_ctx         = 128
0.00.183.662 I llama_context: n_ctx_per_seq = 128
0.00.183.662 I llama_context: n_batch       = 128
0.00.183.662 I llama_context: n_ubatch      = 128
0.00.183.663 I llama_context: flash_attn    = 0
0.00.183.668 I llama_context: freq_base     = 10000.0
0.00.183.670 I llama_context: freq_scale    = 1
0.00.183.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.720 I llama_context_kv_self: constructing llama_context_kv_self
0.00.183.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.163 I init:        CPU KV buffer size =    24.00 MiB
0.00.188.194 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.564 I init:        CPU compute buffer size =    25.56 MiB
0.00.191.580 I init: graph nodes  = 991
0.00.191.580 I init: graph splits = 1
0.00.191.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.163 I 
0.00.236.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.310 I perplexity: tokenizing the input ..
0.00.242.943 I perplexity: tokenization took 6.629 ms
0.00.242.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.669 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.149.551 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.149.610 I llama_perf_context_print:        load time =     235.77 ms
0.01.149.612 I llama_perf_context_print: prompt eval time =     900.81 ms /   128 tokens (    7.04 ms per token,   142.09 tokens per second)
0.01.149.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.616 I llama_perf_context_print:       total time =     913.45 ms /   129 tokens

real	0m1.189s
user	0m4.246s
sys	0m0.340s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_K - Medium
0.00.021.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.684 I load: special tokens cache size = 25
0.00.064.413 I load: token to piece cache size = 0.2984 MB
0.00.064.439 I print_info: arch             = gptneox
0.00.064.439 I print_info: vocab_only       = 0
0.00.064.440 I print_info: n_ctx_train      = 2048
0.00.064.440 I print_info: n_embd           = 2048
0.00.064.440 I print_info: n_layer          = 24
0.00.064.448 I print_info: n_head           = 16
0.00.064.450 I print_info: n_head_kv        = 16
0.00.064.451 I print_info: n_rot            = 32
0.00.064.451 I print_info: n_swa            = 0
0.00.064.451 I print_info: n_embd_head_k    = 128
0.00.064.451 I print_info: n_embd_head_v    = 128
0.00.064.453 I print_info: n_gqa            = 1
0.00.064.455 I print_info: n_embd_k_gqa     = 2048
0.00.064.456 I print_info: n_embd_v_gqa     = 2048
0.00.064.457 I print_info: f_norm_eps       = 1.0e-05
0.00.064.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.459 I print_info: f_logit_scale    = 0.0e+00
0.00.064.460 I print_info: n_ff             = 8192
0.00.064.460 I print_info: n_expert         = 0
0.00.064.460 I print_info: n_expert_used    = 0
0.00.064.460 I print_info: causal attn      = 1
0.00.064.461 I print_info: pooling type     = 0
0.00.064.461 I print_info: rope type        = 2
0.00.064.461 I print_info: rope scaling     = linear
0.00.064.463 I print_info: freq_base_train  = 10000.0
0.00.064.463 I print_info: freq_scale_train = 1
0.00.064.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.464 I print_info: rope_finetuned   = unknown
0.00.064.464 I print_info: ssm_d_conv       = 0
0.00.064.464 I print_info: ssm_d_inner      = 0
0.00.064.464 I print_info: ssm_d_state      = 0
0.00.064.465 I print_info: ssm_dt_rank      = 0
0.00.064.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.465 I print_info: model type       = 1.4B
0.00.064.466 I print_info: model params     = 1.41 B
0.00.064.466 I print_info: general.name     = 1.4B
0.00.064.469 I print_info: vocab type       = BPE
0.00.064.471 I print_info: n_vocab          = 50304
0.00.064.472 I print_info: n_merges         = 50009
0.00.064.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: LF token         = 187 'Ċ'
0.00.064.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: max token length = 1024
0.00.064.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.260 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.282 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.228.528 I llama_context: constructing llama_context
0.00.228.548 I llama_context: n_seq_max     = 1
0.00.228.549 I llama_context: n_ctx         = 2048
0.00.228.549 I llama_context: n_ctx_per_seq = 2048
0.00.228.549 I llama_context: n_batch       = 2048
0.00.228.549 I llama_context: n_ubatch      = 512
0.00.228.550 I llama_context: flash_attn    = 0
0.00.228.555 I llama_context: freq_base     = 10000.0
0.00.228.556 I llama_context: freq_scale    = 1
0.00.228.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.604 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.846 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.880 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.265 I init:        CPU compute buffer size =   102.25 MiB
0.00.306.282 I init: graph nodes  = 991
0.00.306.282 I init: graph splits = 1
0.00.306.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.487 I main: llama threadpool init, n_threads = 4
0.00.409.511 I 
0.00.409.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.598 I 
0.00.409.728 I sampler seed: 1234
0.00.409.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.751 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.525.950 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.525.954 I llama_perf_context_print:        load time =     407.90 ms
0.02.525.955 I llama_perf_context_print: prompt eval time =      66.09 ms /     7 tokens (    9.44 ms per token,   105.91 tokens per second)
0.02.525.956 I llama_perf_context_print:        eval time =    2038.40 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.525.957 I llama_perf_context_print:       total time =    2117.56 ms /    70 tokens

real	0m2.571s
user	0m9.320s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.748 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.748 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q4_K - Medium
0.00.021.754 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.551 I load: special tokens cache size = 25
0.00.064.158 I load: token to piece cache size = 0.2984 MB
0.00.064.185 I print_info: arch             = gptneox
0.00.064.186 I print_info: vocab_only       = 0
0.00.064.186 I print_info: n_ctx_train      = 2048
0.00.064.186 I print_info: n_embd           = 2048
0.00.064.186 I print_info: n_layer          = 24
0.00.064.196 I print_info: n_head           = 16
0.00.064.197 I print_info: n_head_kv        = 16
0.00.064.198 I print_info: n_rot            = 32
0.00.064.198 I print_info: n_swa            = 0
0.00.064.198 I print_info: n_embd_head_k    = 128
0.00.064.199 I print_info: n_embd_head_v    = 128
0.00.064.200 I print_info: n_gqa            = 1
0.00.064.202 I print_info: n_embd_k_gqa     = 2048
0.00.064.204 I print_info: n_embd_v_gqa     = 2048
0.00.064.205 I print_info: f_norm_eps       = 1.0e-05
0.00.064.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.207 I print_info: f_logit_scale    = 0.0e+00
0.00.064.208 I print_info: n_ff             = 8192
0.00.064.208 I print_info: n_expert         = 0
0.00.064.208 I print_info: n_expert_used    = 0
0.00.064.208 I print_info: causal attn      = 1
0.00.064.208 I print_info: pooling type     = 0
0.00.064.209 I print_info: rope type        = 2
0.00.064.209 I print_info: rope scaling     = linear
0.00.064.210 I print_info: freq_base_train  = 10000.0
0.00.064.211 I print_info: freq_scale_train = 1
0.00.064.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.212 I print_info: rope_finetuned   = unknown
0.00.064.212 I print_info: ssm_d_conv       = 0
0.00.064.212 I print_info: ssm_d_inner      = 0
0.00.064.213 I print_info: ssm_d_state      = 0
0.00.064.213 I print_info: ssm_dt_rank      = 0
0.00.064.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.214 I print_info: model type       = 1.4B
0.00.064.215 I print_info: model params     = 1.41 B
0.00.064.215 I print_info: general.name     = 1.4B
0.00.064.217 I print_info: vocab type       = BPE
0.00.064.219 I print_info: n_vocab          = 50304
0.00.064.219 I print_info: n_merges         = 50009
0.00.064.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: LF token         = 187 'Ċ'
0.00.064.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: max token length = 1024
0.00.064.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.950 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.972 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.368 I llama_context: constructing llama_context
0.00.229.432 I llama_context: n_seq_max     = 1
0.00.229.470 I llama_context: n_ctx         = 128
0.00.229.508 I llama_context: n_ctx_per_seq = 128
0.00.229.545 I llama_context: n_batch       = 128
0.00.229.582 I llama_context: n_ubatch      = 128
0.00.229.694 I llama_context: flash_attn    = 0
0.00.229.736 I llama_context: freq_base     = 10000.0
0.00.229.774 I llama_context: freq_scale    = 1
0.00.229.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.959 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.824 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.173 I init:        CPU compute buffer size =    25.56 MiB
0.00.238.191 I init: graph nodes  = 991
0.00.238.191 I init: graph splits = 1
0.00.238.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.032 I 
0.00.304.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.184 I perplexity: tokenizing the input ..
0.00.310.778 I perplexity: tokenization took 6.591 ms
0.00.310.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.653 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.889.306 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.889.353 I llama_perf_context_print:        load time =     303.61 ms
0.00.889.369 I llama_perf_context_print: prompt eval time =     572.98 ms /   128 tokens (    4.48 ms per token,   223.40 tokens per second)
0.00.889.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.372 I llama_perf_context_print:       total time =     585.32 ms /   129 tokens

real	0m0.933s
user	0m3.196s
sys	0m0.491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q5_K - Medium
0.00.021.296 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.115 I load: special tokens cache size = 25
0.00.063.841 I load: token to piece cache size = 0.2984 MB
0.00.063.871 I print_info: arch             = gptneox
0.00.063.871 I print_info: vocab_only       = 0
0.00.063.871 I print_info: n_ctx_train      = 2048
0.00.063.872 I print_info: n_embd           = 2048
0.00.063.872 I print_info: n_layer          = 24
0.00.063.882 I print_info: n_head           = 16
0.00.063.913 I print_info: n_head_kv        = 16
0.00.063.913 I print_info: n_rot            = 32
0.00.063.914 I print_info: n_swa            = 0
0.00.063.914 I print_info: n_embd_head_k    = 128
0.00.063.914 I print_info: n_embd_head_v    = 128
0.00.063.916 I print_info: n_gqa            = 1
0.00.063.918 I print_info: n_embd_k_gqa     = 2048
0.00.063.919 I print_info: n_embd_v_gqa     = 2048
0.00.063.920 I print_info: f_norm_eps       = 1.0e-05
0.00.063.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.922 I print_info: f_logit_scale    = 0.0e+00
0.00.063.922 I print_info: n_ff             = 8192
0.00.063.923 I print_info: n_expert         = 0
0.00.063.923 I print_info: n_expert_used    = 0
0.00.063.923 I print_info: causal attn      = 1
0.00.063.924 I print_info: pooling type     = 0
0.00.063.924 I print_info: rope type        = 2
0.00.063.924 I print_info: rope scaling     = linear
0.00.063.925 I print_info: freq_base_train  = 10000.0
0.00.063.926 I print_info: freq_scale_train = 1
0.00.063.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.926 I print_info: rope_finetuned   = unknown
0.00.063.927 I print_info: ssm_d_conv       = 0
0.00.063.927 I print_info: ssm_d_inner      = 0
0.00.063.927 I print_info: ssm_d_state      = 0
0.00.063.927 I print_info: ssm_dt_rank      = 0
0.00.063.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.928 I print_info: model type       = 1.4B
0.00.063.929 I print_info: model params     = 1.41 B
0.00.063.929 I print_info: general.name     = 1.4B
0.00.063.932 I print_info: vocab type       = BPE
0.00.063.933 I print_info: n_vocab          = 50304
0.00.063.933 I print_info: n_merges         = 50009
0.00.063.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.935 I print_info: LF token         = 187 'Ċ'
0.00.063.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.936 I print_info: max token length = 1024
0.00.063.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.762 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.783 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.056 I llama_context: constructing llama_context
0.00.249.070 I llama_context: n_seq_max     = 1
0.00.249.070 I llama_context: n_ctx         = 2048
0.00.249.071 I llama_context: n_ctx_per_seq = 2048
0.00.249.071 I llama_context: n_batch       = 2048
0.00.249.072 I llama_context: n_ubatch      = 512
0.00.249.072 I llama_context: flash_attn    = 0
0.00.249.078 I llama_context: freq_base     = 10000.0
0.00.249.079 I llama_context: freq_scale    = 1
0.00.249.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.129 I llama_context_kv_self: constructing llama_context_kv_self
0.00.249.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.092 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.126 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.589 I init:        CPU compute buffer size =   102.25 MiB
0.00.323.608 I init: graph nodes  = 991
0.00.323.608 I init: graph splits = 1
0.00.323.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.822 I main: llama threadpool init, n_threads = 4
0.00.427.842 I 
0.00.427.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.967 I 
0.00.428.077 I sampler seed: 1234
0.00.428.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.107 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.998.802 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.998.806 I llama_perf_context_print:        load time =     426.18 ms
0.02.998.808 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.02.998.809 I llama_perf_context_print:        eval time =    2469.27 ms /    63 runs   (   39.19 ms per token,    25.51 tokens per second)
0.02.998.810 I llama_perf_context_print:       total time =    2572.09 ms /    70 tokens

real	0m3.049s
user	0m11.277s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q5_K - Medium
0.00.021.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.239 I load: special tokens cache size = 25
0.00.063.955 I load: token to piece cache size = 0.2984 MB
0.00.063.981 I print_info: arch             = gptneox
0.00.063.981 I print_info: vocab_only       = 0
0.00.063.982 I print_info: n_ctx_train      = 2048
0.00.063.982 I print_info: n_embd           = 2048
0.00.063.982 I print_info: n_layer          = 24
0.00.063.991 I print_info: n_head           = 16
0.00.063.993 I print_info: n_head_kv        = 16
0.00.063.993 I print_info: n_rot            = 32
0.00.063.993 I print_info: n_swa            = 0
0.00.063.994 I print_info: n_embd_head_k    = 128
0.00.063.994 I print_info: n_embd_head_v    = 128
0.00.063.996 I print_info: n_gqa            = 1
0.00.063.997 I print_info: n_embd_k_gqa     = 2048
0.00.063.999 I print_info: n_embd_v_gqa     = 2048
0.00.064.000 I print_info: f_norm_eps       = 1.0e-05
0.00.064.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.001 I print_info: f_logit_scale    = 0.0e+00
0.00.064.002 I print_info: n_ff             = 8192
0.00.064.003 I print_info: n_expert         = 0
0.00.064.003 I print_info: n_expert_used    = 0
0.00.064.003 I print_info: causal attn      = 1
0.00.064.003 I print_info: pooling type     = 0
0.00.064.004 I print_info: rope type        = 2
0.00.064.004 I print_info: rope scaling     = linear
0.00.064.005 I print_info: freq_base_train  = 10000.0
0.00.064.006 I print_info: freq_scale_train = 1
0.00.064.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.006 I print_info: rope_finetuned   = unknown
0.00.064.007 I print_info: ssm_d_conv       = 0
0.00.064.007 I print_info: ssm_d_inner      = 0
0.00.064.007 I print_info: ssm_d_state      = 0
0.00.064.007 I print_info: ssm_dt_rank      = 0
0.00.064.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.008 I print_info: model type       = 1.4B
0.00.064.009 I print_info: model params     = 1.41 B
0.00.064.009 I print_info: general.name     = 1.4B
0.00.064.012 I print_info: vocab type       = BPE
0.00.064.013 I print_info: n_vocab          = 50304
0.00.064.013 I print_info: n_merges         = 50009
0.00.064.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: LF token         = 187 'Ċ'
0.00.064.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: max token length = 1024
0.00.064.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.697 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.711 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.252.255 I llama_context: constructing llama_context
0.00.252.291 I llama_context: n_seq_max     = 1
0.00.252.298 I llama_context: n_ctx         = 128
0.00.252.304 I llama_context: n_ctx_per_seq = 128
0.00.252.311 I llama_context: n_batch       = 128
0.00.252.317 I llama_context: n_ubatch      = 128
0.00.252.337 I llama_context: flash_attn    = 0
0.00.252.348 I llama_context: freq_base     = 10000.0
0.00.252.355 I llama_context: freq_scale    = 1
0.00.252.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.495 I llama_context_kv_self: constructing llama_context_kv_self
0.00.252.518 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.128 I init:        CPU KV buffer size =    24.00 MiB
0.00.257.173 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.654 I init:        CPU compute buffer size =    25.56 MiB
0.00.260.686 I init: graph nodes  = 991
0.00.260.693 I init: graph splits = 1
0.00.260.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.240 I 
0.00.339.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.383 I perplexity: tokenizing the input ..
0.00.345.983 I perplexity: tokenization took 6.596 ms
0.00.346.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.131 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.012 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.055 I llama_perf_context_print:        load time =     338.87 ms
0.01.025.070 I llama_perf_context_print: prompt eval time =     673.26 ms /   128 tokens (    5.26 ms per token,   190.12 tokens per second)
0.01.025.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.071 I llama_perf_context_print:       total time =     685.81 ms /   129 tokens

real	0m1.073s
user	0m3.720s
sys	0m0.548s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q6_K
0.00.021.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.911 I load: special tokens cache size = 25
0.00.063.620 I load: token to piece cache size = 0.2984 MB
0.00.063.644 I print_info: arch             = gptneox
0.00.063.644 I print_info: vocab_only       = 0
0.00.063.645 I print_info: n_ctx_train      = 2048
0.00.063.645 I print_info: n_embd           = 2048
0.00.063.645 I print_info: n_layer          = 24
0.00.063.654 I print_info: n_head           = 16
0.00.063.656 I print_info: n_head_kv        = 16
0.00.063.656 I print_info: n_rot            = 32
0.00.063.657 I print_info: n_swa            = 0
0.00.063.657 I print_info: n_embd_head_k    = 128
0.00.063.657 I print_info: n_embd_head_v    = 128
0.00.063.659 I print_info: n_gqa            = 1
0.00.063.661 I print_info: n_embd_k_gqa     = 2048
0.00.063.662 I print_info: n_embd_v_gqa     = 2048
0.00.063.663 I print_info: f_norm_eps       = 1.0e-05
0.00.063.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.664 I print_info: f_logit_scale    = 0.0e+00
0.00.063.665 I print_info: n_ff             = 8192
0.00.063.666 I print_info: n_expert         = 0
0.00.063.666 I print_info: n_expert_used    = 0
0.00.063.666 I print_info: causal attn      = 1
0.00.063.666 I print_info: pooling type     = 0
0.00.063.667 I print_info: rope type        = 2
0.00.063.667 I print_info: rope scaling     = linear
0.00.063.668 I print_info: freq_base_train  = 10000.0
0.00.063.669 I print_info: freq_scale_train = 1
0.00.063.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.669 I print_info: rope_finetuned   = unknown
0.00.063.670 I print_info: ssm_d_conv       = 0
0.00.063.670 I print_info: ssm_d_inner      = 0
0.00.063.670 I print_info: ssm_d_state      = 0
0.00.063.670 I print_info: ssm_dt_rank      = 0
0.00.063.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.671 I print_info: model type       = 1.4B
0.00.063.672 I print_info: model params     = 1.41 B
0.00.063.672 I print_info: general.name     = 1.4B
0.00.063.674 I print_info: vocab type       = BPE
0.00.063.675 I print_info: n_vocab          = 50304
0.00.063.676 I print_info: n_merges         = 50009
0.00.063.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: LF token         = 187 'Ċ'
0.00.063.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.678 I print_info: max token length = 1024
0.00.063.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.703 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.724 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.744 I llama_context: constructing llama_context
0.00.260.780 I llama_context: n_seq_max     = 1
0.00.260.787 I llama_context: n_ctx         = 2048
0.00.260.794 I llama_context: n_ctx_per_seq = 2048
0.00.260.800 I llama_context: n_batch       = 2048
0.00.260.807 I llama_context: n_ubatch      = 512
0.00.260.814 I llama_context: flash_attn    = 0
0.00.260.825 I llama_context: freq_base     = 10000.0
0.00.260.836 I llama_context: freq_scale    = 1
0.00.260.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.910 I llama_context_kv_self: constructing llama_context_kv_self
0.00.260.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.332.015 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.285 I init:        CPU compute buffer size =   102.25 MiB
0.00.335.318 I init: graph nodes  = 991
0.00.335.326 I init: graph splits = 1
0.00.335.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.316 I main: llama threadpool init, n_threads = 4
0.00.453.341 I 
0.00.453.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.428 I 
0.00.453.519 I sampler seed: 1234
0.00.453.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.543 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.133.101 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.03.133.104 I llama_perf_context_print:        load time =     451.66 ms
0.03.133.106 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.03.133.107 I llama_perf_context_print:        eval time =    2555.22 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.03.133.107 I llama_perf_context_print:       total time =    2680.90 ms /    70 tokens

real	0m3.186s
user	0m11.797s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4814 (b1554be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q6_K
0.00.021.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.206 I load: special tokens cache size = 25
0.00.063.907 I load: token to piece cache size = 0.2984 MB
0.00.063.932 I print_info: arch             = gptneox
0.00.063.933 I print_info: vocab_only       = 0
0.00.063.933 I print_info: n_ctx_train      = 2048
0.00.063.933 I print_info: n_embd           = 2048
0.00.063.934 I print_info: n_layer          = 24
0.00.063.942 I print_info: n_head           = 16
0.00.063.944 I print_info: n_head_kv        = 16
0.00.063.944 I print_info: n_rot            = 32
0.00.063.944 I print_info: n_swa            = 0
0.00.063.945 I print_info: n_embd_head_k    = 128
0.00.063.945 I print_info: n_embd_head_v    = 128
0.00.063.947 I print_info: n_gqa            = 1
0.00.063.949 I print_info: n_embd_k_gqa     = 2048
0.00.063.950 I print_info: n_embd_v_gqa     = 2048
0.00.063.951 I print_info: f_norm_eps       = 1.0e-05
0.00.063.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.952 I print_info: f_logit_scale    = 0.0e+00
0.00.063.953 I print_info: n_ff             = 8192
0.00.063.954 I print_info: n_expert         = 0
0.00.063.954 I print_info: n_expert_used    = 0
0.00.063.954 I print_info: causal attn      = 1
0.00.063.954 I print_info: pooling type     = 0
0.00.063.955 I print_info: rope type        = 2
0.00.063.955 I print_info: rope scaling     = linear
0.00.063.956 I print_info: freq_base_train  = 10000.0
0.00.063.957 I print_info: freq_scale_train = 1
0.00.063.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.957 I print_info: rope_finetuned   = unknown
0.00.063.958 I print_info: ssm_d_conv       = 0
0.00.063.958 I print_info: ssm_d_inner      = 0
0.00.063.958 I print_info: ssm_d_state      = 0
0.00.063.958 I print_info: ssm_dt_rank      = 0
0.00.063.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.959 I print_info: model type       = 1.4B
0.00.063.960 I print_info: model params     = 1.41 B
0.00.063.960 I print_info: general.name     = 1.4B
0.00.063.963 I print_info: vocab type       = BPE
0.00.063.964 I print_info: n_vocab          = 50304
0.00.063.964 I print_info: n_merges         = 50009
0.00.063.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: LF token         = 187 'Ċ'
0.00.063.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.967 I print_info: max token length = 1024
0.00.063.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.824 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.846 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.951 I llama_context: constructing llama_context
0.00.259.954 I llama_context: n_seq_max     = 1
0.00.259.954 I llama_context: n_ctx         = 128
0.00.259.955 I llama_context: n_ctx_per_seq = 128
0.00.259.956 I llama_context: n_batch       = 128
0.00.259.956 I llama_context: n_ubatch      = 128
0.00.259.957 I llama_context: flash_attn    = 0
0.00.259.964 I llama_context: freq_base     = 10000.0
0.00.259.966 I llama_context: freq_scale    = 1
0.00.259.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.023 I llama_context_kv_self: constructing llama_context_kv_self
0.00.260.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.672 I init:        CPU KV buffer size =    24.00 MiB
0.00.264.704 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.999 I init:        CPU compute buffer size =    25.56 MiB
0.00.268.017 I init: graph nodes  = 991
0.00.268.017 I init: graph splits = 1
0.00.268.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.253 I 
0.00.360.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.450 I perplexity: tokenizing the input ..
0.00.367.036 I perplexity: tokenization took 6.582 ms
0.00.367.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.226 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.005 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.081 I llama_perf_context_print:        load time =     359.89 ms
0.01.198.083 I llama_perf_context_print: prompt eval time =     825.25 ms /   128 tokens (    6.45 ms per token,   155.11 tokens per second)
0.01.198.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.086 I llama_perf_context_print:       total time =     837.83 ms /   129 tokens

real	0m1.249s
user	0m4.392s
sys	0m0.568s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4814 (b1554be1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
0.00.303.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.086s
user	0m6.411s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4814 (b1554be1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
0.00.302.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.955s
user	0m5.824s
sys	0m0.737s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356724maxresident)k
0inputs+40outputs (0major+51881minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.46user 0.85system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51688minor)pagefaults 0swaps
```
