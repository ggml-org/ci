## Summary

- status:  SUCCESS ✅
- runtime: 4:34.08
- date:    Thu Feb 20 19:00:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08011c2ca12ee95b2041561f69ef0cc0be865dca
- author:  Georgi Gerganov
```
context : add llama_kv_cache_recurrent prototype

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.79 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.87 sec*proc (29 tests)

Total Test time (real) =  44.88 sec

real	0m44.886s
user	0m57.233s
sys	0m0.841s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.90 sec*proc (29 tests)

Total Test time (real) =  20.92 sec

real	0m20.923s
user	0m22.571s
sys	0m0.776s
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
0.00.000.261 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.093 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.094 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.106 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.107 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.108 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.108 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.109 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.889 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.904 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.904 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.905 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.905 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.908 I llama_model_loader: - type  f32:  124 tensors
0.00.007.908 I llama_model_loader: - type  f16:   73 tensors
0.00.007.910 I print_info: file format = GGUF V3 (latest)
0.00.007.910 I print_info: file type   = F16
0.00.007.912 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.907 I load: special tokens cache size = 5
0.00.021.536 I load: token to piece cache size = 0.2032 MB
0.00.021.559 I print_info: arch             = bert
0.00.021.560 I print_info: vocab_only       = 0
0.00.021.560 I print_info: n_ctx_train      = 512
0.00.021.560 I print_info: n_embd           = 384
0.00.021.561 I print_info: n_layer          = 12
0.00.021.576 I print_info: n_head           = 12
0.00.021.578 I print_info: n_head_kv        = 12
0.00.021.578 I print_info: n_rot            = 32
0.00.021.578 I print_info: n_swa            = 0
0.00.021.579 I print_info: n_embd_head_k    = 32
0.00.021.579 I print_info: n_embd_head_v    = 32
0.00.021.580 I print_info: n_gqa            = 1
0.00.021.582 I print_info: n_embd_k_gqa     = 384
0.00.021.583 I print_info: n_embd_v_gqa     = 384
0.00.021.584 I print_info: f_norm_eps       = 1.0e-12
0.00.021.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.586 I print_info: f_logit_scale    = 0.0e+00
0.00.021.587 I print_info: n_ff             = 1536
0.00.021.587 I print_info: n_expert         = 0
0.00.021.588 I print_info: n_expert_used    = 0
0.00.021.588 I print_info: causal attn      = 0
0.00.021.588 I print_info: pooling type     = 2
0.00.021.588 I print_info: rope type        = 2
0.00.021.589 I print_info: rope scaling     = linear
0.00.021.590 I print_info: freq_base_train  = 10000.0
0.00.021.590 I print_info: freq_scale_train = 1
0.00.021.590 I print_info: n_ctx_orig_yarn  = 512
0.00.021.591 I print_info: rope_finetuned   = unknown
0.00.021.591 I print_info: ssm_d_conv       = 0
0.00.021.591 I print_info: ssm_d_inner      = 0
0.00.021.592 I print_info: ssm_d_state      = 0
0.00.021.592 I print_info: ssm_dt_rank      = 0
0.00.021.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.594 I print_info: model type       = 33M
0.00.021.595 I print_info: model params     = 33.21 M
0.00.021.595 I print_info: general.name     = Bge Small
0.00.021.599 I print_info: vocab type       = WPM
0.00.021.600 I print_info: n_vocab          = 30522
0.00.021.601 I print_info: n_merges         = 0
0.00.021.601 I print_info: BOS token        = 101 '[CLS]'
0.00.021.602 I print_info: UNK token        = 100 '[UNK]'
0.00.021.602 I print_info: SEP token        = 102 '[SEP]'
0.00.021.602 I print_info: PAD token        = 0 '[PAD]'
0.00.021.603 I print_info: MASK token       = 103 '[MASK]'
0.00.021.604 I print_info: LF token         = 0 '[PAD]'
0.00.021.604 I print_info: max token length = 21
0.00.021.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.638 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.660 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.450 I llama_context: constructing llama_context
0.00.040.466 I llama_context: n_seq_max     = 1
0.00.040.466 I llama_context: n_ctx         = 512
0.00.040.467 I llama_context: n_ctx_per_seq = 512
0.00.040.467 I llama_context: n_batch       = 2048
0.00.040.468 I llama_context: n_ubatch      = 2048
0.00.040.468 I llama_context: flash_attn    = 0
0.00.040.471 I llama_context: freq_base     = 10000.0
0.00.040.471 I llama_context: freq_scale    = 1
0.00.040.496 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.033 I init:        CPU compute buffer size =    16.76 MiB
0.00.043.055 I init: graph nodes  = 441
0.00.043.055 I init: graph splits = 1
0.00.043.057 W get_kv_self: llama_context does not have a KV cache
0.00.043.059 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.793 W get_kv_self: llama_context does not have a KV cache
0.00.045.819 I 
0.00.045.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.598 W get_kv_self: llama_context does not have a KV cache
0.00.046.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.004 I llama_perf_context_print:        load time =      45.47 ms
0.00.051.006 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2164.50 tokens per second)
0.00.051.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.008 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens

real	0m0.061s
user	0m0.071s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.274 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.311 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.322 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.323 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.323 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.324 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.038 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.039 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.039 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.040 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.040 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.042 I llama_model_loader: - type  f32:  124 tensors
0.00.008.042 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.044 I print_info: file format = GGUF V3 (latest)
0.00.008.044 I print_info: file type   = Q8_0
0.00.008.047 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.383 I load: special tokens cache size = 5
0.00.021.981 I load: token to piece cache size = 0.2032 MB
0.00.022.007 I print_info: arch             = bert
0.00.022.008 I print_info: vocab_only       = 0
0.00.022.008 I print_info: n_ctx_train      = 512
0.00.022.008 I print_info: n_embd           = 384
0.00.022.009 I print_info: n_layer          = 12
0.00.022.016 I print_info: n_head           = 12
0.00.022.018 I print_info: n_head_kv        = 12
0.00.022.018 I print_info: n_rot            = 32
0.00.022.018 I print_info: n_swa            = 0
0.00.022.019 I print_info: n_embd_head_k    = 32
0.00.022.019 I print_info: n_embd_head_v    = 32
0.00.022.020 I print_info: n_gqa            = 1
0.00.022.022 I print_info: n_embd_k_gqa     = 384
0.00.022.023 I print_info: n_embd_v_gqa     = 384
0.00.022.024 I print_info: f_norm_eps       = 1.0e-12
0.00.022.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.028 I print_info: f_logit_scale    = 0.0e+00
0.00.022.029 I print_info: n_ff             = 1536
0.00.022.029 I print_info: n_expert         = 0
0.00.022.029 I print_info: n_expert_used    = 0
0.00.022.030 I print_info: causal attn      = 0
0.00.022.030 I print_info: pooling type     = 2
0.00.022.030 I print_info: rope type        = 2
0.00.022.030 I print_info: rope scaling     = linear
0.00.022.032 I print_info: freq_base_train  = 10000.0
0.00.022.032 I print_info: freq_scale_train = 1
0.00.022.032 I print_info: n_ctx_orig_yarn  = 512
0.00.022.033 I print_info: rope_finetuned   = unknown
0.00.022.033 I print_info: ssm_d_conv       = 0
0.00.022.033 I print_info: ssm_d_inner      = 0
0.00.022.034 I print_info: ssm_d_state      = 0
0.00.022.034 I print_info: ssm_dt_rank      = 0
0.00.022.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.035 I print_info: model type       = 33M
0.00.022.036 I print_info: model params     = 33.21 M
0.00.022.036 I print_info: general.name     = Bge Small
0.00.022.038 I print_info: vocab type       = WPM
0.00.022.039 I print_info: n_vocab          = 30522
0.00.022.039 I print_info: n_merges         = 0
0.00.022.040 I print_info: BOS token        = 101 '[CLS]'
0.00.022.040 I print_info: UNK token        = 100 '[UNK]'
0.00.022.040 I print_info: SEP token        = 102 '[SEP]'
0.00.022.041 I print_info: PAD token        = 0 '[PAD]'
0.00.022.041 I print_info: MASK token       = 103 '[MASK]'
0.00.022.042 I print_info: LF token         = 0 '[PAD]'
0.00.022.042 I print_info: max token length = 21
0.00.022.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.049 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.070 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.881 I llama_context: constructing llama_context
0.00.032.896 I llama_context: n_seq_max     = 1
0.00.032.898 I llama_context: n_ctx         = 512
0.00.032.899 I llama_context: n_ctx_per_seq = 512
0.00.032.900 I llama_context: n_batch       = 2048
0.00.032.900 I llama_context: n_ubatch      = 2048
0.00.032.900 I llama_context: flash_attn    = 0
0.00.032.903 I llama_context: freq_base     = 10000.0
0.00.032.904 I llama_context: freq_scale    = 1
0.00.032.928 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.933 I init:        CPU compute buffer size =    16.76 MiB
0.00.035.960 I init: graph nodes  = 441
0.00.035.960 I init: graph splits = 1
0.00.035.963 W get_kv_self: llama_context does not have a KV cache
0.00.035.964 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.067 W get_kv_self: llama_context does not have a KV cache
0.00.038.093 I 
0.00.038.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.816 W get_kv_self: llama_context does not have a KV cache
0.00.038.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.273 I llama_perf_context_print:        load time =      37.72 ms
0.00.041.275 I llama_perf_context_print: prompt eval time =       2.11 ms /     9 tokens (    0.23 ms per token,  4263.38 tokens per second)
0.00.041.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.276 I llama_perf_context_print:       total time =       3.18 ms /    10 tokens

real	0m0.050s
user	0m0.128s
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
0.00.000.278 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.327 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.368 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.373 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.373 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.374 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.375 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.379 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.381 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.541 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.542 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.542 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.543 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.544 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.545 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.547 I llama_model_loader: - type  f32:   40 tensors
0.00.019.548 I llama_model_loader: - type  f16:   30 tensors
0.00.019.550 I print_info: file format = GGUF V3 (latest)
0.00.019.551 I print_info: file type   = F16
0.00.019.553 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.836 W load: empty token at index 5
0.00.037.400 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.783 I load: special tokens cache size = 5
0.00.342.619 I load: token to piece cache size = 1.5060 MB
0.00.342.644 I print_info: arch             = jina-bert-v2
0.00.342.644 I print_info: vocab_only       = 0
0.00.342.645 I print_info: n_ctx_train      = 8192
0.00.342.645 I print_info: n_embd           = 384
0.00.342.645 I print_info: n_layer          = 4
0.00.342.655 I print_info: n_head           = 12
0.00.342.657 I print_info: n_head_kv        = 12
0.00.342.657 I print_info: n_rot            = 32
0.00.342.657 I print_info: n_swa            = 0
0.00.342.658 I print_info: n_embd_head_k    = 32
0.00.342.658 I print_info: n_embd_head_v    = 32
0.00.342.660 I print_info: n_gqa            = 1
0.00.342.661 I print_info: n_embd_k_gqa     = 384
0.00.342.663 I print_info: n_embd_v_gqa     = 384
0.00.342.664 I print_info: f_norm_eps       = 1.0e-12
0.00.342.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.666 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.667 I print_info: f_logit_scale    = 0.0e+00
0.00.342.668 I print_info: n_ff             = 1536
0.00.342.668 I print_info: n_expert         = 0
0.00.342.668 I print_info: n_expert_used    = 0
0.00.342.669 I print_info: causal attn      = 0
0.00.342.669 I print_info: pooling type     = -1
0.00.342.669 I print_info: rope type        = -1
0.00.342.670 I print_info: rope scaling     = linear
0.00.342.671 I print_info: freq_base_train  = 10000.0
0.00.342.671 I print_info: freq_scale_train = 1
0.00.342.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.672 I print_info: rope_finetuned   = unknown
0.00.342.673 I print_info: ssm_d_conv       = 0
0.00.342.673 I print_info: ssm_d_inner      = 0
0.00.342.673 I print_info: ssm_d_state      = 0
0.00.342.673 I print_info: ssm_dt_rank      = 0
0.00.342.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.674 I print_info: model type       = 33M
0.00.342.675 I print_info: model params     = 32.90 M
0.00.342.676 I print_info: general.name     = Jina Bert Implementation
0.00.342.678 I print_info: vocab type       = BPE
0.00.342.680 I print_info: n_vocab          = 61056
0.00.342.680 I print_info: n_merges         = 39382
0.00.342.680 I print_info: BOS token        = 0 '<s>'
0.00.342.681 I print_info: EOS token        = 2 '</s>'
0.00.342.681 I print_info: UNK token        = 3 '<unk>'
0.00.342.681 I print_info: SEP token        = 2 '</s>'
0.00.342.681 I print_info: PAD token        = 1 '<pad>'
0.00.342.681 I print_info: MASK token       = 4 '<mask>'
0.00.342.682 I print_info: EOG token        = 2 '</s>'
0.00.342.682 I print_info: max token length = 45
0.00.342.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.517 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.539 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.577 I llama_context: constructing llama_context
0.00.352.595 I llama_context: n_seq_max     = 1
0.00.352.595 I llama_context: n_ctx         = 8192
0.00.352.596 I llama_context: n_ctx_per_seq = 8192
0.00.352.596 I llama_context: n_batch       = 2048
0.00.352.597 I llama_context: n_ubatch      = 2048
0.00.352.597 I llama_context: flash_attn    = 0
0.00.352.599 I llama_context: freq_base     = 10000.0
0.00.352.600 I llama_context: freq_scale    = 1
0.00.352.625 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.830 I init:        CPU compute buffer size =   223.02 MiB
0.00.354.851 I init: graph nodes  = 158
0.00.354.851 I init: graph splits = 1
0.00.354.853 W get_kv_self: llama_context does not have a KV cache
0.00.354.855 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.551 W get_kv_self: llama_context does not have a KV cache
0.00.359.577 I 
0.00.359.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.815 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.829 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.834 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.834 I main: number of tokens in prompt = 13
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


0.00.359.838 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.838 I main: number of tokens in prompt = 40
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


0.00.359.895 W get_kv_self: llama_context does not have a KV cache
0.00.359.896 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.465 I llama_perf_context_print:        load time =     359.25 ms
0.00.367.467 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8377.25 tokens per second)
0.00.367.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.469 I llama_perf_context_print:       total time =       7.89 ms /    63 tokens

real	0m0.384s
user	0m0.398s
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
0.00.000.278 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.157 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type  f16:   98 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = all F32 (guessed)
0.00.021.963 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.066 I load: special tokens cache size = 25
0.00.065.875 I load: token to piece cache size = 0.2984 MB
0.00.065.900 I print_info: arch             = gptneox
0.00.065.901 I print_info: vocab_only       = 0
0.00.065.901 I print_info: n_ctx_train      = 2048
0.00.065.902 I print_info: n_embd           = 2048
0.00.065.902 I print_info: n_layer          = 24
0.00.065.911 I print_info: n_head           = 16
0.00.065.913 I print_info: n_head_kv        = 16
0.00.065.913 I print_info: n_rot            = 32
0.00.065.913 I print_info: n_swa            = 0
0.00.065.914 I print_info: n_embd_head_k    = 128
0.00.065.914 I print_info: n_embd_head_v    = 128
0.00.065.916 I print_info: n_gqa            = 1
0.00.065.918 I print_info: n_embd_k_gqa     = 2048
0.00.065.920 I print_info: n_embd_v_gqa     = 2048
0.00.065.921 I print_info: f_norm_eps       = 1.0e-05
0.00.065.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.924 I print_info: f_logit_scale    = 0.0e+00
0.00.065.925 I print_info: n_ff             = 8192
0.00.065.925 I print_info: n_expert         = 0
0.00.065.926 I print_info: n_expert_used    = 0
0.00.065.926 I print_info: causal attn      = 1
0.00.065.927 I print_info: pooling type     = 0
0.00.065.927 I print_info: rope type        = 2
0.00.065.928 I print_info: rope scaling     = linear
0.00.065.929 I print_info: freq_base_train  = 10000.0
0.00.065.930 I print_info: freq_scale_train = 1
0.00.065.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.930 I print_info: rope_finetuned   = unknown
0.00.065.931 I print_info: ssm_d_conv       = 0
0.00.065.931 I print_info: ssm_d_inner      = 0
0.00.065.931 I print_info: ssm_d_state      = 0
0.00.065.932 I print_info: ssm_dt_rank      = 0
0.00.065.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.932 I print_info: model type       = 1.4B
0.00.065.933 I print_info: model params     = 1.41 B
0.00.065.933 I print_info: general.name     = 1.4B
0.00.065.937 I print_info: vocab type       = BPE
0.00.065.938 I print_info: n_vocab          = 50304
0.00.065.938 I print_info: n_merges         = 50009
0.00.065.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: LF token         = 187 'Ċ'
0.00.065.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: max token length = 1024
0.00.065.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.024 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.040 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.628 I llama_context: constructing llama_context
0.01.015.647 I llama_context: n_seq_max     = 1
0.01.015.647 I llama_context: n_ctx         = 2048
0.01.015.647 I llama_context: n_ctx_per_seq = 2048
0.01.015.648 I llama_context: n_batch       = 2048
0.01.015.648 I llama_context: n_ubatch      = 512
0.01.015.648 I llama_context: flash_attn    = 0
0.01.015.653 I llama_context: freq_base     = 10000.0
0.01.015.654 I llama_context: freq_scale    = 1
0.01.015.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.701 I llama_context_kv_self: constructing llama_context_kv_self
0.01.015.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.558 I init:        CPU KV buffer size =   384.00 MiB
0.01.086.589 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.861 I init:        CPU compute buffer size =   102.25 MiB
0.01.089.877 I init: graph nodes  = 991
0.01.089.877 I init: graph splits = 1
0.01.089.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.296 I main: llama threadpool init, n_threads = 4
0.01.194.318 I 
0.01.194.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.390 I 
0.01.194.479 I sampler seed: 1234
0.01.194.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.194.489 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.221.795 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.05.221.799 I llama_perf_context_print:        load time =    1192.70 ms
0.05.221.800 I llama_perf_context_print: prompt eval time =     101.78 ms /     7 tokens (   14.54 ms per token,    68.78 tokens per second)
0.05.221.801 I llama_perf_context_print:        eval time =    3913.33 ms /    63 runs   (   62.12 ms per token,    16.10 tokens per second)
0.05.221.802 I llama_perf_context_print:       total time =    4028.58 ms /    70 tokens

real	0m5.315s
user	0m16.865s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type  f16:   98 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = all F32 (guessed)
0.00.020.962 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.257 I load: special tokens cache size = 25
0.00.064.038 I load: token to piece cache size = 0.2984 MB
0.00.064.074 I print_info: arch             = gptneox
0.00.064.075 I print_info: vocab_only       = 0
0.00.064.075 I print_info: n_ctx_train      = 2048
0.00.064.075 I print_info: n_embd           = 2048
0.00.064.076 I print_info: n_layer          = 24
0.00.064.086 I print_info: n_head           = 16
0.00.064.088 I print_info: n_head_kv        = 16
0.00.064.089 I print_info: n_rot            = 32
0.00.064.091 I print_info: n_swa            = 0
0.00.064.092 I print_info: n_embd_head_k    = 128
0.00.064.093 I print_info: n_embd_head_v    = 128
0.00.064.107 I print_info: n_gqa            = 1
0.00.064.109 I print_info: n_embd_k_gqa     = 2048
0.00.064.110 I print_info: n_embd_v_gqa     = 2048
0.00.064.112 I print_info: f_norm_eps       = 1.0e-05
0.00.064.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.113 I print_info: f_logit_scale    = 0.0e+00
0.00.064.114 I print_info: n_ff             = 8192
0.00.064.115 I print_info: n_expert         = 0
0.00.064.115 I print_info: n_expert_used    = 0
0.00.064.116 I print_info: causal attn      = 1
0.00.064.116 I print_info: pooling type     = 0
0.00.064.116 I print_info: rope type        = 2
0.00.064.116 I print_info: rope scaling     = linear
0.00.064.118 I print_info: freq_base_train  = 10000.0
0.00.064.118 I print_info: freq_scale_train = 1
0.00.064.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.119 I print_info: rope_finetuned   = unknown
0.00.064.120 I print_info: ssm_d_conv       = 0
0.00.064.120 I print_info: ssm_d_inner      = 0
0.00.064.120 I print_info: ssm_d_state      = 0
0.00.064.122 I print_info: ssm_dt_rank      = 0
0.00.064.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.124 I print_info: model type       = 1.4B
0.00.064.126 I print_info: model params     = 1.41 B
0.00.064.126 I print_info: general.name     = 1.4B
0.00.064.129 I print_info: vocab type       = BPE
0.00.064.131 I print_info: n_vocab          = 50304
0.00.064.131 I print_info: n_merges         = 50009
0.00.064.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: LF token         = 187 'Ċ'
0.00.064.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: max token length = 1024
0.00.064.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.877 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.899 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.839 I llama_context: constructing llama_context
0.01.049.859 I llama_context: n_seq_max     = 1
0.01.049.859 I llama_context: n_ctx         = 128
0.01.049.860 I llama_context: n_ctx_per_seq = 128
0.01.049.860 I llama_context: n_batch       = 128
0.01.049.861 I llama_context: n_ubatch      = 128
0.01.049.861 I llama_context: flash_attn    = 0
0.01.049.866 I llama_context: freq_base     = 10000.0
0.01.049.867 I llama_context: freq_scale    = 1
0.01.049.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.923 I llama_context_kv_self: constructing llama_context_kv_self
0.01.049.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.055.050 I init:        CPU KV buffer size =    24.00 MiB
0.01.055.082 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.524 I init:        CPU compute buffer size =    25.56 MiB
0.01.058.540 I init: graph nodes  = 991
0.01.058.540 I init: graph splits = 1
0.01.058.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.071 I 
0.01.129.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.197 I perplexity: tokenizing the input ..
0.01.135.806 I perplexity: tokenization took 6.605 ms
0.01.135.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.485 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.171.168 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.171.219 I llama_perf_context_print:        load time =    1128.65 ms
0.02.171.234 I llama_perf_context_print: prompt eval time =    1029.70 ms /   128 tokens (    8.04 ms per token,   124.31 tokens per second)
0.02.171.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.237 I llama_perf_context_print:       total time =    1042.15 ms /   129 tokens

real	0m2.266s
user	0m4.899s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q8_0
0.00.021.244 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.849 I load: special tokens cache size = 25
0.00.063.548 I load: token to piece cache size = 0.2984 MB
0.00.063.572 I print_info: arch             = gptneox
0.00.063.573 I print_info: vocab_only       = 0
0.00.063.573 I print_info: n_ctx_train      = 2048
0.00.063.574 I print_info: n_embd           = 2048
0.00.063.574 I print_info: n_layer          = 24
0.00.063.583 I print_info: n_head           = 16
0.00.063.585 I print_info: n_head_kv        = 16
0.00.063.585 I print_info: n_rot            = 32
0.00.063.585 I print_info: n_swa            = 0
0.00.063.585 I print_info: n_embd_head_k    = 128
0.00.063.586 I print_info: n_embd_head_v    = 128
0.00.063.587 I print_info: n_gqa            = 1
0.00.063.589 I print_info: n_embd_k_gqa     = 2048
0.00.063.590 I print_info: n_embd_v_gqa     = 2048
0.00.063.591 I print_info: f_norm_eps       = 1.0e-05
0.00.063.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.592 I print_info: f_logit_scale    = 0.0e+00
0.00.063.593 I print_info: n_ff             = 8192
0.00.063.593 I print_info: n_expert         = 0
0.00.063.594 I print_info: n_expert_used    = 0
0.00.063.594 I print_info: causal attn      = 1
0.00.063.594 I print_info: pooling type     = 0
0.00.063.594 I print_info: rope type        = 2
0.00.063.595 I print_info: rope scaling     = linear
0.00.063.596 I print_info: freq_base_train  = 10000.0
0.00.063.596 I print_info: freq_scale_train = 1
0.00.063.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.597 I print_info: rope_finetuned   = unknown
0.00.063.597 I print_info: ssm_d_conv       = 0
0.00.063.597 I print_info: ssm_d_inner      = 0
0.00.063.598 I print_info: ssm_d_state      = 0
0.00.063.598 I print_info: ssm_dt_rank      = 0
0.00.063.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.599 I print_info: model type       = 1.4B
0.00.063.599 I print_info: model params     = 1.41 B
0.00.063.600 I print_info: general.name     = 1.4B
0.00.063.602 I print_info: vocab type       = BPE
0.00.063.603 I print_info: n_vocab          = 50304
0.00.063.604 I print_info: n_merges         = 50009
0.00.063.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: LF token         = 187 'Ċ'
0.00.063.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: max token length = 1024
0.00.063.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.218 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.238 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.904 I llama_context: constructing llama_context
0.00.318.936 I llama_context: n_seq_max     = 1
0.00.318.943 I llama_context: n_ctx         = 2048
0.00.318.950 I llama_context: n_ctx_per_seq = 2048
0.00.318.957 I llama_context: n_batch       = 2048
0.00.318.964 I llama_context: n_ubatch      = 512
0.00.318.970 I llama_context: flash_attn    = 0
0.00.318.994 I llama_context: freq_base     = 10000.0
0.00.319.002 I llama_context: freq_scale    = 1
0.00.319.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.080 I llama_context_kv_self: constructing llama_context_kv_self
0.00.319.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.591 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.683 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.956 I init:        CPU compute buffer size =   102.25 MiB
0.00.394.971 I init: graph nodes  = 991
0.00.394.971 I init: graph splits = 1
0.00.394.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.478 I main: llama threadpool init, n_threads = 4
0.00.491.499 I 
0.00.491.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.590 I 
0.00.491.747 I sampler seed: 1234
0.00.491.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.775 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.327 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.773.331 I llama_perf_context_print:        load time =     489.88 ms
0.02.773.332 I llama_perf_context_print: prompt eval time =      50.72 ms /     7 tokens (    7.25 ms per token,   138.02 tokens per second)
0.02.773.333 I llama_perf_context_print:        eval time =    2218.20 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.773.334 I llama_perf_context_print:       total time =    2282.98 ms /    70 tokens

real	0m2.840s
user	0m10.150s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q8_0
0.00.021.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.279 I load: special tokens cache size = 25
0.00.063.052 I load: token to piece cache size = 0.2984 MB
0.00.063.077 I print_info: arch             = gptneox
0.00.063.077 I print_info: vocab_only       = 0
0.00.063.078 I print_info: n_ctx_train      = 2048
0.00.063.078 I print_info: n_embd           = 2048
0.00.063.078 I print_info: n_layer          = 24
0.00.063.087 I print_info: n_head           = 16
0.00.063.089 I print_info: n_head_kv        = 16
0.00.063.089 I print_info: n_rot            = 32
0.00.063.089 I print_info: n_swa            = 0
0.00.063.090 I print_info: n_embd_head_k    = 128
0.00.063.090 I print_info: n_embd_head_v    = 128
0.00.063.092 I print_info: n_gqa            = 1
0.00.063.093 I print_info: n_embd_k_gqa     = 2048
0.00.063.094 I print_info: n_embd_v_gqa     = 2048
0.00.063.096 I print_info: f_norm_eps       = 1.0e-05
0.00.063.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.097 I print_info: f_logit_scale    = 0.0e+00
0.00.063.098 I print_info: n_ff             = 8192
0.00.063.098 I print_info: n_expert         = 0
0.00.063.099 I print_info: n_expert_used    = 0
0.00.063.099 I print_info: causal attn      = 1
0.00.063.099 I print_info: pooling type     = 0
0.00.063.100 I print_info: rope type        = 2
0.00.063.100 I print_info: rope scaling     = linear
0.00.063.101 I print_info: freq_base_train  = 10000.0
0.00.063.102 I print_info: freq_scale_train = 1
0.00.063.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.102 I print_info: rope_finetuned   = unknown
0.00.063.103 I print_info: ssm_d_conv       = 0
0.00.063.103 I print_info: ssm_d_inner      = 0
0.00.063.103 I print_info: ssm_d_state      = 0
0.00.063.103 I print_info: ssm_dt_rank      = 0
0.00.063.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.105 I print_info: model type       = 1.4B
0.00.063.105 I print_info: model params     = 1.41 B
0.00.063.105 I print_info: general.name     = 1.4B
0.00.063.108 I print_info: vocab type       = BPE
0.00.063.109 I print_info: n_vocab          = 50304
0.00.063.109 I print_info: n_merges         = 50009
0.00.063.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.111 I print_info: LF token         = 187 'Ċ'
0.00.063.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.111 I print_info: max token length = 1024
0.00.063.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.587 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.601 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.762 I llama_context: constructing llama_context
0.00.318.796 I llama_context: n_seq_max     = 1
0.00.318.803 I llama_context: n_ctx         = 128
0.00.318.810 I llama_context: n_ctx_per_seq = 128
0.00.318.817 I llama_context: n_batch       = 128
0.00.318.823 I llama_context: n_ubatch      = 128
0.00.318.829 I llama_context: flash_attn    = 0
0.00.318.843 I llama_context: freq_base     = 10000.0
0.00.318.850 I llama_context: freq_scale    = 1
0.00.318.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.947 I llama_context_kv_self: constructing llama_context_kv_self
0.00.318.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.721 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.769 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.048 I init:        CPU compute buffer size =    25.56 MiB
0.00.327.079 I init: graph nodes  = 991
0.00.327.086 I init: graph splits = 1
0.00.327.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.810 I 
0.00.386.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.946 I perplexity: tokenizing the input ..
0.00.393.533 I perplexity: tokenization took 6.582 ms
0.00.393.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.182 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.878 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.922 I llama_perf_context_print:        load time =     386.44 ms
0.00.795.925 I llama_perf_context_print: prompt eval time =     396.67 ms /   128 tokens (    3.10 ms per token,   322.69 tokens per second)
0.00.795.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.927 I llama_perf_context_print:       total time =     409.11 ms /   129 tokens

real	0m0.859s
user	0m2.646s
sys	0m0.685s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_0
0.00.021.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.120 I load: special tokens cache size = 25
0.00.063.830 I load: token to piece cache size = 0.2984 MB
0.00.063.854 I print_info: arch             = gptneox
0.00.063.855 I print_info: vocab_only       = 0
0.00.063.855 I print_info: n_ctx_train      = 2048
0.00.063.856 I print_info: n_embd           = 2048
0.00.063.856 I print_info: n_layer          = 24
0.00.063.865 I print_info: n_head           = 16
0.00.063.866 I print_info: n_head_kv        = 16
0.00.063.866 I print_info: n_rot            = 32
0.00.063.867 I print_info: n_swa            = 0
0.00.063.867 I print_info: n_embd_head_k    = 128
0.00.063.867 I print_info: n_embd_head_v    = 128
0.00.063.869 I print_info: n_gqa            = 1
0.00.063.870 I print_info: n_embd_k_gqa     = 2048
0.00.063.871 I print_info: n_embd_v_gqa     = 2048
0.00.063.873 I print_info: f_norm_eps       = 1.0e-05
0.00.063.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.874 I print_info: f_logit_scale    = 0.0e+00
0.00.063.875 I print_info: n_ff             = 8192
0.00.063.875 I print_info: n_expert         = 0
0.00.063.876 I print_info: n_expert_used    = 0
0.00.063.876 I print_info: causal attn      = 1
0.00.063.876 I print_info: pooling type     = 0
0.00.063.876 I print_info: rope type        = 2
0.00.063.877 I print_info: rope scaling     = linear
0.00.063.878 I print_info: freq_base_train  = 10000.0
0.00.063.879 I print_info: freq_scale_train = 1
0.00.063.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.879 I print_info: rope_finetuned   = unknown
0.00.063.879 I print_info: ssm_d_conv       = 0
0.00.063.880 I print_info: ssm_d_inner      = 0
0.00.063.880 I print_info: ssm_d_state      = 0
0.00.063.880 I print_info: ssm_dt_rank      = 0
0.00.063.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.881 I print_info: model type       = 1.4B
0.00.063.882 I print_info: model params     = 1.41 B
0.00.063.882 I print_info: general.name     = 1.4B
0.00.063.884 I print_info: vocab type       = BPE
0.00.063.885 I print_info: n_vocab          = 50304
0.00.063.886 I print_info: n_merges         = 50009
0.00.063.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.888 I print_info: LF token         = 187 'Ċ'
0.00.063.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.888 I print_info: max token length = 1024
0.00.063.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.272 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.292 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.987 I llama_context: constructing llama_context
0.00.228.020 I llama_context: n_seq_max     = 1
0.00.228.027 I llama_context: n_ctx         = 2048
0.00.228.034 I llama_context: n_ctx_per_seq = 2048
0.00.228.040 I llama_context: n_batch       = 2048
0.00.228.047 I llama_context: n_ubatch      = 512
0.00.228.053 I llama_context: flash_attn    = 0
0.00.228.065 I llama_context: freq_base     = 10000.0
0.00.228.073 I llama_context: freq_scale    = 1
0.00.228.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.148 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.356 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.407 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.925 I init:        CPU compute buffer size =   102.25 MiB
0.00.303.955 I init: graph nodes  = 991
0.00.303.962 I init: graph splits = 1
0.00.303.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.246 I main: llama threadpool init, n_threads = 4
0.00.389.271 I 
0.00.389.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.358 I 
0.00.389.452 I sampler seed: 1234
0.00.389.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.477 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.240 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.01.905.243 I llama_perf_context_print:        load time =     387.67 ms
0.01.905.244 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.70 tokens per second)
0.01.905.245 I llama_perf_context_print:        eval time =    1454.63 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.905.246 I llama_perf_context_print:       total time =    1517.09 ms /    70 tokens

real	0m1.950s
user	0m6.836s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_0
0.00.021.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.466 I load: special tokens cache size = 25
0.00.062.185 I load: token to piece cache size = 0.2984 MB
0.00.062.210 I print_info: arch             = gptneox
0.00.062.210 I print_info: vocab_only       = 0
0.00.062.210 I print_info: n_ctx_train      = 2048
0.00.062.211 I print_info: n_embd           = 2048
0.00.062.211 I print_info: n_layer          = 24
0.00.062.220 I print_info: n_head           = 16
0.00.062.222 I print_info: n_head_kv        = 16
0.00.062.222 I print_info: n_rot            = 32
0.00.062.222 I print_info: n_swa            = 0
0.00.062.222 I print_info: n_embd_head_k    = 128
0.00.062.222 I print_info: n_embd_head_v    = 128
0.00.062.224 I print_info: n_gqa            = 1
0.00.062.226 I print_info: n_embd_k_gqa     = 2048
0.00.062.227 I print_info: n_embd_v_gqa     = 2048
0.00.062.228 I print_info: f_norm_eps       = 1.0e-05
0.00.062.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.230 I print_info: f_logit_scale    = 0.0e+00
0.00.062.230 I print_info: n_ff             = 8192
0.00.062.231 I print_info: n_expert         = 0
0.00.062.231 I print_info: n_expert_used    = 0
0.00.062.231 I print_info: causal attn      = 1
0.00.062.232 I print_info: pooling type     = 0
0.00.062.232 I print_info: rope type        = 2
0.00.062.232 I print_info: rope scaling     = linear
0.00.062.233 I print_info: freq_base_train  = 10000.0
0.00.062.234 I print_info: freq_scale_train = 1
0.00.062.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.235 I print_info: rope_finetuned   = unknown
0.00.062.235 I print_info: ssm_d_conv       = 0
0.00.062.235 I print_info: ssm_d_inner      = 0
0.00.062.235 I print_info: ssm_d_state      = 0
0.00.062.236 I print_info: ssm_dt_rank      = 0
0.00.062.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.236 I print_info: model type       = 1.4B
0.00.062.237 I print_info: model params     = 1.41 B
0.00.062.237 I print_info: general.name     = 1.4B
0.00.062.240 I print_info: vocab type       = BPE
0.00.062.241 I print_info: n_vocab          = 50304
0.00.062.241 I print_info: n_merges         = 50009
0.00.062.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.243 I print_info: LF token         = 187 'Ċ'
0.00.062.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.243 I print_info: max token length = 1024
0.00.062.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.101 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.122 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.256 I llama_context: constructing llama_context
0.00.225.291 I llama_context: n_seq_max     = 1
0.00.225.299 I llama_context: n_ctx         = 128
0.00.225.305 I llama_context: n_ctx_per_seq = 128
0.00.225.312 I llama_context: n_batch       = 128
0.00.225.361 I llama_context: n_ubatch      = 128
0.00.225.385 I llama_context: flash_attn    = 0
0.00.225.399 I llama_context: freq_base     = 10000.0
0.00.225.410 I llama_context: freq_scale    = 1
0.00.225.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.510 I llama_context_kv_self: constructing llama_context_kv_self
0.00.225.533 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.222 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.267 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.682 I init:        CPU compute buffer size =    25.56 MiB
0.00.233.715 I init: graph nodes  = 991
0.00.233.722 I init: graph splits = 1
0.00.233.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.764 I 
0.00.278.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.902 I perplexity: tokenizing the input ..
0.00.285.430 I perplexity: tokenization took 6.524 ms
0.00.285.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.454 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.202 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.246 I llama_perf_context_print:        load time =     278.36 ms
0.00.728.260 I llama_perf_context_print: prompt eval time =     437.22 ms /   128 tokens (    3.42 ms per token,   292.76 tokens per second)
0.00.728.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.261 I llama_perf_context_print:       total time =     449.48 ms /   129 tokens

real	0m0.770s
user	0m2.467s
sys	0m0.516s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_1
0.00.021.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.293 I load: special tokens cache size = 25
0.00.063.039 I load: token to piece cache size = 0.2984 MB
0.00.063.064 I print_info: arch             = gptneox
0.00.063.065 I print_info: vocab_only       = 0
0.00.063.065 I print_info: n_ctx_train      = 2048
0.00.063.065 I print_info: n_embd           = 2048
0.00.063.065 I print_info: n_layer          = 24
0.00.063.074 I print_info: n_head           = 16
0.00.063.076 I print_info: n_head_kv        = 16
0.00.063.076 I print_info: n_rot            = 32
0.00.063.076 I print_info: n_swa            = 0
0.00.063.076 I print_info: n_embd_head_k    = 128
0.00.063.077 I print_info: n_embd_head_v    = 128
0.00.063.078 I print_info: n_gqa            = 1
0.00.063.079 I print_info: n_embd_k_gqa     = 2048
0.00.063.081 I print_info: n_embd_v_gqa     = 2048
0.00.063.082 I print_info: f_norm_eps       = 1.0e-05
0.00.063.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.083 I print_info: f_logit_scale    = 0.0e+00
0.00.063.084 I print_info: n_ff             = 8192
0.00.063.084 I print_info: n_expert         = 0
0.00.063.085 I print_info: n_expert_used    = 0
0.00.063.085 I print_info: causal attn      = 1
0.00.063.085 I print_info: pooling type     = 0
0.00.063.086 I print_info: rope type        = 2
0.00.063.086 I print_info: rope scaling     = linear
0.00.063.087 I print_info: freq_base_train  = 10000.0
0.00.063.088 I print_info: freq_scale_train = 1
0.00.063.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.089 I print_info: rope_finetuned   = unknown
0.00.063.089 I print_info: ssm_d_conv       = 0
0.00.063.089 I print_info: ssm_d_inner      = 0
0.00.063.089 I print_info: ssm_d_state      = 0
0.00.063.090 I print_info: ssm_dt_rank      = 0
0.00.063.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.091 I print_info: model type       = 1.4B
0.00.063.091 I print_info: model params     = 1.41 B
0.00.063.091 I print_info: general.name     = 1.4B
0.00.063.094 I print_info: vocab type       = BPE
0.00.063.095 I print_info: n_vocab          = 50304
0.00.063.095 I print_info: n_merges         = 50009
0.00.063.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.097 I print_info: LF token         = 187 'Ċ'
0.00.063.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.097 I print_info: max token length = 1024
0.00.063.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.885 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.906 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.473 I llama_context: constructing llama_context
0.00.245.505 I llama_context: n_seq_max     = 1
0.00.245.522 I llama_context: n_ctx         = 2048
0.00.245.524 I llama_context: n_ctx_per_seq = 2048
0.00.245.525 I llama_context: n_batch       = 2048
0.00.245.525 I llama_context: n_ubatch      = 512
0.00.245.525 I llama_context: flash_attn    = 0
0.00.245.532 I llama_context: freq_base     = 10000.0
0.00.245.533 I llama_context: freq_scale    = 1
0.00.245.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.599 I llama_context_kv_self: constructing llama_context_kv_self
0.00.245.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.554 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.588 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.920 I init:        CPU compute buffer size =   102.25 MiB
0.00.320.937 I init: graph nodes  = 991
0.00.320.938 I init: graph splits = 1
0.00.320.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.266 I main: llama threadpool init, n_threads = 4
0.00.405.290 I 
0.00.405.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.368 I 
0.00.405.518 I sampler seed: 1234
0.00.405.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.544 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.306 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.034.310 I llama_perf_context_print:        load time =     403.65 ms
0.02.034.312 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.04 tokens per second)
0.02.034.314 I llama_perf_context_print:        eval time =    1574.95 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.034.314 I llama_perf_context_print:       total time =    1630.13 ms /    70 tokens

real	0m2.082s
user	0m7.420s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q4_1
0.00.021.291 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.151 I load: special tokens cache size = 25
0.00.063.972 I load: token to piece cache size = 0.2984 MB
0.00.063.998 I print_info: arch             = gptneox
0.00.063.999 I print_info: vocab_only       = 0
0.00.063.999 I print_info: n_ctx_train      = 2048
0.00.063.999 I print_info: n_embd           = 2048
0.00.064.000 I print_info: n_layer          = 24
0.00.064.010 I print_info: n_head           = 16
0.00.064.011 I print_info: n_head_kv        = 16
0.00.064.012 I print_info: n_rot            = 32
0.00.064.012 I print_info: n_swa            = 0
0.00.064.012 I print_info: n_embd_head_k    = 128
0.00.064.013 I print_info: n_embd_head_v    = 128
0.00.064.014 I print_info: n_gqa            = 1
0.00.064.016 I print_info: n_embd_k_gqa     = 2048
0.00.064.017 I print_info: n_embd_v_gqa     = 2048
0.00.064.019 I print_info: f_norm_eps       = 1.0e-05
0.00.064.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.020 I print_info: f_logit_scale    = 0.0e+00
0.00.064.021 I print_info: n_ff             = 8192
0.00.064.022 I print_info: n_expert         = 0
0.00.064.022 I print_info: n_expert_used    = 0
0.00.064.022 I print_info: causal attn      = 1
0.00.064.022 I print_info: pooling type     = 0
0.00.064.023 I print_info: rope type        = 2
0.00.064.023 I print_info: rope scaling     = linear
0.00.064.024 I print_info: freq_base_train  = 10000.0
0.00.064.025 I print_info: freq_scale_train = 1
0.00.064.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.026 I print_info: rope_finetuned   = unknown
0.00.064.026 I print_info: ssm_d_conv       = 0
0.00.064.026 I print_info: ssm_d_inner      = 0
0.00.064.027 I print_info: ssm_d_state      = 0
0.00.064.027 I print_info: ssm_dt_rank      = 0
0.00.064.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.028 I print_info: model type       = 1.4B
0.00.064.029 I print_info: model params     = 1.41 B
0.00.064.029 I print_info: general.name     = 1.4B
0.00.064.031 I print_info: vocab type       = BPE
0.00.064.033 I print_info: n_vocab          = 50304
0.00.064.033 I print_info: n_merges         = 50009
0.00.064.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: LF token         = 187 'Ċ'
0.00.064.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: max token length = 1024
0.00.064.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.912 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.927 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.528 I llama_context: constructing llama_context
0.00.258.548 I llama_context: n_seq_max     = 1
0.00.258.549 I llama_context: n_ctx         = 128
0.00.258.549 I llama_context: n_ctx_per_seq = 128
0.00.258.550 I llama_context: n_batch       = 128
0.00.258.550 I llama_context: n_ubatch      = 128
0.00.258.551 I llama_context: flash_attn    = 0
0.00.258.556 I llama_context: freq_base     = 10000.0
0.00.258.557 I llama_context: freq_scale    = 1
0.00.258.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.607 I llama_context_kv_self: constructing llama_context_kv_self
0.00.258.614 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.333 I init:        CPU KV buffer size =    24.00 MiB
0.00.263.366 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.650 I init:        CPU compute buffer size =    25.56 MiB
0.00.266.674 I init: graph nodes  = 991
0.00.266.675 I init: graph splits = 1
0.00.266.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.579 I 
0.00.313.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.730 I perplexity: tokenizing the input ..
0.00.320.285 I perplexity: tokenization took 6.551 ms
0.00.320.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.320 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.136 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.184 I llama_perf_context_print:        load time =     313.22 ms
0.00.779.199 I llama_perf_context_print: prompt eval time =     453.11 ms /   128 tokens (    3.54 ms per token,   282.50 tokens per second)
0.00.779.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.202 I llama_perf_context_print:       total time =     465.61 ms /   129 tokens

real	0m0.829s
user	0m2.763s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q5_0
0.00.021.417 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.904 I load: special tokens cache size = 25
0.00.064.708 I load: token to piece cache size = 0.2984 MB
0.00.064.742 I print_info: arch             = gptneox
0.00.064.742 I print_info: vocab_only       = 0
0.00.064.742 I print_info: n_ctx_train      = 2048
0.00.064.743 I print_info: n_embd           = 2048
0.00.064.743 I print_info: n_layer          = 24
0.00.064.752 I print_info: n_head           = 16
0.00.064.754 I print_info: n_head_kv        = 16
0.00.064.754 I print_info: n_rot            = 32
0.00.064.755 I print_info: n_swa            = 0
0.00.064.755 I print_info: n_embd_head_k    = 128
0.00.064.755 I print_info: n_embd_head_v    = 128
0.00.064.757 I print_info: n_gqa            = 1
0.00.064.759 I print_info: n_embd_k_gqa     = 2048
0.00.064.760 I print_info: n_embd_v_gqa     = 2048
0.00.064.761 I print_info: f_norm_eps       = 1.0e-05
0.00.064.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.764 I print_info: f_logit_scale    = 0.0e+00
0.00.064.766 I print_info: n_ff             = 8192
0.00.064.766 I print_info: n_expert         = 0
0.00.064.767 I print_info: n_expert_used    = 0
0.00.064.767 I print_info: causal attn      = 1
0.00.064.777 I print_info: pooling type     = 0
0.00.064.778 I print_info: rope type        = 2
0.00.064.779 I print_info: rope scaling     = linear
0.00.064.781 I print_info: freq_base_train  = 10000.0
0.00.064.782 I print_info: freq_scale_train = 1
0.00.064.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.783 I print_info: rope_finetuned   = unknown
0.00.064.783 I print_info: ssm_d_conv       = 0
0.00.064.783 I print_info: ssm_d_inner      = 0
0.00.064.784 I print_info: ssm_d_state      = 0
0.00.064.784 I print_info: ssm_dt_rank      = 0
0.00.064.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.785 I print_info: model type       = 1.4B
0.00.064.786 I print_info: model params     = 1.41 B
0.00.064.787 I print_info: general.name     = 1.4B
0.00.064.790 I print_info: vocab type       = BPE
0.00.064.791 I print_info: n_vocab          = 50304
0.00.064.792 I print_info: n_merges         = 50009
0.00.064.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.794 I print_info: LF token         = 187 'Ċ'
0.00.064.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.794 I print_info: max token length = 1024
0.00.064.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.299 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.313 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.395 I llama_context: constructing llama_context
0.00.142.412 I llama_context: n_seq_max     = 1
0.00.142.412 I llama_context: n_ctx         = 2048
0.00.142.412 I llama_context: n_ctx_per_seq = 2048
0.00.142.413 I llama_context: n_batch       = 2048
0.00.142.413 I llama_context: n_ubatch      = 512
0.00.142.413 I llama_context: flash_attn    = 0
0.00.142.416 I llama_context: freq_base     = 10000.0
0.00.142.417 I llama_context: freq_scale    = 1
0.00.142.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.457 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.272 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.306 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.645 I init:        CPU compute buffer size =   102.25 MiB
0.00.218.662 I init: graph nodes  = 991
0.00.218.662 I init: graph splits = 1
0.00.218.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.385 I main: llama threadpool init, n_threads = 4
0.00.301.405 I 
0.00.301.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.489 I 
0.00.301.595 I sampler seed: 1234
0.00.301.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.632 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.765.103 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.765.106 I llama_perf_context_print:        load time =     299.74 ms
0.02.765.108 I llama_perf_context_print: prompt eval time =      81.98 ms /     7 tokens (   11.71 ms per token,    85.39 tokens per second)
0.02.765.108 I llama_perf_context_print:        eval time =    2368.73 ms /    63 runs   (   37.60 ms per token,    26.60 tokens per second)
0.02.765.109 I llama_perf_context_print:       total time =    2464.81 ms /    70 tokens

real	0m2.811s
user	0m10.221s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.716 I llama_model_loader: - type  f32:  194 tensors
0.00.020.716 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.719 I print_info: file format = GGUF V3 (latest)
0.00.020.719 I print_info: file type   = Q5_0
0.00.020.722 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.330 I load: special tokens cache size = 25
0.00.061.913 I load: token to piece cache size = 0.2984 MB
0.00.061.936 I print_info: arch             = gptneox
0.00.061.937 I print_info: vocab_only       = 0
0.00.061.937 I print_info: n_ctx_train      = 2048
0.00.061.938 I print_info: n_embd           = 2048
0.00.061.938 I print_info: n_layer          = 24
0.00.061.946 I print_info: n_head           = 16
0.00.061.948 I print_info: n_head_kv        = 16
0.00.061.948 I print_info: n_rot            = 32
0.00.061.948 I print_info: n_swa            = 0
0.00.061.948 I print_info: n_embd_head_k    = 128
0.00.061.949 I print_info: n_embd_head_v    = 128
0.00.061.950 I print_info: n_gqa            = 1
0.00.061.952 I print_info: n_embd_k_gqa     = 2048
0.00.061.953 I print_info: n_embd_v_gqa     = 2048
0.00.061.954 I print_info: f_norm_eps       = 1.0e-05
0.00.061.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.955 I print_info: f_logit_scale    = 0.0e+00
0.00.061.956 I print_info: n_ff             = 8192
0.00.061.956 I print_info: n_expert         = 0
0.00.061.956 I print_info: n_expert_used    = 0
0.00.061.957 I print_info: causal attn      = 1
0.00.061.957 I print_info: pooling type     = 0
0.00.061.957 I print_info: rope type        = 2
0.00.061.957 I print_info: rope scaling     = linear
0.00.061.958 I print_info: freq_base_train  = 10000.0
0.00.061.959 I print_info: freq_scale_train = 1
0.00.061.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.959 I print_info: rope_finetuned   = unknown
0.00.061.960 I print_info: ssm_d_conv       = 0
0.00.061.960 I print_info: ssm_d_inner      = 0
0.00.061.960 I print_info: ssm_d_state      = 0
0.00.061.960 I print_info: ssm_dt_rank      = 0
0.00.061.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.961 I print_info: model type       = 1.4B
0.00.061.962 I print_info: model params     = 1.41 B
0.00.061.962 I print_info: general.name     = 1.4B
0.00.061.964 I print_info: vocab type       = BPE
0.00.061.965 I print_info: n_vocab          = 50304
0.00.061.965 I print_info: n_merges         = 50009
0.00.061.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.967 I print_info: LF token         = 187 'Ċ'
0.00.061.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.967 I print_info: max token length = 1024
0.00.061.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.286 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.121.306 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.135.050 I llama_context: constructing llama_context
0.00.135.067 I llama_context: n_seq_max     = 1
0.00.135.067 I llama_context: n_ctx         = 128
0.00.135.068 I llama_context: n_ctx_per_seq = 128
0.00.135.068 I llama_context: n_batch       = 128
0.00.135.068 I llama_context: n_ubatch      = 128
0.00.135.068 I llama_context: flash_attn    = 0
0.00.135.071 I llama_context: freq_base     = 10000.0
0.00.135.072 I llama_context: freq_scale    = 1
0.00.135.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.103 I llama_context_kv_self: constructing llama_context_kv_self
0.00.135.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.775 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.862 I init:        CPU compute buffer size =    25.56 MiB
0.00.142.876 I init: graph nodes  = 991
0.00.142.877 I init: graph splits = 1
0.00.142.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.050 I 
0.00.214.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.169 I perplexity: tokenizing the input ..
0.00.220.409 I perplexity: tokenization took 6.236 ms
0.00.220.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.527 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.361.270 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.361.311 I llama_perf_context_print:        load time =     213.70 ms
0.01.361.325 I llama_perf_context_print: prompt eval time =    1134.97 ms /   128 tokens (    8.87 ms per token,   112.78 tokens per second)
0.01.361.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.326 I llama_perf_context_print:       total time =    1147.26 ms /   129 tokens

real	0m1.411s
user	0m4.979s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q5_1
0.00.021.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.613 I load: special tokens cache size = 25
0.00.063.312 I load: token to piece cache size = 0.2984 MB
0.00.063.337 I print_info: arch             = gptneox
0.00.063.337 I print_info: vocab_only       = 0
0.00.063.338 I print_info: n_ctx_train      = 2048
0.00.063.338 I print_info: n_embd           = 2048
0.00.063.338 I print_info: n_layer          = 24
0.00.063.348 I print_info: n_head           = 16
0.00.063.349 I print_info: n_head_kv        = 16
0.00.063.350 I print_info: n_rot            = 32
0.00.063.350 I print_info: n_swa            = 0
0.00.063.350 I print_info: n_embd_head_k    = 128
0.00.063.350 I print_info: n_embd_head_v    = 128
0.00.063.352 I print_info: n_gqa            = 1
0.00.063.354 I print_info: n_embd_k_gqa     = 2048
0.00.063.355 I print_info: n_embd_v_gqa     = 2048
0.00.063.356 I print_info: f_norm_eps       = 1.0e-05
0.00.063.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.358 I print_info: f_logit_scale    = 0.0e+00
0.00.063.359 I print_info: n_ff             = 8192
0.00.063.359 I print_info: n_expert         = 0
0.00.063.360 I print_info: n_expert_used    = 0
0.00.063.360 I print_info: causal attn      = 1
0.00.063.360 I print_info: pooling type     = 0
0.00.063.360 I print_info: rope type        = 2
0.00.063.361 I print_info: rope scaling     = linear
0.00.063.362 I print_info: freq_base_train  = 10000.0
0.00.063.362 I print_info: freq_scale_train = 1
0.00.063.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.363 I print_info: rope_finetuned   = unknown
0.00.063.363 I print_info: ssm_d_conv       = 0
0.00.063.363 I print_info: ssm_d_inner      = 0
0.00.063.364 I print_info: ssm_d_state      = 0
0.00.063.364 I print_info: ssm_dt_rank      = 0
0.00.063.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.365 I print_info: model type       = 1.4B
0.00.063.365 I print_info: model params     = 1.41 B
0.00.063.366 I print_info: general.name     = 1.4B
0.00.063.368 I print_info: vocab type       = BPE
0.00.063.369 I print_info: n_vocab          = 50304
0.00.063.370 I print_info: n_merges         = 50009
0.00.063.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.372 I print_info: LF token         = 187 'Ċ'
0.00.063.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: max token length = 1024
0.00.063.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.017 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.038 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.139.751 I llama_context: constructing llama_context
0.00.139.767 I llama_context: n_seq_max     = 1
0.00.139.767 I llama_context: n_ctx         = 2048
0.00.139.768 I llama_context: n_ctx_per_seq = 2048
0.00.139.768 I llama_context: n_batch       = 2048
0.00.139.768 I llama_context: n_ubatch      = 512
0.00.139.769 I llama_context: flash_attn    = 0
0.00.139.771 I llama_context: freq_base     = 10000.0
0.00.139.772 I llama_context: freq_scale    = 1
0.00.139.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.805 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.510 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.541 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.663 I init:        CPU compute buffer size =   102.25 MiB
0.00.213.678 I init: graph nodes  = 991
0.00.213.678 I init: graph splits = 1
0.00.213.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.062 I main: llama threadpool init, n_threads = 4
0.00.311.083 I 
0.00.311.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.165 I 
0.00.311.253 I sampler seed: 1234
0.00.311.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.277 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.940.324 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.940.328 I llama_perf_context_print:        load time =     309.50 ms
0.02.940.330 I llama_perf_context_print: prompt eval time =     129.01 ms /     7 tokens (   18.43 ms per token,    54.26 tokens per second)
0.02.940.331 I llama_perf_context_print:        eval time =    2487.97 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.02.940.332 I llama_perf_context_print:       total time =    2630.34 ms /    70 tokens

real	0m2.990s
user	0m10.933s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q5_1
0.00.021.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.407 I load: special tokens cache size = 25
0.00.063.190 I load: token to piece cache size = 0.2984 MB
0.00.063.215 I print_info: arch             = gptneox
0.00.063.215 I print_info: vocab_only       = 0
0.00.063.216 I print_info: n_ctx_train      = 2048
0.00.063.216 I print_info: n_embd           = 2048
0.00.063.216 I print_info: n_layer          = 24
0.00.063.226 I print_info: n_head           = 16
0.00.063.227 I print_info: n_head_kv        = 16
0.00.063.228 I print_info: n_rot            = 32
0.00.063.228 I print_info: n_swa            = 0
0.00.063.228 I print_info: n_embd_head_k    = 128
0.00.063.228 I print_info: n_embd_head_v    = 128
0.00.063.230 I print_info: n_gqa            = 1
0.00.063.232 I print_info: n_embd_k_gqa     = 2048
0.00.063.233 I print_info: n_embd_v_gqa     = 2048
0.00.063.234 I print_info: f_norm_eps       = 1.0e-05
0.00.063.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.236 I print_info: f_logit_scale    = 0.0e+00
0.00.063.236 I print_info: n_ff             = 8192
0.00.063.237 I print_info: n_expert         = 0
0.00.063.237 I print_info: n_expert_used    = 0
0.00.063.237 I print_info: causal attn      = 1
0.00.063.238 I print_info: pooling type     = 0
0.00.063.238 I print_info: rope type        = 2
0.00.063.238 I print_info: rope scaling     = linear
0.00.063.239 I print_info: freq_base_train  = 10000.0
0.00.063.240 I print_info: freq_scale_train = 1
0.00.063.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.240 I print_info: rope_finetuned   = unknown
0.00.063.240 I print_info: ssm_d_conv       = 0
0.00.063.241 I print_info: ssm_d_inner      = 0
0.00.063.241 I print_info: ssm_d_state      = 0
0.00.063.241 I print_info: ssm_dt_rank      = 0
0.00.063.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.242 I print_info: model type       = 1.4B
0.00.063.243 I print_info: model params     = 1.41 B
0.00.063.243 I print_info: general.name     = 1.4B
0.00.063.245 I print_info: vocab type       = BPE
0.00.063.246 I print_info: n_vocab          = 50304
0.00.063.246 I print_info: n_merges         = 50009
0.00.063.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.248 I print_info: LF token         = 187 'Ċ'
0.00.063.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.249 I print_info: max token length = 1024
0.00.063.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.685 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.699 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.139.308 I llama_context: constructing llama_context
0.00.139.326 I llama_context: n_seq_max     = 1
0.00.139.326 I llama_context: n_ctx         = 128
0.00.139.326 I llama_context: n_ctx_per_seq = 128
0.00.139.327 I llama_context: n_batch       = 128
0.00.139.327 I llama_context: n_ubatch      = 128
0.00.139.327 I llama_context: flash_attn    = 0
0.00.139.330 I llama_context: freq_base     = 10000.0
0.00.139.331 I llama_context: freq_scale    = 1
0.00.139.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.371 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.377 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.952 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.982 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.146 I init:        CPU compute buffer size =    25.56 MiB
0.00.147.162 I init: graph nodes  = 991
0.00.147.163 I init: graph splits = 1
0.00.147.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.870 I 
0.00.209.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.003 I perplexity: tokenizing the input ..
0.00.216.362 I perplexity: tokenization took 6.355 ms
0.00.216.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.856 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.191.732 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.191.772 I llama_perf_context_print:        load time =     209.50 ms
0.02.191.786 I llama_perf_context_print: prompt eval time =    1969.60 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.191.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.789 I llama_perf_context_print:       total time =    1981.90 ms /   129 tokens

real	0m2.239s
user	0m8.291s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.834 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.837 I print_info: file type   = Q2_K - Medium
0.00.020.839 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.827 I load: special tokens cache size = 25
0.00.063.468 I load: token to piece cache size = 0.2984 MB
0.00.063.494 I print_info: arch             = gptneox
0.00.063.494 I print_info: vocab_only       = 0
0.00.063.495 I print_info: n_ctx_train      = 2048
0.00.063.495 I print_info: n_embd           = 2048
0.00.063.495 I print_info: n_layer          = 24
0.00.063.504 I print_info: n_head           = 16
0.00.063.505 I print_info: n_head_kv        = 16
0.00.063.506 I print_info: n_rot            = 32
0.00.063.506 I print_info: n_swa            = 0
0.00.063.506 I print_info: n_embd_head_k    = 128
0.00.063.507 I print_info: n_embd_head_v    = 128
0.00.063.508 I print_info: n_gqa            = 1
0.00.063.510 I print_info: n_embd_k_gqa     = 2048
0.00.063.511 I print_info: n_embd_v_gqa     = 2048
0.00.063.512 I print_info: f_norm_eps       = 1.0e-05
0.00.063.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.514 I print_info: f_logit_scale    = 0.0e+00
0.00.063.514 I print_info: n_ff             = 8192
0.00.063.515 I print_info: n_expert         = 0
0.00.063.515 I print_info: n_expert_used    = 0
0.00.063.515 I print_info: causal attn      = 1
0.00.063.515 I print_info: pooling type     = 0
0.00.063.516 I print_info: rope type        = 2
0.00.063.516 I print_info: rope scaling     = linear
0.00.063.517 I print_info: freq_base_train  = 10000.0
0.00.063.518 I print_info: freq_scale_train = 1
0.00.063.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.518 I print_info: rope_finetuned   = unknown
0.00.063.519 I print_info: ssm_d_conv       = 0
0.00.063.519 I print_info: ssm_d_inner      = 0
0.00.063.519 I print_info: ssm_d_state      = 0
0.00.063.519 I print_info: ssm_dt_rank      = 0
0.00.063.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.520 I print_info: model type       = 1.4B
0.00.063.521 I print_info: model params     = 1.41 B
0.00.063.521 I print_info: general.name     = 1.4B
0.00.063.523 I print_info: vocab type       = BPE
0.00.063.524 I print_info: n_vocab          = 50304
0.00.063.524 I print_info: n_merges         = 50009
0.00.063.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.526 I print_info: LF token         = 187 'Ċ'
0.00.063.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: max token length = 1024
0.00.063.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.295 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.316 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.109.912 I llama_context: constructing llama_context
0.00.109.916 I llama_context: n_seq_max     = 1
0.00.109.917 I llama_context: n_ctx         = 2048
0.00.109.917 I llama_context: n_ctx_per_seq = 2048
0.00.109.918 I llama_context: n_batch       = 2048
0.00.109.918 I llama_context: n_ubatch      = 512
0.00.109.919 I llama_context: flash_attn    = 0
0.00.109.923 I llama_context: freq_base     = 10000.0
0.00.109.924 I llama_context: freq_scale    = 1
0.00.109.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.959 I llama_context_kv_self: constructing llama_context_kv_self
0.00.109.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.219 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.252 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.334 I init:        CPU compute buffer size =   102.25 MiB
0.00.184.351 I init: graph nodes  = 991
0.00.184.352 I init: graph splits = 1
0.00.184.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.081 I main: llama threadpool init, n_threads = 4
0.00.266.102 I 
0.00.266.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.189 I 
0.00.266.298 I sampler seed: 1234
0.00.266.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.325 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.808.519 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33522.19 tokens per second)
0.01.808.522 I llama_perf_context_print:        load time =     264.49 ms
0.01.808.524 I llama_perf_context_print: prompt eval time =      81.16 ms /     7 tokens (   11.59 ms per token,    86.25 tokens per second)
0.01.808.526 I llama_perf_context_print:        eval time =    1449.78 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.808.527 I llama_perf_context_print:       total time =    1543.53 ms /    70 tokens

real	0m1.844s
user	0m6.544s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q2_K - Medium
0.00.021.237 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.495 I load: special tokens cache size = 25
0.00.064.255 I load: token to piece cache size = 0.2984 MB
0.00.064.281 I print_info: arch             = gptneox
0.00.064.282 I print_info: vocab_only       = 0
0.00.064.282 I print_info: n_ctx_train      = 2048
0.00.064.283 I print_info: n_embd           = 2048
0.00.064.283 I print_info: n_layer          = 24
0.00.064.292 I print_info: n_head           = 16
0.00.064.295 I print_info: n_head_kv        = 16
0.00.064.295 I print_info: n_rot            = 32
0.00.064.295 I print_info: n_swa            = 0
0.00.064.296 I print_info: n_embd_head_k    = 128
0.00.064.296 I print_info: n_embd_head_v    = 128
0.00.064.298 I print_info: n_gqa            = 1
0.00.064.300 I print_info: n_embd_k_gqa     = 2048
0.00.064.301 I print_info: n_embd_v_gqa     = 2048
0.00.064.302 I print_info: f_norm_eps       = 1.0e-05
0.00.064.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.304 I print_info: f_logit_scale    = 0.0e+00
0.00.064.305 I print_info: n_ff             = 8192
0.00.064.305 I print_info: n_expert         = 0
0.00.064.306 I print_info: n_expert_used    = 0
0.00.064.306 I print_info: causal attn      = 1
0.00.064.306 I print_info: pooling type     = 0
0.00.064.307 I print_info: rope type        = 2
0.00.064.307 I print_info: rope scaling     = linear
0.00.064.308 I print_info: freq_base_train  = 10000.0
0.00.064.309 I print_info: freq_scale_train = 1
0.00.064.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.310 I print_info: rope_finetuned   = unknown
0.00.064.310 I print_info: ssm_d_conv       = 0
0.00.064.310 I print_info: ssm_d_inner      = 0
0.00.064.311 I print_info: ssm_d_state      = 0
0.00.064.311 I print_info: ssm_dt_rank      = 0
0.00.064.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.312 I print_info: model type       = 1.4B
0.00.064.313 I print_info: model params     = 1.41 B
0.00.064.313 I print_info: general.name     = 1.4B
0.00.064.316 I print_info: vocab type       = BPE
0.00.064.317 I print_info: n_vocab          = 50304
0.00.064.317 I print_info: n_merges         = 50009
0.00.064.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.319 I print_info: LF token         = 187 'Ċ'
0.00.064.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: max token length = 1024
0.00.064.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.554 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.095.613 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.108.011 I llama_context: constructing llama_context
0.00.108.035 I llama_context: n_seq_max     = 1
0.00.108.036 I llama_context: n_ctx         = 128
0.00.108.036 I llama_context: n_ctx_per_seq = 128
0.00.108.036 I llama_context: n_batch       = 128
0.00.108.037 I llama_context: n_ubatch      = 128
0.00.108.038 I llama_context: flash_attn    = 0
0.00.108.041 I llama_context: freq_base     = 10000.0
0.00.108.042 I llama_context: freq_scale    = 1
0.00.108.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.096 I llama_context_kv_self: constructing llama_context_kv_self
0.00.108.103 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.946 I init:        CPU KV buffer size =    24.00 MiB
0.00.112.978 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.163 I init:        CPU compute buffer size =    25.56 MiB
0.00.116.180 I init: graph nodes  = 991
0.00.116.181 I init: graph splits = 1
0.00.116.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.475 I 
0.00.161.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.658 I perplexity: tokenizing the input ..
0.00.168.045 I perplexity: tokenization took 6.384 ms
0.00.168.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.042 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.468.889 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.468.936 I llama_perf_context_print:        load time =     161.11 ms
0.01.468.951 I llama_perf_context_print: prompt eval time =    1295.15 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.468.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.955 I llama_perf_context_print:       total time =    1307.46 ms /   129 tokens

real	0m1.502s
user	0m5.523s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q3_K - Medium
0.00.021.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.065 I load: special tokens cache size = 25
0.00.063.713 I load: token to piece cache size = 0.2984 MB
0.00.063.739 I print_info: arch             = gptneox
0.00.063.739 I print_info: vocab_only       = 0
0.00.063.740 I print_info: n_ctx_train      = 2048
0.00.063.740 I print_info: n_embd           = 2048
0.00.063.740 I print_info: n_layer          = 24
0.00.063.750 I print_info: n_head           = 16
0.00.063.752 I print_info: n_head_kv        = 16
0.00.063.752 I print_info: n_rot            = 32
0.00.063.752 I print_info: n_swa            = 0
0.00.063.752 I print_info: n_embd_head_k    = 128
0.00.063.752 I print_info: n_embd_head_v    = 128
0.00.063.754 I print_info: n_gqa            = 1
0.00.063.756 I print_info: n_embd_k_gqa     = 2048
0.00.063.757 I print_info: n_embd_v_gqa     = 2048
0.00.063.759 I print_info: f_norm_eps       = 1.0e-05
0.00.063.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.760 I print_info: f_logit_scale    = 0.0e+00
0.00.063.761 I print_info: n_ff             = 8192
0.00.063.761 I print_info: n_expert         = 0
0.00.063.761 I print_info: n_expert_used    = 0
0.00.063.761 I print_info: causal attn      = 1
0.00.063.762 I print_info: pooling type     = 0
0.00.063.762 I print_info: rope type        = 2
0.00.063.762 I print_info: rope scaling     = linear
0.00.063.763 I print_info: freq_base_train  = 10000.0
0.00.063.764 I print_info: freq_scale_train = 1
0.00.063.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.764 I print_info: rope_finetuned   = unknown
0.00.063.765 I print_info: ssm_d_conv       = 0
0.00.063.765 I print_info: ssm_d_inner      = 0
0.00.063.765 I print_info: ssm_d_state      = 0
0.00.063.766 I print_info: ssm_dt_rank      = 0
0.00.063.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.767 I print_info: model type       = 1.4B
0.00.063.767 I print_info: model params     = 1.41 B
0.00.063.768 I print_info: general.name     = 1.4B
0.00.063.770 I print_info: vocab type       = BPE
0.00.063.771 I print_info: n_vocab          = 50304
0.00.063.772 I print_info: n_merges         = 50009
0.00.063.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.775 I print_info: LF token         = 187 'Ċ'
0.00.063.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.776 I print_info: max token length = 1024
0.00.063.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.336 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.350 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.066 I llama_context: constructing llama_context
0.00.184.086 I llama_context: n_seq_max     = 1
0.00.184.087 I llama_context: n_ctx         = 2048
0.00.184.087 I llama_context: n_ctx_per_seq = 2048
0.00.184.087 I llama_context: n_batch       = 2048
0.00.184.088 I llama_context: n_ubatch      = 512
0.00.184.088 I llama_context: flash_attn    = 0
0.00.184.093 I llama_context: freq_base     = 10000.0
0.00.184.094 I llama_context: freq_scale    = 1
0.00.184.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.208 I llama_context_kv_self: constructing llama_context_kv_self
0.00.184.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.583 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.616 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.890 I init:        CPU compute buffer size =   102.25 MiB
0.00.259.906 I init: graph nodes  = 991
0.00.259.907 I init: graph splits = 1
0.00.259.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.131 I main: llama threadpool init, n_threads = 4
0.00.341.183 I 
0.00.341.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.269 I 
0.00.341.363 I sampler seed: 1234
0.00.341.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.387 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.132.601 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.132.604 I llama_perf_context_print:        load time =     339.50 ms
0.02.132.605 I llama_perf_context_print: prompt eval time =      67.97 ms /     7 tokens (    9.71 ms per token,   102.99 tokens per second)
0.02.132.606 I llama_perf_context_print:        eval time =    1711.57 ms /    63 runs   (   27.17 ms per token,    36.81 tokens per second)
0.02.132.607 I llama_perf_context_print:       total time =    1792.58 ms /    70 tokens

real	0m2.176s
user	0m7.825s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.207 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q3_K - Medium
0.00.021.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.344 I load: special tokens cache size = 25
0.00.063.054 I load: token to piece cache size = 0.2984 MB
0.00.063.079 I print_info: arch             = gptneox
0.00.063.080 I print_info: vocab_only       = 0
0.00.063.080 I print_info: n_ctx_train      = 2048
0.00.063.080 I print_info: n_embd           = 2048
0.00.063.080 I print_info: n_layer          = 24
0.00.063.090 I print_info: n_head           = 16
0.00.063.092 I print_info: n_head_kv        = 16
0.00.063.092 I print_info: n_rot            = 32
0.00.063.093 I print_info: n_swa            = 0
0.00.063.093 I print_info: n_embd_head_k    = 128
0.00.063.093 I print_info: n_embd_head_v    = 128
0.00.063.095 I print_info: n_gqa            = 1
0.00.063.097 I print_info: n_embd_k_gqa     = 2048
0.00.063.098 I print_info: n_embd_v_gqa     = 2048
0.00.063.099 I print_info: f_norm_eps       = 1.0e-05
0.00.063.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.101 I print_info: f_logit_scale    = 0.0e+00
0.00.063.101 I print_info: n_ff             = 8192
0.00.063.102 I print_info: n_expert         = 0
0.00.063.102 I print_info: n_expert_used    = 0
0.00.063.102 I print_info: causal attn      = 1
0.00.063.102 I print_info: pooling type     = 0
0.00.063.103 I print_info: rope type        = 2
0.00.063.103 I print_info: rope scaling     = linear
0.00.063.104 I print_info: freq_base_train  = 10000.0
0.00.063.105 I print_info: freq_scale_train = 1
0.00.063.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.105 I print_info: rope_finetuned   = unknown
0.00.063.105 I print_info: ssm_d_conv       = 0
0.00.063.106 I print_info: ssm_d_inner      = 0
0.00.063.106 I print_info: ssm_d_state      = 0
0.00.063.106 I print_info: ssm_dt_rank      = 0
0.00.063.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.107 I print_info: model type       = 1.4B
0.00.063.108 I print_info: model params     = 1.41 B
0.00.063.108 I print_info: general.name     = 1.4B
0.00.063.111 I print_info: vocab type       = BPE
0.00.063.111 I print_info: n_vocab          = 50304
0.00.063.112 I print_info: n_merges         = 50009
0.00.063.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: LF token         = 187 'Ċ'
0.00.063.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: max token length = 1024
0.00.063.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.890 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.904 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.648 I llama_context: constructing llama_context
0.00.184.664 I llama_context: n_seq_max     = 1
0.00.184.664 I llama_context: n_ctx         = 128
0.00.184.665 I llama_context: n_ctx_per_seq = 128
0.00.184.665 I llama_context: n_batch       = 128
0.00.184.665 I llama_context: n_ubatch      = 128
0.00.184.666 I llama_context: flash_attn    = 0
0.00.184.671 I llama_context: freq_base     = 10000.0
0.00.184.672 I llama_context: freq_scale    = 1
0.00.184.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.723 I llama_context_kv_self: constructing llama_context_kv_self
0.00.184.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.090 I init:        CPU KV buffer size =    24.00 MiB
0.00.189.122 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.406 I init:        CPU compute buffer size =    25.56 MiB
0.00.192.427 I init: graph nodes  = 991
0.00.192.428 I init: graph splits = 1
0.00.192.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.855 I 
0.00.245.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.019 I perplexity: tokenizing the input ..
0.00.252.508 I perplexity: tokenization took 6.486 ms
0.00.252.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.171 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.156.879 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.156.927 I llama_perf_context_print:        load time =     245.48 ms
0.01.156.942 I llama_perf_context_print: prompt eval time =     898.71 ms /   128 tokens (    7.02 ms per token,   142.43 tokens per second)
0.01.156.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.945 I llama_perf_context_print:       total time =     911.07 ms /   129 tokens

real	0m1.196s
user	0m4.256s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q4_K - Medium
0.00.020.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.696 I load: special tokens cache size = 25
0.00.062.425 I load: token to piece cache size = 0.2984 MB
0.00.062.450 I print_info: arch             = gptneox
0.00.062.450 I print_info: vocab_only       = 0
0.00.062.451 I print_info: n_ctx_train      = 2048
0.00.062.451 I print_info: n_embd           = 2048
0.00.062.451 I print_info: n_layer          = 24
0.00.062.461 I print_info: n_head           = 16
0.00.062.462 I print_info: n_head_kv        = 16
0.00.062.463 I print_info: n_rot            = 32
0.00.062.463 I print_info: n_swa            = 0
0.00.062.463 I print_info: n_embd_head_k    = 128
0.00.062.463 I print_info: n_embd_head_v    = 128
0.00.062.465 I print_info: n_gqa            = 1
0.00.062.466 I print_info: n_embd_k_gqa     = 2048
0.00.062.468 I print_info: n_embd_v_gqa     = 2048
0.00.062.469 I print_info: f_norm_eps       = 1.0e-05
0.00.062.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.470 I print_info: f_logit_scale    = 0.0e+00
0.00.062.471 I print_info: n_ff             = 8192
0.00.062.471 I print_info: n_expert         = 0
0.00.062.471 I print_info: n_expert_used    = 0
0.00.062.471 I print_info: causal attn      = 1
0.00.062.472 I print_info: pooling type     = 0
0.00.062.472 I print_info: rope type        = 2
0.00.062.472 I print_info: rope scaling     = linear
0.00.062.473 I print_info: freq_base_train  = 10000.0
0.00.062.474 I print_info: freq_scale_train = 1
0.00.062.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.474 I print_info: rope_finetuned   = unknown
0.00.062.474 I print_info: ssm_d_conv       = 0
0.00.062.474 I print_info: ssm_d_inner      = 0
0.00.062.474 I print_info: ssm_d_state      = 0
0.00.062.475 I print_info: ssm_dt_rank      = 0
0.00.062.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.475 I print_info: model type       = 1.4B
0.00.062.476 I print_info: model params     = 1.41 B
0.00.062.476 I print_info: general.name     = 1.4B
0.00.062.479 I print_info: vocab type       = BPE
0.00.062.480 I print_info: n_vocab          = 50304
0.00.062.480 I print_info: n_merges         = 50009
0.00.062.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.481 I print_info: LF token         = 187 'Ċ'
0.00.062.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.482 I print_info: max token length = 1024
0.00.062.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.058 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.079 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.495 I llama_context: constructing llama_context
0.00.227.525 I llama_context: n_seq_max     = 1
0.00.227.532 I llama_context: n_ctx         = 2048
0.00.227.539 I llama_context: n_ctx_per_seq = 2048
0.00.227.545 I llama_context: n_batch       = 2048
0.00.227.552 I llama_context: n_ubatch      = 512
0.00.227.558 I llama_context: flash_attn    = 0
0.00.227.570 I llama_context: freq_base     = 10000.0
0.00.227.579 I llama_context: freq_scale    = 1
0.00.227.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.655 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.372 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.401 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.688 I init:        CPU compute buffer size =   102.25 MiB
0.00.302.705 I init: graph nodes  = 991
0.00.302.705 I init: graph splits = 1
0.00.302.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.546 I main: llama threadpool init, n_threads = 4
0.00.408.569 I 
0.00.408.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.657 I 
0.00.408.752 I sampler seed: 1234
0.00.408.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.777 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.942 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.539.945 I llama_perf_context_print:        load time =     406.90 ms
0.02.539.947 I llama_perf_context_print: prompt eval time =      73.80 ms /     7 tokens (   10.54 ms per token,    94.86 tokens per second)
0.02.539.948 I llama_perf_context_print:        eval time =    2045.44 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.539.948 I llama_perf_context_print:       total time =    2132.52 ms /    70 tokens

real	0m2.586s
user	0m9.445s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q4_K - Medium
0.00.021.103 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.930 I load: special tokens cache size = 25
0.00.063.741 I load: token to piece cache size = 0.2984 MB
0.00.063.766 I print_info: arch             = gptneox
0.00.063.766 I print_info: vocab_only       = 0
0.00.063.766 I print_info: n_ctx_train      = 2048
0.00.063.767 I print_info: n_embd           = 2048
0.00.063.767 I print_info: n_layer          = 24
0.00.063.777 I print_info: n_head           = 16
0.00.063.779 I print_info: n_head_kv        = 16
0.00.063.779 I print_info: n_rot            = 32
0.00.063.779 I print_info: n_swa            = 0
0.00.063.779 I print_info: n_embd_head_k    = 128
0.00.063.780 I print_info: n_embd_head_v    = 128
0.00.063.781 I print_info: n_gqa            = 1
0.00.063.783 I print_info: n_embd_k_gqa     = 2048
0.00.063.784 I print_info: n_embd_v_gqa     = 2048
0.00.063.785 I print_info: f_norm_eps       = 1.0e-05
0.00.063.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.787 I print_info: f_logit_scale    = 0.0e+00
0.00.063.788 I print_info: n_ff             = 8192
0.00.063.788 I print_info: n_expert         = 0
0.00.063.788 I print_info: n_expert_used    = 0
0.00.063.789 I print_info: causal attn      = 1
0.00.063.789 I print_info: pooling type     = 0
0.00.063.789 I print_info: rope type        = 2
0.00.063.790 I print_info: rope scaling     = linear
0.00.063.791 I print_info: freq_base_train  = 10000.0
0.00.063.792 I print_info: freq_scale_train = 1
0.00.063.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.792 I print_info: rope_finetuned   = unknown
0.00.063.793 I print_info: ssm_d_conv       = 0
0.00.063.793 I print_info: ssm_d_inner      = 0
0.00.063.793 I print_info: ssm_d_state      = 0
0.00.063.793 I print_info: ssm_dt_rank      = 0
0.00.063.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.794 I print_info: model type       = 1.4B
0.00.063.795 I print_info: model params     = 1.41 B
0.00.063.795 I print_info: general.name     = 1.4B
0.00.063.798 I print_info: vocab type       = BPE
0.00.063.799 I print_info: n_vocab          = 50304
0.00.063.799 I print_info: n_merges         = 50009
0.00.063.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.801 I print_info: LF token         = 187 'Ċ'
0.00.063.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.802 I print_info: max token length = 1024
0.00.063.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.471 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.485 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.942 I llama_context: constructing llama_context
0.00.227.962 I llama_context: n_seq_max     = 1
0.00.227.962 I llama_context: n_ctx         = 128
0.00.227.963 I llama_context: n_ctx_per_seq = 128
0.00.227.963 I llama_context: n_batch       = 128
0.00.227.963 I llama_context: n_ubatch      = 128
0.00.227.964 I llama_context: flash_attn    = 0
0.00.227.969 I llama_context: freq_base     = 10000.0
0.00.227.970 I llama_context: freq_scale    = 1
0.00.227.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.021 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.655 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.685 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.921 I init:        CPU compute buffer size =    25.56 MiB
0.00.235.936 I init: graph nodes  = 991
0.00.235.936 I init: graph splits = 1
0.00.235.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.500 I 
0.00.288.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.632 I perplexity: tokenizing the input ..
0.00.295.213 I perplexity: tokenization took 6.577 ms
0.00.295.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.603 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.874.168 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.874.212 I llama_perf_context_print:        load time =     288.14 ms
0.00.874.226 I llama_perf_context_print: prompt eval time =     573.50 ms /   128 tokens (    4.48 ms per token,   223.19 tokens per second)
0.00.874.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.228 I llama_perf_context_print:       total time =     585.71 ms /   129 tokens

real	0m0.919s
user	0m3.177s
sys	0m0.453s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_K - Medium
0.00.021.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.727 I load: special tokens cache size = 25
0.00.064.527 I load: token to piece cache size = 0.2984 MB
0.00.064.560 I print_info: arch             = gptneox
0.00.064.560 I print_info: vocab_only       = 0
0.00.064.561 I print_info: n_ctx_train      = 2048
0.00.064.561 I print_info: n_embd           = 2048
0.00.064.561 I print_info: n_layer          = 24
0.00.064.571 I print_info: n_head           = 16
0.00.064.572 I print_info: n_head_kv        = 16
0.00.064.573 I print_info: n_rot            = 32
0.00.064.573 I print_info: n_swa            = 0
0.00.064.573 I print_info: n_embd_head_k    = 128
0.00.064.574 I print_info: n_embd_head_v    = 128
0.00.064.576 I print_info: n_gqa            = 1
0.00.064.577 I print_info: n_embd_k_gqa     = 2048
0.00.064.578 I print_info: n_embd_v_gqa     = 2048
0.00.064.580 I print_info: f_norm_eps       = 1.0e-05
0.00.064.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.581 I print_info: f_logit_scale    = 0.0e+00
0.00.064.582 I print_info: n_ff             = 8192
0.00.064.583 I print_info: n_expert         = 0
0.00.064.583 I print_info: n_expert_used    = 0
0.00.064.583 I print_info: causal attn      = 1
0.00.064.583 I print_info: pooling type     = 0
0.00.064.584 I print_info: rope type        = 2
0.00.064.584 I print_info: rope scaling     = linear
0.00.064.585 I print_info: freq_base_train  = 10000.0
0.00.064.586 I print_info: freq_scale_train = 1
0.00.064.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.587 I print_info: rope_finetuned   = unknown
0.00.064.587 I print_info: ssm_d_conv       = 0
0.00.064.587 I print_info: ssm_d_inner      = 0
0.00.064.587 I print_info: ssm_d_state      = 0
0.00.064.588 I print_info: ssm_dt_rank      = 0
0.00.064.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.589 I print_info: model type       = 1.4B
0.00.064.589 I print_info: model params     = 1.41 B
0.00.064.589 I print_info: general.name     = 1.4B
0.00.064.592 I print_info: vocab type       = BPE
0.00.064.593 I print_info: n_vocab          = 50304
0.00.064.594 I print_info: n_merges         = 50009
0.00.064.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.596 I print_info: LF token         = 187 'Ċ'
0.00.064.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.596 I print_info: max token length = 1024
0.00.064.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.135 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.116.157 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.931 I llama_context: constructing llama_context
0.00.248.952 I llama_context: n_seq_max     = 1
0.00.248.952 I llama_context: n_ctx         = 2048
0.00.248.953 I llama_context: n_ctx_per_seq = 2048
0.00.248.953 I llama_context: n_batch       = 2048
0.00.248.953 I llama_context: n_ubatch      = 512
0.00.248.954 I llama_context: flash_attn    = 0
0.00.248.959 I llama_context: freq_base     = 10000.0
0.00.248.960 I llama_context: freq_scale    = 1
0.00.249.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.009 I llama_context_kv_self: constructing llama_context_kv_self
0.00.249.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.255 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.291 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.754 I init:        CPU compute buffer size =   102.25 MiB
0.00.325.769 I init: graph nodes  = 991
0.00.325.770 I init: graph splits = 1
0.00.325.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.032 I main: llama threadpool init, n_threads = 4
0.00.438.055 I 
0.00.438.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.143 I 
0.00.438.240 I sampler seed: 1234
0.00.438.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.264 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.005.798 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.03.005.802 I llama_perf_context_print:        load time =     436.41 ms
0.03.005.803 I llama_perf_context_print: prompt eval time =      89.46 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.03.005.804 I llama_perf_context_print:        eval time =    2466.03 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.03.005.805 I llama_perf_context_print:       total time =    2568.86 ms /    70 tokens

real	0m3.058s
user	0m11.290s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q5_K - Medium
0.00.021.159 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.810 I load: special tokens cache size = 25
0.00.063.498 I load: token to piece cache size = 0.2984 MB
0.00.063.524 I print_info: arch             = gptneox
0.00.063.524 I print_info: vocab_only       = 0
0.00.063.524 I print_info: n_ctx_train      = 2048
0.00.063.525 I print_info: n_embd           = 2048
0.00.063.525 I print_info: n_layer          = 24
0.00.063.535 I print_info: n_head           = 16
0.00.063.536 I print_info: n_head_kv        = 16
0.00.063.537 I print_info: n_rot            = 32
0.00.063.537 I print_info: n_swa            = 0
0.00.063.537 I print_info: n_embd_head_k    = 128
0.00.063.537 I print_info: n_embd_head_v    = 128
0.00.063.539 I print_info: n_gqa            = 1
0.00.063.540 I print_info: n_embd_k_gqa     = 2048
0.00.063.541 I print_info: n_embd_v_gqa     = 2048
0.00.063.542 I print_info: f_norm_eps       = 1.0e-05
0.00.063.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.544 I print_info: f_logit_scale    = 0.0e+00
0.00.063.545 I print_info: n_ff             = 8192
0.00.063.546 I print_info: n_expert         = 0
0.00.063.546 I print_info: n_expert_used    = 0
0.00.063.547 I print_info: causal attn      = 1
0.00.063.547 I print_info: pooling type     = 0
0.00.063.547 I print_info: rope type        = 2
0.00.063.548 I print_info: rope scaling     = linear
0.00.063.549 I print_info: freq_base_train  = 10000.0
0.00.063.549 I print_info: freq_scale_train = 1
0.00.063.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.550 I print_info: rope_finetuned   = unknown
0.00.063.550 I print_info: ssm_d_conv       = 0
0.00.063.551 I print_info: ssm_d_inner      = 0
0.00.063.551 I print_info: ssm_d_state      = 0
0.00.063.551 I print_info: ssm_dt_rank      = 0
0.00.063.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.552 I print_info: model type       = 1.4B
0.00.063.553 I print_info: model params     = 1.41 B
0.00.063.553 I print_info: general.name     = 1.4B
0.00.063.555 I print_info: vocab type       = BPE
0.00.063.556 I print_info: n_vocab          = 50304
0.00.063.556 I print_info: n_merges         = 50009
0.00.063.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: LF token         = 187 'Ċ'
0.00.063.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.558 I print_info: max token length = 1024
0.00.063.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.487 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.509 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.510 I llama_context: constructing llama_context
0.00.248.529 I llama_context: n_seq_max     = 1
0.00.248.529 I llama_context: n_ctx         = 128
0.00.248.529 I llama_context: n_ctx_per_seq = 128
0.00.248.530 I llama_context: n_batch       = 128
0.00.248.530 I llama_context: n_ubatch      = 128
0.00.248.531 I llama_context: flash_attn    = 0
0.00.248.536 I llama_context: freq_base     = 10000.0
0.00.248.538 I llama_context: freq_scale    = 1
0.00.248.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.586 I llama_context_kv_self: constructing llama_context_kv_self
0.00.248.593 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.244 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.276 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.548 I init:        CPU compute buffer size =    25.56 MiB
0.00.256.564 I init: graph nodes  = 991
0.00.256.564 I init: graph splits = 1
0.00.256.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.590 I 
0.00.332.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.729 I perplexity: tokenizing the input ..
0.00.339.276 I perplexity: tokenization took 6.543 ms
0.00.339.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.865 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.017.605 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.649 I llama_perf_context_print:        load time =     332.17 ms
0.01.017.666 I llama_perf_context_print: prompt eval time =     672.63 ms /   128 tokens (    5.25 ms per token,   190.30 tokens per second)
0.01.017.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.668 I llama_perf_context_print:       total time =     685.06 ms /   129 tokens

real	0m1.065s
user	0m3.769s
sys	0m0.470s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q6_K
0.00.021.995 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.305 I load: special tokens cache size = 25
0.00.065.039 I load: token to piece cache size = 0.2984 MB
0.00.065.064 I print_info: arch             = gptneox
0.00.065.064 I print_info: vocab_only       = 0
0.00.065.065 I print_info: n_ctx_train      = 2048
0.00.065.065 I print_info: n_embd           = 2048
0.00.065.065 I print_info: n_layer          = 24
0.00.065.074 I print_info: n_head           = 16
0.00.065.076 I print_info: n_head_kv        = 16
0.00.065.076 I print_info: n_rot            = 32
0.00.065.076 I print_info: n_swa            = 0
0.00.065.077 I print_info: n_embd_head_k    = 128
0.00.065.077 I print_info: n_embd_head_v    = 128
0.00.065.079 I print_info: n_gqa            = 1
0.00.065.080 I print_info: n_embd_k_gqa     = 2048
0.00.065.082 I print_info: n_embd_v_gqa     = 2048
0.00.065.083 I print_info: f_norm_eps       = 1.0e-05
0.00.065.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.084 I print_info: f_logit_scale    = 0.0e+00
0.00.065.085 I print_info: n_ff             = 8192
0.00.065.086 I print_info: n_expert         = 0
0.00.065.086 I print_info: n_expert_used    = 0
0.00.065.086 I print_info: causal attn      = 1
0.00.065.086 I print_info: pooling type     = 0
0.00.065.087 I print_info: rope type        = 2
0.00.065.087 I print_info: rope scaling     = linear
0.00.065.088 I print_info: freq_base_train  = 10000.0
0.00.065.089 I print_info: freq_scale_train = 1
0.00.065.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.089 I print_info: rope_finetuned   = unknown
0.00.065.090 I print_info: ssm_d_conv       = 0
0.00.065.090 I print_info: ssm_d_inner      = 0
0.00.065.090 I print_info: ssm_d_state      = 0
0.00.065.090 I print_info: ssm_dt_rank      = 0
0.00.065.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.091 I print_info: model type       = 1.4B
0.00.065.092 I print_info: model params     = 1.41 B
0.00.065.092 I print_info: general.name     = 1.4B
0.00.065.095 I print_info: vocab type       = BPE
0.00.065.096 I print_info: n_vocab          = 50304
0.00.065.096 I print_info: n_merges         = 50009
0.00.065.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: LF token         = 187 'Ċ'
0.00.065.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: max token length = 1024
0.00.065.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.215 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.237 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.609 I llama_context: constructing llama_context
0.00.260.639 I llama_context: n_seq_max     = 1
0.00.260.646 I llama_context: n_ctx         = 2048
0.00.260.652 I llama_context: n_ctx_per_seq = 2048
0.00.260.659 I llama_context: n_batch       = 2048
0.00.260.665 I llama_context: n_ubatch      = 512
0.00.260.672 I llama_context: flash_attn    = 0
0.00.260.685 I llama_context: freq_base     = 10000.0
0.00.260.692 I llama_context: freq_scale    = 1
0.00.260.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.784 I llama_context_kv_self: constructing llama_context_kv_self
0.00.260.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.553 I init:        CPU KV buffer size =   384.00 MiB
0.00.338.582 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.025 I init:        CPU compute buffer size =   102.25 MiB
0.00.342.041 I init: graph nodes  = 991
0.00.342.041 I init: graph splits = 1
0.00.342.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.993 I main: llama threadpool init, n_threads = 4
0.00.475.017 I 
0.00.475.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.089 I 
0.00.475.199 I sampler seed: 1234
0.00.475.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.236 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.162.928 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.03.162.931 I llama_perf_context_print:        load time =     473.38 ms
0.03.162.933 I llama_perf_context_print: prompt eval time =     114.97 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.03.162.934 I llama_perf_context_print:        eval time =    2560.84 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.162.934 I llama_perf_context_print:       total time =    2689.02 ms /    70 tokens

real	0m3.218s
user	0m11.851s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q6_K
0.00.021.106 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.653 I load: special tokens cache size = 25
0.00.063.433 I load: token to piece cache size = 0.2984 MB
0.00.063.458 I print_info: arch             = gptneox
0.00.063.458 I print_info: vocab_only       = 0
0.00.063.458 I print_info: n_ctx_train      = 2048
0.00.063.459 I print_info: n_embd           = 2048
0.00.063.459 I print_info: n_layer          = 24
0.00.063.468 I print_info: n_head           = 16
0.00.063.470 I print_info: n_head_kv        = 16
0.00.063.470 I print_info: n_rot            = 32
0.00.063.471 I print_info: n_swa            = 0
0.00.063.471 I print_info: n_embd_head_k    = 128
0.00.063.471 I print_info: n_embd_head_v    = 128
0.00.063.473 I print_info: n_gqa            = 1
0.00.063.474 I print_info: n_embd_k_gqa     = 2048
0.00.063.476 I print_info: n_embd_v_gqa     = 2048
0.00.063.477 I print_info: f_norm_eps       = 1.0e-05
0.00.063.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.479 I print_info: f_logit_scale    = 0.0e+00
0.00.063.479 I print_info: n_ff             = 8192
0.00.063.480 I print_info: n_expert         = 0
0.00.063.480 I print_info: n_expert_used    = 0
0.00.063.480 I print_info: causal attn      = 1
0.00.063.480 I print_info: pooling type     = 0
0.00.063.481 I print_info: rope type        = 2
0.00.063.481 I print_info: rope scaling     = linear
0.00.063.482 I print_info: freq_base_train  = 10000.0
0.00.063.483 I print_info: freq_scale_train = 1
0.00.063.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.484 I print_info: rope_finetuned   = unknown
0.00.063.484 I print_info: ssm_d_conv       = 0
0.00.063.484 I print_info: ssm_d_inner      = 0
0.00.063.485 I print_info: ssm_d_state      = 0
0.00.063.485 I print_info: ssm_dt_rank      = 0
0.00.063.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.486 I print_info: model type       = 1.4B
0.00.063.486 I print_info: model params     = 1.41 B
0.00.063.487 I print_info: general.name     = 1.4B
0.00.063.489 I print_info: vocab type       = BPE
0.00.063.490 I print_info: n_vocab          = 50304
0.00.063.491 I print_info: n_merges         = 50009
0.00.063.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.492 I print_info: LF token         = 187 'Ċ'
0.00.063.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.493 I print_info: max token length = 1024
0.00.063.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.907 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.928 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.255.576 I llama_context: constructing llama_context
0.00.255.611 I llama_context: n_seq_max     = 1
0.00.255.618 I llama_context: n_ctx         = 128
0.00.255.625 I llama_context: n_ctx_per_seq = 128
0.00.255.631 I llama_context: n_batch       = 128
0.00.255.638 I llama_context: n_ubatch      = 128
0.00.255.645 I llama_context: flash_attn    = 0
0.00.255.669 I llama_context: freq_base     = 10000.0
0.00.255.676 I llama_context: freq_scale    = 1
0.00.255.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.758 I llama_context_kv_self: constructing llama_context_kv_self
0.00.255.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.445 I init:        CPU KV buffer size =    24.00 MiB
0.00.260.488 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.720 I init:        CPU compute buffer size =    25.56 MiB
0.00.263.753 I init: graph nodes  = 991
0.00.263.760 I init: graph splits = 1
0.00.263.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.854 I 
0.00.357.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.004 I perplexity: tokenizing the input ..
0.00.364.552 I perplexity: tokenization took 6.544 ms
0.00.364.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.817 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.181.540 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.181.598 I llama_perf_context_print:        load time =     357.45 ms
0.01.181.616 I llama_perf_context_print: prompt eval time =     811.26 ms /   128 tokens (    6.34 ms per token,   157.78 tokens per second)
0.01.181.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.618 I llama_perf_context_print:       total time =     823.74 ms /   129 tokens

real	0m1.233s
user	0m4.335s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4816 (08011c2c)
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
0.00.305.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.113s
user	0m6.595s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4816 (08011c2c)
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
0.00.302.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.936s
user	0m5.917s
sys	0m0.655s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356616maxresident)k
0inputs+40outputs (0major+51885minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.68system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51698minor)pagefaults 0swaps
```
