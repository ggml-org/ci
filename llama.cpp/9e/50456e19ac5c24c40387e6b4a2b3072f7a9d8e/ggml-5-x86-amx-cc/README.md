## Summary

- status:  SUCCESS ✅
- runtime: 4:38.77
- date:    Tue Feb 18 12:58:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e50456e19ac5c24c40387e6b4a2b3072f7a9d8e
- author:  Georgi Gerganov
```
context : minor simplify

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.30 sec*proc (29 tests)

Total Test time (real) =  44.31 sec

real	0m44.314s
user	0m55.898s
sys	0m0.808s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.82 sec*proc (29 tests)

Total Test time (real) =  20.83 sec

real	0m20.834s
user	0m22.322s
sys	0m0.768s
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
0.00.000.320 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.141 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.174 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.180 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.187 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.188 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.201 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.203 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.203 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.871 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.885 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.886 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.886 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.887 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.889 I llama_model_loader: - type  f32:  124 tensors
0.00.007.889 I llama_model_loader: - type  f16:   73 tensors
0.00.007.891 I print_info: file format = GGUF V3 (latest)
0.00.007.891 I print_info: file type   = F16
0.00.007.893 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.001 I load: special tokens cache size = 5
0.00.021.698 I load: token to piece cache size = 0.2032 MB
0.00.021.722 I print_info: arch             = bert
0.00.021.723 I print_info: vocab_only       = 0
0.00.021.723 I print_info: n_ctx_train      = 512
0.00.021.723 I print_info: n_embd           = 384
0.00.021.724 I print_info: n_layer          = 12
0.00.021.732 I print_info: n_head           = 12
0.00.021.734 I print_info: n_head_kv        = 12
0.00.021.734 I print_info: n_rot            = 32
0.00.021.735 I print_info: n_swa            = 0
0.00.021.735 I print_info: n_embd_head_k    = 32
0.00.021.735 I print_info: n_embd_head_v    = 32
0.00.021.737 I print_info: n_gqa            = 1
0.00.021.738 I print_info: n_embd_k_gqa     = 384
0.00.021.739 I print_info: n_embd_v_gqa     = 384
0.00.021.740 I print_info: f_norm_eps       = 1.0e-12
0.00.021.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.742 I print_info: f_logit_scale    = 0.0e+00
0.00.021.743 I print_info: n_ff             = 1536
0.00.021.743 I print_info: n_expert         = 0
0.00.021.743 I print_info: n_expert_used    = 0
0.00.021.744 I print_info: causal attn      = 0
0.00.021.744 I print_info: pooling type     = 2
0.00.021.744 I print_info: rope type        = 2
0.00.021.744 I print_info: rope scaling     = linear
0.00.021.745 I print_info: freq_base_train  = 10000.0
0.00.021.746 I print_info: freq_scale_train = 1
0.00.021.746 I print_info: n_ctx_orig_yarn  = 512
0.00.021.747 I print_info: rope_finetuned   = unknown
0.00.021.747 I print_info: ssm_d_conv       = 0
0.00.021.747 I print_info: ssm_d_inner      = 0
0.00.021.748 I print_info: ssm_d_state      = 0
0.00.021.748 I print_info: ssm_dt_rank      = 0
0.00.021.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.749 I print_info: model type       = 33M
0.00.021.751 I print_info: model params     = 33.21 M
0.00.021.751 I print_info: general.name     = Bge Small
0.00.021.754 I print_info: vocab type       = WPM
0.00.021.755 I print_info: n_vocab          = 30522
0.00.021.755 I print_info: n_merges         = 0
0.00.021.756 I print_info: BOS token        = 101 '[CLS]'
0.00.021.756 I print_info: UNK token        = 100 '[UNK]'
0.00.021.756 I print_info: SEP token        = 102 '[SEP]'
0.00.021.757 I print_info: PAD token        = 0 '[PAD]'
0.00.021.757 I print_info: MASK token       = 103 '[MASK]'
0.00.021.757 I print_info: LF token         = 0 '[PAD]'
0.00.021.758 I print_info: max token length = 21
0.00.021.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.753 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.776 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.438 I llama_context: n_seq_max     = 1
0.00.039.451 I llama_context: n_ctx         = 512
0.00.039.452 I llama_context: n_ctx_per_seq = 512
0.00.039.452 I llama_context: n_batch       = 2048
0.00.039.452 I llama_context: n_ubatch      = 2048
0.00.039.453 I llama_context: flash_attn    = 0
0.00.039.454 I llama_context: freq_base     = 10000.0
0.00.039.455 I llama_context: freq_scale    = 1
0.00.039.473 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.479 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.462 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.483 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.019 I init:        CPU compute buffer size =    16.01 MiB
0.00.044.040 I init: graph nodes  = 429
0.00.044.041 I init: graph splits = 1
0.00.044.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.557 I 
0.00.047.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.487 I llama_perf_context_print:        load time =      47.19 ms
0.00.053.488 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.69 tokens per second)
0.00.053.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.490 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.064s
user	0m0.078s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.275 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.312 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.318 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.320 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.320 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.322 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.162 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.163 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.163 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.165 I llama_model_loader: - type  f32:  124 tensors
0.00.008.166 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.168 I print_info: file format = GGUF V3 (latest)
0.00.008.168 I print_info: file type   = Q8_0
0.00.008.170 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.559 I load: special tokens cache size = 5
0.00.022.223 I load: token to piece cache size = 0.2032 MB
0.00.022.248 I print_info: arch             = bert
0.00.022.249 I print_info: vocab_only       = 0
0.00.022.249 I print_info: n_ctx_train      = 512
0.00.022.249 I print_info: n_embd           = 384
0.00.022.250 I print_info: n_layer          = 12
0.00.022.258 I print_info: n_head           = 12
0.00.022.259 I print_info: n_head_kv        = 12
0.00.022.260 I print_info: n_rot            = 32
0.00.022.260 I print_info: n_swa            = 0
0.00.022.260 I print_info: n_embd_head_k    = 32
0.00.022.260 I print_info: n_embd_head_v    = 32
0.00.022.262 I print_info: n_gqa            = 1
0.00.022.263 I print_info: n_embd_k_gqa     = 384
0.00.022.264 I print_info: n_embd_v_gqa     = 384
0.00.022.265 I print_info: f_norm_eps       = 1.0e-12
0.00.022.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.267 I print_info: f_logit_scale    = 0.0e+00
0.00.022.268 I print_info: n_ff             = 1536
0.00.022.269 I print_info: n_expert         = 0
0.00.022.269 I print_info: n_expert_used    = 0
0.00.022.269 I print_info: causal attn      = 0
0.00.022.269 I print_info: pooling type     = 2
0.00.022.269 I print_info: rope type        = 2
0.00.022.270 I print_info: rope scaling     = linear
0.00.022.271 I print_info: freq_base_train  = 10000.0
0.00.022.271 I print_info: freq_scale_train = 1
0.00.022.272 I print_info: n_ctx_orig_yarn  = 512
0.00.022.272 I print_info: rope_finetuned   = unknown
0.00.022.272 I print_info: ssm_d_conv       = 0
0.00.022.273 I print_info: ssm_d_inner      = 0
0.00.022.273 I print_info: ssm_d_state      = 0
0.00.022.273 I print_info: ssm_dt_rank      = 0
0.00.022.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.274 I print_info: model type       = 33M
0.00.022.275 I print_info: model params     = 33.21 M
0.00.022.275 I print_info: general.name     = Bge Small
0.00.022.277 I print_info: vocab type       = WPM
0.00.022.278 I print_info: n_vocab          = 30522
0.00.022.279 I print_info: n_merges         = 0
0.00.022.279 I print_info: BOS token        = 101 '[CLS]'
0.00.022.280 I print_info: UNK token        = 100 '[UNK]'
0.00.022.281 I print_info: SEP token        = 102 '[SEP]'
0.00.022.281 I print_info: PAD token        = 0 '[PAD]'
0.00.022.281 I print_info: MASK token       = 103 '[MASK]'
0.00.022.282 I print_info: LF token         = 0 '[PAD]'
0.00.022.282 I print_info: max token length = 21
0.00.022.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.219 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.241 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.195 I llama_context: n_seq_max     = 1
0.00.032.209 I llama_context: n_ctx         = 512
0.00.032.210 I llama_context: n_ctx_per_seq = 512
0.00.032.212 I llama_context: n_batch       = 2048
0.00.032.213 I llama_context: n_ubatch      = 2048
0.00.032.214 I llama_context: flash_attn    = 0
0.00.032.216 I llama_context: freq_base     = 10000.0
0.00.032.217 I llama_context: freq_scale    = 1
0.00.032.236 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.242 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.650 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.684 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.440 I init:        CPU compute buffer size =    16.01 MiB
0.00.037.460 I init: graph nodes  = 429
0.00.037.461 I init: graph splits = 1
0.00.037.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.094 I 
0.00.040.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.992 I llama_perf_context_print:        load time =      39.74 ms
0.00.043.994 I llama_perf_context_print: prompt eval time =       2.06 ms /     9 tokens (    0.23 ms per token,  4373.18 tokens per second)
0.00.043.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.995 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.053s
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
0.00.000.307 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.121 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.160 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.161 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.161 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.164 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.165 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.165 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.166 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.166 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.170 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.172 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.241 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.241 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.243 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.244 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.245 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.245 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.245 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.247 I llama_model_loader: - type  f32:   40 tensors
0.00.019.248 I llama_model_loader: - type  f16:   30 tensors
0.00.019.250 I print_info: file format = GGUF V3 (latest)
0.00.019.251 I print_info: file type   = F16
0.00.019.253 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.383 W load: empty token at index 5
0.00.036.574 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.688 I load: special tokens cache size = 5
0.00.341.528 I load: token to piece cache size = 1.5060 MB
0.00.341.552 I print_info: arch             = jina-bert-v2
0.00.341.553 I print_info: vocab_only       = 0
0.00.341.553 I print_info: n_ctx_train      = 8192
0.00.341.553 I print_info: n_embd           = 384
0.00.341.553 I print_info: n_layer          = 4
0.00.341.561 I print_info: n_head           = 12
0.00.341.563 I print_info: n_head_kv        = 12
0.00.341.563 I print_info: n_rot            = 32
0.00.341.564 I print_info: n_swa            = 0
0.00.341.564 I print_info: n_embd_head_k    = 32
0.00.341.564 I print_info: n_embd_head_v    = 32
0.00.341.566 I print_info: n_gqa            = 1
0.00.341.567 I print_info: n_embd_k_gqa     = 384
0.00.341.568 I print_info: n_embd_v_gqa     = 384
0.00.341.570 I print_info: f_norm_eps       = 1.0e-12
0.00.341.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.571 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.571 I print_info: f_logit_scale    = 0.0e+00
0.00.341.572 I print_info: n_ff             = 1536
0.00.341.573 I print_info: n_expert         = 0
0.00.341.573 I print_info: n_expert_used    = 0
0.00.341.573 I print_info: causal attn      = 0
0.00.341.574 I print_info: pooling type     = -1
0.00.341.574 I print_info: rope type        = -1
0.00.341.574 I print_info: rope scaling     = linear
0.00.341.575 I print_info: freq_base_train  = 10000.0
0.00.341.575 I print_info: freq_scale_train = 1
0.00.341.576 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.576 I print_info: rope_finetuned   = unknown
0.00.341.576 I print_info: ssm_d_conv       = 0
0.00.341.576 I print_info: ssm_d_inner      = 0
0.00.341.577 I print_info: ssm_d_state      = 0
0.00.341.577 I print_info: ssm_dt_rank      = 0
0.00.341.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.578 I print_info: model type       = 33M
0.00.341.579 I print_info: model params     = 32.90 M
0.00.341.579 I print_info: general.name     = Jina Bert Implementation
0.00.341.582 I print_info: vocab type       = BPE
0.00.341.583 I print_info: n_vocab          = 61056
0.00.341.583 I print_info: n_merges         = 39382
0.00.341.584 I print_info: BOS token        = 0 '<s>'
0.00.341.584 I print_info: EOS token        = 2 '</s>'
0.00.341.584 I print_info: UNK token        = 3 '<unk>'
0.00.341.585 I print_info: SEP token        = 2 '</s>'
0.00.341.585 I print_info: PAD token        = 1 '<pad>'
0.00.341.585 I print_info: MASK token       = 4 '<mask>'
0.00.341.585 I print_info: EOG token        = 2 '</s>'
0.00.341.586 I print_info: max token length = 45
0.00.341.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.492 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.513 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.345 I llama_context: n_seq_max     = 1
0.00.351.360 I llama_context: n_ctx         = 8192
0.00.351.360 I llama_context: n_ctx_per_seq = 8192
0.00.351.360 I llama_context: n_batch       = 2048
0.00.351.361 I llama_context: n_ubatch      = 2048
0.00.351.361 I llama_context: flash_attn    = 0
0.00.351.363 I llama_context: freq_base     = 10000.0
0.00.351.364 I llama_context: freq_scale    = 1
0.00.351.385 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.391 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.356 I init:        CPU KV buffer size =    48.00 MiB
0.00.360.384 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.447 I init:        CPU compute buffer size =   220.02 MiB
0.00.362.464 I init: graph nodes  = 154
0.00.362.464 I init: graph splits = 1
0.00.362.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.575 I 
0.00.370.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.831 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.844 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.850 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.850 I main: number of tokens in prompt = 13
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


0.00.370.854 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.854 I main: number of tokens in prompt = 40
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


0.00.374.803 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.582 I llama_perf_context_print:        load time =     370.22 ms
0.00.382.583 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8185.90 tokens per second)
0.00.382.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.585 I llama_perf_context_print:       total time =      12.01 ms /    63 tokens

real	0m0.401s
user	0m0.418s
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
0.00.000.310 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type  f16:   98 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = all F32 (guessed)
0.00.021.272 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.267 I load: special tokens cache size = 25
0.00.063.867 I load: token to piece cache size = 0.2984 MB
0.00.063.892 I print_info: arch             = gptneox
0.00.063.892 I print_info: vocab_only       = 0
0.00.063.893 I print_info: n_ctx_train      = 2048
0.00.063.893 I print_info: n_embd           = 2048
0.00.063.893 I print_info: n_layer          = 24
0.00.063.902 I print_info: n_head           = 16
0.00.063.904 I print_info: n_head_kv        = 16
0.00.063.904 I print_info: n_rot            = 32
0.00.063.905 I print_info: n_swa            = 0
0.00.063.905 I print_info: n_embd_head_k    = 128
0.00.063.906 I print_info: n_embd_head_v    = 128
0.00.063.907 I print_info: n_gqa            = 1
0.00.063.909 I print_info: n_embd_k_gqa     = 2048
0.00.063.910 I print_info: n_embd_v_gqa     = 2048
0.00.063.911 I print_info: f_norm_eps       = 1.0e-05
0.00.063.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.913 I print_info: f_logit_scale    = 0.0e+00
0.00.063.914 I print_info: n_ff             = 8192
0.00.063.914 I print_info: n_expert         = 0
0.00.063.914 I print_info: n_expert_used    = 0
0.00.063.914 I print_info: causal attn      = 1
0.00.063.915 I print_info: pooling type     = 0
0.00.063.915 I print_info: rope type        = 2
0.00.063.915 I print_info: rope scaling     = linear
0.00.063.917 I print_info: freq_base_train  = 10000.0
0.00.063.917 I print_info: freq_scale_train = 1
0.00.063.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.918 I print_info: rope_finetuned   = unknown
0.00.063.918 I print_info: ssm_d_conv       = 0
0.00.063.919 I print_info: ssm_d_inner      = 0
0.00.063.919 I print_info: ssm_d_state      = 0
0.00.063.919 I print_info: ssm_dt_rank      = 0
0.00.063.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.920 I print_info: model type       = 1.4B
0.00.063.921 I print_info: model params     = 1.41 B
0.00.063.921 I print_info: general.name     = 1.4B
0.00.063.923 I print_info: vocab type       = BPE
0.00.063.924 I print_info: n_vocab          = 50304
0.00.063.925 I print_info: n_merges         = 50009
0.00.063.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.927 I print_info: LF token         = 187 'Ċ'
0.00.063.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.927 I print_info: max token length = 1024
0.00.063.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.336 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.350 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.820 I llama_context: n_seq_max     = 1
0.01.014.837 I llama_context: n_ctx         = 2048
0.01.014.838 I llama_context: n_ctx_per_seq = 2048
0.01.014.838 I llama_context: n_batch       = 2048
0.01.014.839 I llama_context: n_ubatch      = 512
0.01.014.839 I llama_context: flash_attn    = 0
0.01.014.843 I llama_context: freq_base     = 10000.0
0.01.014.844 I llama_context: freq_scale    = 1
0.01.014.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.085.571 I init:        CPU KV buffer size =   384.00 MiB
0.01.085.604 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.799 I init:        CPU compute buffer size =   102.25 MiB
0.01.088.816 I init: graph nodes  = 967
0.01.088.816 I init: graph splits = 1
0.01.088.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.792 I main: llama threadpool init, n_threads = 4
0.01.195.816 I 
0.01.195.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.195.897 I 
0.01.195.999 I sampler seed: 1234
0.01.196.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.196.022 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.248.462 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.05.248.465 I llama_perf_context_print:        load time =    1194.20 ms
0.05.248.466 I llama_perf_context_print: prompt eval time =     109.76 ms /     7 tokens (   15.68 ms per token,    63.78 tokens per second)
0.05.248.467 I llama_perf_context_print:        eval time =    3930.93 ms /    63 runs   (   62.40 ms per token,    16.03 tokens per second)
0.05.248.468 I llama_perf_context_print:       total time =    4053.72 ms /    70 tokens

real	0m5.340s
user	0m16.969s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type  f16:   98 tensors
0.00.020.961 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = all F32 (guessed)
0.00.020.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.616 I load: special tokens cache size = 25
0.00.063.246 I load: token to piece cache size = 0.2984 MB
0.00.063.271 I print_info: arch             = gptneox
0.00.063.271 I print_info: vocab_only       = 0
0.00.063.271 I print_info: n_ctx_train      = 2048
0.00.063.272 I print_info: n_embd           = 2048
0.00.063.272 I print_info: n_layer          = 24
0.00.063.281 I print_info: n_head           = 16
0.00.063.283 I print_info: n_head_kv        = 16
0.00.063.284 I print_info: n_rot            = 32
0.00.063.284 I print_info: n_swa            = 0
0.00.063.284 I print_info: n_embd_head_k    = 128
0.00.063.285 I print_info: n_embd_head_v    = 128
0.00.063.287 I print_info: n_gqa            = 1
0.00.063.288 I print_info: n_embd_k_gqa     = 2048
0.00.063.290 I print_info: n_embd_v_gqa     = 2048
0.00.063.291 I print_info: f_norm_eps       = 1.0e-05
0.00.063.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.292 I print_info: f_logit_scale    = 0.0e+00
0.00.063.293 I print_info: n_ff             = 8192
0.00.063.294 I print_info: n_expert         = 0
0.00.063.294 I print_info: n_expert_used    = 0
0.00.063.294 I print_info: causal attn      = 1
0.00.063.294 I print_info: pooling type     = 0
0.00.063.295 I print_info: rope type        = 2
0.00.063.295 I print_info: rope scaling     = linear
0.00.063.296 I print_info: freq_base_train  = 10000.0
0.00.063.297 I print_info: freq_scale_train = 1
0.00.063.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.299 I print_info: rope_finetuned   = unknown
0.00.063.299 I print_info: ssm_d_conv       = 0
0.00.063.300 I print_info: ssm_d_inner      = 0
0.00.063.300 I print_info: ssm_d_state      = 0
0.00.063.302 I print_info: ssm_dt_rank      = 0
0.00.063.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.304 I print_info: model type       = 1.4B
0.00.063.305 I print_info: model params     = 1.41 B
0.00.063.306 I print_info: general.name     = 1.4B
0.00.063.309 I print_info: vocab type       = BPE
0.00.063.310 I print_info: n_vocab          = 50304
0.00.063.312 I print_info: n_merges         = 50009
0.00.063.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.317 I print_info: LF token         = 187 'Ċ'
0.00.063.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.318 I print_info: max token length = 1024
0.00.063.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.578 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.596 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.500 I llama_context: n_seq_max     = 1
0.01.018.516 I llama_context: n_ctx         = 128
0.01.018.516 I llama_context: n_ctx_per_seq = 128
0.01.018.517 I llama_context: n_batch       = 128
0.01.018.517 I llama_context: n_ubatch      = 128
0.01.018.517 I llama_context: flash_attn    = 0
0.01.018.522 I llama_context: freq_base     = 10000.0
0.01.018.523 I llama_context: freq_scale    = 1
0.01.018.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.018.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.023.012 I init:        CPU KV buffer size =    24.00 MiB
0.01.023.043 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.257 I init:        CPU compute buffer size =    25.56 MiB
0.01.026.274 I init: graph nodes  = 967
0.01.026.274 I init: graph splits = 1
0.01.026.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.079 I 
0.01.109.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.198 I perplexity: tokenizing the input ..
0.01.115.682 I perplexity: tokenization took 6.48 ms
0.01.115.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.698 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.355 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.398 I llama_perf_context_print:        load time =    1108.65 ms
0.02.154.411 I llama_perf_context_print: prompt eval time =    1033.13 ms /   128 tokens (    8.07 ms per token,   123.89 tokens per second)
0.02.154.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.414 I llama_perf_context_print:       total time =    1045.32 ms /   129 tokens

real	0m2.248s
user	0m4.924s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q8_0
0.00.021.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.709 I load: special tokens cache size = 25
0.00.064.430 I load: token to piece cache size = 0.2984 MB
0.00.064.456 I print_info: arch             = gptneox
0.00.064.457 I print_info: vocab_only       = 0
0.00.064.457 I print_info: n_ctx_train      = 2048
0.00.064.457 I print_info: n_embd           = 2048
0.00.064.457 I print_info: n_layer          = 24
0.00.064.467 I print_info: n_head           = 16
0.00.064.468 I print_info: n_head_kv        = 16
0.00.064.468 I print_info: n_rot            = 32
0.00.064.469 I print_info: n_swa            = 0
0.00.064.469 I print_info: n_embd_head_k    = 128
0.00.064.469 I print_info: n_embd_head_v    = 128
0.00.064.471 I print_info: n_gqa            = 1
0.00.064.473 I print_info: n_embd_k_gqa     = 2048
0.00.064.474 I print_info: n_embd_v_gqa     = 2048
0.00.064.475 I print_info: f_norm_eps       = 1.0e-05
0.00.064.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.477 I print_info: f_logit_scale    = 0.0e+00
0.00.064.478 I print_info: n_ff             = 8192
0.00.064.478 I print_info: n_expert         = 0
0.00.064.478 I print_info: n_expert_used    = 0
0.00.064.478 I print_info: causal attn      = 1
0.00.064.479 I print_info: pooling type     = 0
0.00.064.479 I print_info: rope type        = 2
0.00.064.479 I print_info: rope scaling     = linear
0.00.064.481 I print_info: freq_base_train  = 10000.0
0.00.064.481 I print_info: freq_scale_train = 1
0.00.064.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.482 I print_info: rope_finetuned   = unknown
0.00.064.482 I print_info: ssm_d_conv       = 0
0.00.064.483 I print_info: ssm_d_inner      = 0
0.00.064.483 I print_info: ssm_d_state      = 0
0.00.064.483 I print_info: ssm_dt_rank      = 0
0.00.064.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.484 I print_info: model type       = 1.4B
0.00.064.485 I print_info: model params     = 1.41 B
0.00.064.485 I print_info: general.name     = 1.4B
0.00.064.488 I print_info: vocab type       = BPE
0.00.064.489 I print_info: n_vocab          = 50304
0.00.064.490 I print_info: n_merges         = 50009
0.00.064.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: LF token         = 187 'Ċ'
0.00.064.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: max token length = 1024
0.00.064.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.855 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.872 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.177 I llama_context: n_seq_max     = 1
0.00.325.212 I llama_context: n_ctx         = 2048
0.00.325.220 I llama_context: n_ctx_per_seq = 2048
0.00.325.226 I llama_context: n_batch       = 2048
0.00.325.233 I llama_context: n_ubatch      = 512
0.00.325.242 I llama_context: flash_attn    = 0
0.00.325.259 I llama_context: freq_base     = 10000.0
0.00.325.269 I llama_context: freq_scale    = 1
0.00.325.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.812 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.864 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.170 I init:        CPU compute buffer size =   102.25 MiB
0.00.401.204 I init: graph nodes  = 967
0.00.401.211 I init: graph splits = 1
0.00.401.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.021 I main: llama threadpool init, n_threads = 4
0.00.498.043 I 
0.00.498.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.127 I 
0.00.498.223 I sampler seed: 1234
0.00.498.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.247 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.103 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.763.107 I llama_perf_context_print:        load time =     496.43 ms
0.02.763.108 I llama_perf_context_print: prompt eval time =      54.26 ms /     7 tokens (    7.75 ms per token,   129.00 tokens per second)
0.02.763.109 I llama_perf_context_print:        eval time =    2198.26 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.763.110 I llama_perf_context_print:       total time =    2266.18 ms /    70 tokens

real	0m2.831s
user	0m10.094s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q8_0
0.00.021.024 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.851 I load: special tokens cache size = 25
0.00.063.462 I load: token to piece cache size = 0.2984 MB
0.00.063.487 I print_info: arch             = gptneox
0.00.063.487 I print_info: vocab_only       = 0
0.00.063.488 I print_info: n_ctx_train      = 2048
0.00.063.488 I print_info: n_embd           = 2048
0.00.063.488 I print_info: n_layer          = 24
0.00.063.498 I print_info: n_head           = 16
0.00.063.500 I print_info: n_head_kv        = 16
0.00.063.500 I print_info: n_rot            = 32
0.00.063.500 I print_info: n_swa            = 0
0.00.063.501 I print_info: n_embd_head_k    = 128
0.00.063.501 I print_info: n_embd_head_v    = 128
0.00.063.503 I print_info: n_gqa            = 1
0.00.063.504 I print_info: n_embd_k_gqa     = 2048
0.00.063.506 I print_info: n_embd_v_gqa     = 2048
0.00.063.508 I print_info: f_norm_eps       = 1.0e-05
0.00.063.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.509 I print_info: f_logit_scale    = 0.0e+00
0.00.063.510 I print_info: n_ff             = 8192
0.00.063.510 I print_info: n_expert         = 0
0.00.063.510 I print_info: n_expert_used    = 0
0.00.063.511 I print_info: causal attn      = 1
0.00.063.511 I print_info: pooling type     = 0
0.00.063.511 I print_info: rope type        = 2
0.00.063.512 I print_info: rope scaling     = linear
0.00.063.513 I print_info: freq_base_train  = 10000.0
0.00.063.514 I print_info: freq_scale_train = 1
0.00.063.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.514 I print_info: rope_finetuned   = unknown
0.00.063.515 I print_info: ssm_d_conv       = 0
0.00.063.515 I print_info: ssm_d_inner      = 0
0.00.063.515 I print_info: ssm_d_state      = 0
0.00.063.516 I print_info: ssm_dt_rank      = 0
0.00.063.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.516 I print_info: model type       = 1.4B
0.00.063.517 I print_info: model params     = 1.41 B
0.00.063.518 I print_info: general.name     = 1.4B
0.00.063.520 I print_info: vocab type       = BPE
0.00.063.521 I print_info: n_vocab          = 50304
0.00.063.522 I print_info: n_merges         = 50009
0.00.063.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: LF token         = 187 'Ċ'
0.00.063.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.524 I print_info: max token length = 1024
0.00.063.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.721 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.742 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.945 I llama_context: n_seq_max     = 1
0.00.317.979 I llama_context: n_ctx         = 128
0.00.317.985 I llama_context: n_ctx_per_seq = 128
0.00.317.992 I llama_context: n_batch       = 128
0.00.317.999 I llama_context: n_ubatch      = 128
0.00.318.005 I llama_context: flash_attn    = 0
0.00.318.017 I llama_context: freq_base     = 10000.0
0.00.318.026 I llama_context: freq_scale    = 1
0.00.318.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.126 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.820 I init:        CPU KV buffer size =    24.00 MiB
0.00.322.864 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.084 I init:        CPU compute buffer size =    25.56 MiB
0.00.326.122 I init: graph nodes  = 967
0.00.326.129 I init: graph splits = 1
0.00.326.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.121 I 
0.00.372.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.341 I perplexity: tokenizing the input ..
0.00.378.807 I perplexity: tokenization took 6.47 ms
0.00.378.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.574 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.775.352 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.775.399 I llama_perf_context_print:        load time =     371.70 ms
0.00.775.416 I llama_perf_context_print: prompt eval time =     390.82 ms /   128 tokens (    3.05 ms per token,   327.52 tokens per second)
0.00.775.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.419 I llama_perf_context_print:       total time =     403.28 ms /   129 tokens

real	0m0.840s
user	0m2.492s
sys	0m0.747s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_0
0.00.021.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.559 I load: special tokens cache size = 25
0.00.064.214 I load: token to piece cache size = 0.2984 MB
0.00.064.240 I print_info: arch             = gptneox
0.00.064.241 I print_info: vocab_only       = 0
0.00.064.241 I print_info: n_ctx_train      = 2048
0.00.064.241 I print_info: n_embd           = 2048
0.00.064.241 I print_info: n_layer          = 24
0.00.064.250 I print_info: n_head           = 16
0.00.064.251 I print_info: n_head_kv        = 16
0.00.064.252 I print_info: n_rot            = 32
0.00.064.252 I print_info: n_swa            = 0
0.00.064.252 I print_info: n_embd_head_k    = 128
0.00.064.252 I print_info: n_embd_head_v    = 128
0.00.064.254 I print_info: n_gqa            = 1
0.00.064.255 I print_info: n_embd_k_gqa     = 2048
0.00.064.257 I print_info: n_embd_v_gqa     = 2048
0.00.064.258 I print_info: f_norm_eps       = 1.0e-05
0.00.064.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.259 I print_info: f_logit_scale    = 0.0e+00
0.00.064.260 I print_info: n_ff             = 8192
0.00.064.260 I print_info: n_expert         = 0
0.00.064.260 I print_info: n_expert_used    = 0
0.00.064.260 I print_info: causal attn      = 1
0.00.064.261 I print_info: pooling type     = 0
0.00.064.261 I print_info: rope type        = 2
0.00.064.261 I print_info: rope scaling     = linear
0.00.064.262 I print_info: freq_base_train  = 10000.0
0.00.064.262 I print_info: freq_scale_train = 1
0.00.064.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.263 I print_info: rope_finetuned   = unknown
0.00.064.263 I print_info: ssm_d_conv       = 0
0.00.064.263 I print_info: ssm_d_inner      = 0
0.00.064.264 I print_info: ssm_d_state      = 0
0.00.064.264 I print_info: ssm_dt_rank      = 0
0.00.064.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.264 I print_info: model type       = 1.4B
0.00.064.265 I print_info: model params     = 1.41 B
0.00.064.265 I print_info: general.name     = 1.4B
0.00.064.267 I print_info: vocab type       = BPE
0.00.064.269 I print_info: n_vocab          = 50304
0.00.064.269 I print_info: n_merges         = 50009
0.00.064.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.270 I print_info: LF token         = 187 'Ċ'
0.00.064.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: max token length = 1024
0.00.064.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.946 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.963 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.500 I llama_context: n_seq_max     = 1
0.00.224.518 I llama_context: n_ctx         = 2048
0.00.224.518 I llama_context: n_ctx_per_seq = 2048
0.00.224.519 I llama_context: n_batch       = 2048
0.00.224.519 I llama_context: n_ubatch      = 512
0.00.224.519 I llama_context: flash_attn    = 0
0.00.224.525 I llama_context: freq_base     = 10000.0
0.00.224.526 I llama_context: freq_scale    = 1
0.00.224.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.549 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.583 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.969 I init:        CPU compute buffer size =   102.25 MiB
0.00.299.984 I init: graph nodes  = 967
0.00.299.985 I init: graph splits = 1
0.00.299.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.179 I main: llama threadpool init, n_threads = 4
0.00.375.199 I 
0.00.375.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.272 I 
0.00.375.374 I sampler seed: 1234
0.00.375.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.401 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.886.200 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.01.886.203 I llama_perf_context_print:        load time =     373.54 ms
0.01.886.204 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.886.205 I llama_perf_context_print:        eval time =    1449.84 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.886.206 I llama_perf_context_print:       total time =    1512.12 ms /    70 tokens

real	0m1.931s
user	0m6.825s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_0
0.00.021.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.291 I load: special tokens cache size = 25
0.00.063.962 I load: token to piece cache size = 0.2984 MB
0.00.063.988 I print_info: arch             = gptneox
0.00.063.988 I print_info: vocab_only       = 0
0.00.063.989 I print_info: n_ctx_train      = 2048
0.00.063.989 I print_info: n_embd           = 2048
0.00.063.989 I print_info: n_layer          = 24
0.00.063.998 I print_info: n_head           = 16
0.00.064.000 I print_info: n_head_kv        = 16
0.00.064.000 I print_info: n_rot            = 32
0.00.064.000 I print_info: n_swa            = 0
0.00.064.001 I print_info: n_embd_head_k    = 128
0.00.064.001 I print_info: n_embd_head_v    = 128
0.00.064.003 I print_info: n_gqa            = 1
0.00.064.004 I print_info: n_embd_k_gqa     = 2048
0.00.064.005 I print_info: n_embd_v_gqa     = 2048
0.00.064.006 I print_info: f_norm_eps       = 1.0e-05
0.00.064.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.007 I print_info: f_logit_scale    = 0.0e+00
0.00.064.008 I print_info: n_ff             = 8192
0.00.064.008 I print_info: n_expert         = 0
0.00.064.009 I print_info: n_expert_used    = 0
0.00.064.009 I print_info: causal attn      = 1
0.00.064.009 I print_info: pooling type     = 0
0.00.064.009 I print_info: rope type        = 2
0.00.064.010 I print_info: rope scaling     = linear
0.00.064.011 I print_info: freq_base_train  = 10000.0
0.00.064.011 I print_info: freq_scale_train = 1
0.00.064.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.012 I print_info: rope_finetuned   = unknown
0.00.064.012 I print_info: ssm_d_conv       = 0
0.00.064.013 I print_info: ssm_d_inner      = 0
0.00.064.013 I print_info: ssm_d_state      = 0
0.00.064.013 I print_info: ssm_dt_rank      = 0
0.00.064.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.014 I print_info: model type       = 1.4B
0.00.064.015 I print_info: model params     = 1.41 B
0.00.064.015 I print_info: general.name     = 1.4B
0.00.064.018 I print_info: vocab type       = BPE
0.00.064.019 I print_info: n_vocab          = 50304
0.00.064.019 I print_info: n_merges         = 50009
0.00.064.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: LF token         = 187 'Ċ'
0.00.064.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.022 I print_info: max token length = 1024
0.00.064.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.292 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.313 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.805 I llama_context: n_seq_max     = 1
0.00.226.821 I llama_context: n_ctx         = 128
0.00.226.821 I llama_context: n_ctx_per_seq = 128
0.00.226.821 I llama_context: n_batch       = 128
0.00.226.822 I llama_context: n_ubatch      = 128
0.00.226.822 I llama_context: flash_attn    = 0
0.00.226.827 I llama_context: freq_base     = 10000.0
0.00.226.828 I llama_context: freq_scale    = 1
0.00.226.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.887 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.249 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.281 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.471 I init:        CPU compute buffer size =    25.56 MiB
0.00.234.493 I init: graph nodes  = 967
0.00.234.493 I init: graph splits = 1
0.00.234.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.924 I 
0.00.282.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.080 I perplexity: tokenizing the input ..
0.00.288.701 I perplexity: tokenization took 6.617 ms
0.00.288.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.247 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.071 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.118 I llama_perf_context_print:        load time =     281.53 ms
0.00.731.133 I llama_perf_context_print: prompt eval time =     436.76 ms /   128 tokens (    3.41 ms per token,   293.07 tokens per second)
0.00.731.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.136 I llama_perf_context_print:       total time =     449.20 ms /   129 tokens

real	0m0.772s
user	0m2.497s
sys	0m0.492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q4_1
0.00.021.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.964 I load: special tokens cache size = 25
0.00.064.602 I load: token to piece cache size = 0.2984 MB
0.00.064.628 I print_info: arch             = gptneox
0.00.064.628 I print_info: vocab_only       = 0
0.00.064.629 I print_info: n_ctx_train      = 2048
0.00.064.629 I print_info: n_embd           = 2048
0.00.064.629 I print_info: n_layer          = 24
0.00.064.638 I print_info: n_head           = 16
0.00.064.640 I print_info: n_head_kv        = 16
0.00.064.641 I print_info: n_rot            = 32
0.00.064.641 I print_info: n_swa            = 0
0.00.064.641 I print_info: n_embd_head_k    = 128
0.00.064.641 I print_info: n_embd_head_v    = 128
0.00.064.643 I print_info: n_gqa            = 1
0.00.064.645 I print_info: n_embd_k_gqa     = 2048
0.00.064.647 I print_info: n_embd_v_gqa     = 2048
0.00.064.648 I print_info: f_norm_eps       = 1.0e-05
0.00.064.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.650 I print_info: f_logit_scale    = 0.0e+00
0.00.064.650 I print_info: n_ff             = 8192
0.00.064.651 I print_info: n_expert         = 0
0.00.064.651 I print_info: n_expert_used    = 0
0.00.064.651 I print_info: causal attn      = 1
0.00.064.651 I print_info: pooling type     = 0
0.00.064.651 I print_info: rope type        = 2
0.00.064.652 I print_info: rope scaling     = linear
0.00.064.653 I print_info: freq_base_train  = 10000.0
0.00.064.654 I print_info: freq_scale_train = 1
0.00.064.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.654 I print_info: rope_finetuned   = unknown
0.00.064.654 I print_info: ssm_d_conv       = 0
0.00.064.655 I print_info: ssm_d_inner      = 0
0.00.064.655 I print_info: ssm_d_state      = 0
0.00.064.655 I print_info: ssm_dt_rank      = 0
0.00.064.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.656 I print_info: model type       = 1.4B
0.00.064.657 I print_info: model params     = 1.41 B
0.00.064.657 I print_info: general.name     = 1.4B
0.00.064.659 I print_info: vocab type       = BPE
0.00.064.661 I print_info: n_vocab          = 50304
0.00.064.661 I print_info: n_merges         = 50009
0.00.064.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.666 I print_info: LF token         = 187 'Ċ'
0.00.064.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.667 I print_info: max token length = 1024
0.00.064.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.505 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.527 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.500 I llama_context: n_seq_max     = 1
0.00.244.519 I llama_context: n_ctx         = 2048
0.00.244.519 I llama_context: n_ctx_per_seq = 2048
0.00.244.519 I llama_context: n_batch       = 2048
0.00.244.520 I llama_context: n_ubatch      = 512
0.00.244.520 I llama_context: flash_attn    = 0
0.00.244.525 I llama_context: freq_base     = 10000.0
0.00.244.526 I llama_context: freq_scale    = 1
0.00.244.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.008 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.042 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.376 I init:        CPU compute buffer size =   102.25 MiB
0.00.320.394 I init: graph nodes  = 967
0.00.320.395 I init: graph splits = 1
0.00.320.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.315 I main: llama threadpool init, n_threads = 4
0.00.406.335 I 
0.00.406.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.422 I 
0.00.406.520 I sampler seed: 1234
0.00.406.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.545 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.026.220 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.026.224 I llama_perf_context_print:        load time =     404.65 ms
0.02.026.225 I llama_perf_context_print: prompt eval time =      45.54 ms /     7 tokens (    6.51 ms per token,   153.72 tokens per second)
0.02.026.226 I llama_perf_context_print:        eval time =    1562.39 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.02.026.227 I llama_perf_context_print:       total time =    1621.02 ms /    70 tokens

real	0m2.073s
user	0m7.368s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_1
0.00.021.261 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.194 I load: special tokens cache size = 25
0.00.063.914 I load: token to piece cache size = 0.2984 MB
0.00.063.940 I print_info: arch             = gptneox
0.00.063.940 I print_info: vocab_only       = 0
0.00.063.940 I print_info: n_ctx_train      = 2048
0.00.063.941 I print_info: n_embd           = 2048
0.00.063.941 I print_info: n_layer          = 24
0.00.063.951 I print_info: n_head           = 16
0.00.063.952 I print_info: n_head_kv        = 16
0.00.063.953 I print_info: n_rot            = 32
0.00.063.953 I print_info: n_swa            = 0
0.00.063.953 I print_info: n_embd_head_k    = 128
0.00.063.954 I print_info: n_embd_head_v    = 128
0.00.063.956 I print_info: n_gqa            = 1
0.00.063.957 I print_info: n_embd_k_gqa     = 2048
0.00.063.958 I print_info: n_embd_v_gqa     = 2048
0.00.063.959 I print_info: f_norm_eps       = 1.0e-05
0.00.063.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.961 I print_info: f_logit_scale    = 0.0e+00
0.00.063.962 I print_info: n_ff             = 8192
0.00.063.962 I print_info: n_expert         = 0
0.00.063.963 I print_info: n_expert_used    = 0
0.00.063.963 I print_info: causal attn      = 1
0.00.063.963 I print_info: pooling type     = 0
0.00.063.963 I print_info: rope type        = 2
0.00.063.964 I print_info: rope scaling     = linear
0.00.063.965 I print_info: freq_base_train  = 10000.0
0.00.063.966 I print_info: freq_scale_train = 1
0.00.063.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.966 I print_info: rope_finetuned   = unknown
0.00.063.967 I print_info: ssm_d_conv       = 0
0.00.063.967 I print_info: ssm_d_inner      = 0
0.00.063.967 I print_info: ssm_d_state      = 0
0.00.063.967 I print_info: ssm_dt_rank      = 0
0.00.063.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.968 I print_info: model type       = 1.4B
0.00.063.969 I print_info: model params     = 1.41 B
0.00.063.969 I print_info: general.name     = 1.4B
0.00.063.972 I print_info: vocab type       = BPE
0.00.063.973 I print_info: n_vocab          = 50304
0.00.063.974 I print_info: n_merges         = 50009
0.00.063.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: LF token         = 187 'Ċ'
0.00.063.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: max token length = 1024
0.00.063.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.739 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.753 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.699 I llama_context: n_seq_max     = 1
0.00.240.728 I llama_context: n_ctx         = 128
0.00.240.735 I llama_context: n_ctx_per_seq = 128
0.00.240.742 I llama_context: n_batch       = 128
0.00.240.749 I llama_context: n_ubatch      = 128
0.00.240.755 I llama_context: flash_attn    = 0
0.00.240.767 I llama_context: freq_base     = 10000.0
0.00.240.778 I llama_context: freq_scale    = 1
0.00.240.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.878 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.540 I init:        CPU KV buffer size =    24.00 MiB
0.00.245.641 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.989 I init:        CPU compute buffer size =    25.56 MiB
0.00.249.024 I init: graph nodes  = 967
0.00.249.025 I init: graph splits = 1
0.00.249.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.729 I 
0.00.286.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.869 I perplexity: tokenizing the input ..
0.00.293.440 I perplexity: tokenization took 6.567 ms
0.00.293.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.283 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.751.068 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.751.114 I llama_perf_context_print:        load time =     286.35 ms
0.00.751.128 I llama_perf_context_print: prompt eval time =     451.90 ms /   128 tokens (    3.53 ms per token,   283.25 tokens per second)
0.00.751.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.131 I llama_perf_context_print:       total time =     464.39 ms /   129 tokens

real	0m0.795s
user	0m2.657s
sys	0m0.450s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q5_0
0.00.021.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.554 I load: special tokens cache size = 25
0.00.064.242 I load: token to piece cache size = 0.2984 MB
0.00.064.267 I print_info: arch             = gptneox
0.00.064.268 I print_info: vocab_only       = 0
0.00.064.268 I print_info: n_ctx_train      = 2048
0.00.064.269 I print_info: n_embd           = 2048
0.00.064.269 I print_info: n_layer          = 24
0.00.064.278 I print_info: n_head           = 16
0.00.064.279 I print_info: n_head_kv        = 16
0.00.064.279 I print_info: n_rot            = 32
0.00.064.280 I print_info: n_swa            = 0
0.00.064.280 I print_info: n_embd_head_k    = 128
0.00.064.280 I print_info: n_embd_head_v    = 128
0.00.064.282 I print_info: n_gqa            = 1
0.00.064.283 I print_info: n_embd_k_gqa     = 2048
0.00.064.284 I print_info: n_embd_v_gqa     = 2048
0.00.064.286 I print_info: f_norm_eps       = 1.0e-05
0.00.064.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.287 I print_info: f_logit_scale    = 0.0e+00
0.00.064.287 I print_info: n_ff             = 8192
0.00.064.288 I print_info: n_expert         = 0
0.00.064.288 I print_info: n_expert_used    = 0
0.00.064.288 I print_info: causal attn      = 1
0.00.064.288 I print_info: pooling type     = 0
0.00.064.289 I print_info: rope type        = 2
0.00.064.289 I print_info: rope scaling     = linear
0.00.064.290 I print_info: freq_base_train  = 10000.0
0.00.064.290 I print_info: freq_scale_train = 1
0.00.064.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.291 I print_info: rope_finetuned   = unknown
0.00.064.291 I print_info: ssm_d_conv       = 0
0.00.064.291 I print_info: ssm_d_inner      = 0
0.00.064.291 I print_info: ssm_d_state      = 0
0.00.064.292 I print_info: ssm_dt_rank      = 0
0.00.064.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.292 I print_info: model type       = 1.4B
0.00.064.293 I print_info: model params     = 1.41 B
0.00.064.293 I print_info: general.name     = 1.4B
0.00.064.296 I print_info: vocab type       = BPE
0.00.064.297 I print_info: n_vocab          = 50304
0.00.064.297 I print_info: n_merges         = 50009
0.00.064.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: LF token         = 187 'Ċ'
0.00.064.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: max token length = 1024
0.00.064.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.653 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.676 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.931 I llama_context: n_seq_max     = 1
0.00.137.945 I llama_context: n_ctx         = 2048
0.00.137.945 I llama_context: n_ctx_per_seq = 2048
0.00.137.946 I llama_context: n_batch       = 2048
0.00.137.946 I llama_context: n_ubatch      = 512
0.00.137.946 I llama_context: flash_attn    = 0
0.00.137.949 I llama_context: freq_base     = 10000.0
0.00.137.949 I llama_context: freq_scale    = 1
0.00.137.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.425 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.458 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.753 I init:        CPU compute buffer size =   102.25 MiB
0.00.212.804 I init: graph nodes  = 967
0.00.212.804 I init: graph splits = 1
0.00.212.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.279 I main: llama threadpool init, n_threads = 4
0.00.295.301 I 
0.00.295.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.387 I 
0.00.295.491 I sampler seed: 1234
0.00.295.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.519 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.826.148 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.826.150 I llama_perf_context_print:        load time =     293.73 ms
0.02.826.151 I llama_perf_context_print: prompt eval time =     137.18 ms /     7 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.826.152 I llama_perf_context_print:        eval time =    2381.33 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.826.153 I llama_perf_context_print:       total time =    2531.93 ms /    70 tokens

real	0m2.873s
user	0m10.460s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q5_0
0.00.021.780 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.459 I load: special tokens cache size = 25
0.00.064.096 I load: token to piece cache size = 0.2984 MB
0.00.064.122 I print_info: arch             = gptneox
0.00.064.122 I print_info: vocab_only       = 0
0.00.064.123 I print_info: n_ctx_train      = 2048
0.00.064.123 I print_info: n_embd           = 2048
0.00.064.123 I print_info: n_layer          = 24
0.00.064.131 I print_info: n_head           = 16
0.00.064.133 I print_info: n_head_kv        = 16
0.00.064.134 I print_info: n_rot            = 32
0.00.064.134 I print_info: n_swa            = 0
0.00.064.134 I print_info: n_embd_head_k    = 128
0.00.064.135 I print_info: n_embd_head_v    = 128
0.00.064.136 I print_info: n_gqa            = 1
0.00.064.138 I print_info: n_embd_k_gqa     = 2048
0.00.064.139 I print_info: n_embd_v_gqa     = 2048
0.00.064.141 I print_info: f_norm_eps       = 1.0e-05
0.00.064.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.142 I print_info: f_logit_scale    = 0.0e+00
0.00.064.143 I print_info: n_ff             = 8192
0.00.064.143 I print_info: n_expert         = 0
0.00.064.144 I print_info: n_expert_used    = 0
0.00.064.144 I print_info: causal attn      = 1
0.00.064.144 I print_info: pooling type     = 0
0.00.064.145 I print_info: rope type        = 2
0.00.064.145 I print_info: rope scaling     = linear
0.00.064.146 I print_info: freq_base_train  = 10000.0
0.00.064.146 I print_info: freq_scale_train = 1
0.00.064.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.147 I print_info: rope_finetuned   = unknown
0.00.064.147 I print_info: ssm_d_conv       = 0
0.00.064.148 I print_info: ssm_d_inner      = 0
0.00.064.148 I print_info: ssm_d_state      = 0
0.00.064.148 I print_info: ssm_dt_rank      = 0
0.00.064.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.149 I print_info: model type       = 1.4B
0.00.064.150 I print_info: model params     = 1.41 B
0.00.064.150 I print_info: general.name     = 1.4B
0.00.064.152 I print_info: vocab type       = BPE
0.00.064.153 I print_info: n_vocab          = 50304
0.00.064.153 I print_info: n_merges         = 50009
0.00.064.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: LF token         = 187 'Ċ'
0.00.064.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: max token length = 1024
0.00.064.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.347 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.361 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.476 I llama_context: n_seq_max     = 1
0.00.137.491 I llama_context: n_ctx         = 128
0.00.137.491 I llama_context: n_ctx_per_seq = 128
0.00.137.492 I llama_context: n_batch       = 128
0.00.137.492 I llama_context: n_ubatch      = 128
0.00.137.492 I llama_context: flash_attn    = 0
0.00.137.495 I llama_context: freq_base     = 10000.0
0.00.137.496 I llama_context: freq_scale    = 1
0.00.137.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.212 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.241 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.412 I init:        CPU compute buffer size =    25.56 MiB
0.00.145.428 I init: graph nodes  = 967
0.00.145.428 I init: graph splits = 1
0.00.145.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.528 I 
0.00.208.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.664 I perplexity: tokenizing the input ..
0.00.214.801 I perplexity: tokenization took 6.14 ms
0.00.214.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.932 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.700 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.740 I llama_perf_context_print:        load time =     208.11 ms
0.01.352.742 I llama_perf_context_print: prompt eval time =    1132.32 ms /   128 tokens (    8.85 ms per token,   113.04 tokens per second)
0.01.352.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.744 I llama_perf_context_print:       total time =    1144.21 ms /   129 tokens

real	0m1.403s
user	0m4.944s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q5_1
0.00.021.565 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.577 I load: special tokens cache size = 25
0.00.064.244 I load: token to piece cache size = 0.2984 MB
0.00.064.268 I print_info: arch             = gptneox
0.00.064.269 I print_info: vocab_only       = 0
0.00.064.269 I print_info: n_ctx_train      = 2048
0.00.064.269 I print_info: n_embd           = 2048
0.00.064.270 I print_info: n_layer          = 24
0.00.064.278 I print_info: n_head           = 16
0.00.064.280 I print_info: n_head_kv        = 16
0.00.064.281 I print_info: n_rot            = 32
0.00.064.281 I print_info: n_swa            = 0
0.00.064.281 I print_info: n_embd_head_k    = 128
0.00.064.281 I print_info: n_embd_head_v    = 128
0.00.064.283 I print_info: n_gqa            = 1
0.00.064.285 I print_info: n_embd_k_gqa     = 2048
0.00.064.286 I print_info: n_embd_v_gqa     = 2048
0.00.064.287 I print_info: f_norm_eps       = 1.0e-05
0.00.064.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.288 I print_info: f_logit_scale    = 0.0e+00
0.00.064.289 I print_info: n_ff             = 8192
0.00.064.289 I print_info: n_expert         = 0
0.00.064.289 I print_info: n_expert_used    = 0
0.00.064.290 I print_info: causal attn      = 1
0.00.064.290 I print_info: pooling type     = 0
0.00.064.290 I print_info: rope type        = 2
0.00.064.290 I print_info: rope scaling     = linear
0.00.064.291 I print_info: freq_base_train  = 10000.0
0.00.064.292 I print_info: freq_scale_train = 1
0.00.064.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.292 I print_info: rope_finetuned   = unknown
0.00.064.293 I print_info: ssm_d_conv       = 0
0.00.064.293 I print_info: ssm_d_inner      = 0
0.00.064.293 I print_info: ssm_d_state      = 0
0.00.064.293 I print_info: ssm_dt_rank      = 0
0.00.064.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.294 I print_info: model type       = 1.4B
0.00.064.294 I print_info: model params     = 1.41 B
0.00.064.294 I print_info: general.name     = 1.4B
0.00.064.297 I print_info: vocab type       = BPE
0.00.064.298 I print_info: n_vocab          = 50304
0.00.064.298 I print_info: n_merges         = 50009
0.00.064.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: LF token         = 187 'Ċ'
0.00.064.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: max token length = 1024
0.00.064.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.467 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.119.489 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.131.579 I llama_context: n_seq_max     = 1
0.00.131.596 I llama_context: n_ctx         = 2048
0.00.131.597 I llama_context: n_ctx_per_seq = 2048
0.00.131.597 I llama_context: n_batch       = 2048
0.00.131.598 I llama_context: n_ubatch      = 512
0.00.131.598 I llama_context: flash_attn    = 0
0.00.131.602 I llama_context: freq_base     = 10000.0
0.00.131.603 I llama_context: freq_scale    = 1
0.00.131.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.259 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.293 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.418 I init:        CPU compute buffer size =   102.25 MiB
0.00.206.435 I init: graph nodes  = 967
0.00.206.436 I init: graph splits = 1
0.00.206.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.414 I main: llama threadpool init, n_threads = 4
0.00.310.434 I 
0.00.310.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.542 I 
0.00.310.657 I sampler seed: 1234
0.00.310.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.685 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.942.211 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.02.942.215 I llama_perf_context_print:        load time =     308.78 ms
0.02.942.217 I llama_perf_context_print: prompt eval time =     135.27 ms /     7 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.942.218 I llama_perf_context_print:        eval time =    2484.79 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.02.942.219 I llama_perf_context_print:       total time =    2632.89 ms /    70 tokens

real	0m2.992s
user	0m10.956s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.742 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.745 I print_info: file format = GGUF V3 (latest)
0.00.020.745 I print_info: file type   = Q5_1
0.00.020.748 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.797 I load: special tokens cache size = 25
0.00.063.482 I load: token to piece cache size = 0.2984 MB
0.00.063.507 I print_info: arch             = gptneox
0.00.063.508 I print_info: vocab_only       = 0
0.00.063.508 I print_info: n_ctx_train      = 2048
0.00.063.508 I print_info: n_embd           = 2048
0.00.063.508 I print_info: n_layer          = 24
0.00.063.518 I print_info: n_head           = 16
0.00.063.520 I print_info: n_head_kv        = 16
0.00.063.520 I print_info: n_rot            = 32
0.00.063.520 I print_info: n_swa            = 0
0.00.063.521 I print_info: n_embd_head_k    = 128
0.00.063.521 I print_info: n_embd_head_v    = 128
0.00.063.523 I print_info: n_gqa            = 1
0.00.063.524 I print_info: n_embd_k_gqa     = 2048
0.00.063.525 I print_info: n_embd_v_gqa     = 2048
0.00.063.526 I print_info: f_norm_eps       = 1.0e-05
0.00.063.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.528 I print_info: f_logit_scale    = 0.0e+00
0.00.063.529 I print_info: n_ff             = 8192
0.00.063.529 I print_info: n_expert         = 0
0.00.063.530 I print_info: n_expert_used    = 0
0.00.063.530 I print_info: causal attn      = 1
0.00.063.530 I print_info: pooling type     = 0
0.00.063.530 I print_info: rope type        = 2
0.00.063.531 I print_info: rope scaling     = linear
0.00.063.532 I print_info: freq_base_train  = 10000.0
0.00.063.533 I print_info: freq_scale_train = 1
0.00.063.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.533 I print_info: rope_finetuned   = unknown
0.00.063.534 I print_info: ssm_d_conv       = 0
0.00.063.534 I print_info: ssm_d_inner      = 0
0.00.063.535 I print_info: ssm_d_state      = 0
0.00.063.535 I print_info: ssm_dt_rank      = 0
0.00.063.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.535 I print_info: model type       = 1.4B
0.00.063.536 I print_info: model params     = 1.41 B
0.00.063.537 I print_info: general.name     = 1.4B
0.00.063.539 I print_info: vocab type       = BPE
0.00.063.540 I print_info: n_vocab          = 50304
0.00.063.540 I print_info: n_merges         = 50009
0.00.063.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.542 I print_info: LF token         = 187 'Ċ'
0.00.063.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.543 I print_info: max token length = 1024
0.00.063.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.733 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.118.756 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.130.302 I llama_context: n_seq_max     = 1
0.00.130.342 I llama_context: n_ctx         = 128
0.00.130.364 I llama_context: n_ctx_per_seq = 128
0.00.130.386 I llama_context: n_batch       = 128
0.00.130.408 I llama_context: n_ubatch      = 128
0.00.130.421 I llama_context: flash_attn    = 0
0.00.130.425 I llama_context: freq_base     = 10000.0
0.00.130.426 I llama_context: freq_scale    = 1
0.00.130.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.487 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.311 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.342 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.504 I init:        CPU compute buffer size =    25.56 MiB
0.00.138.522 I init: graph nodes  = 967
0.00.138.522 I init: graph splits = 1
0.00.138.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.339 I 
0.00.206.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.478 I perplexity: tokenizing the input ..
0.00.212.968 I perplexity: tokenization took 6.454 ms
0.00.212.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.666 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.190.534 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.190.577 I llama_perf_context_print:        load time =     205.94 ms
0.02.190.591 I llama_perf_context_print: prompt eval time =    1971.84 ms /   128 tokens (   15.41 ms per token,    64.91 tokens per second)
0.02.190.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.592 I llama_perf_context_print:       total time =    1984.24 ms /   129 tokens

real	0m2.238s
user	0m8.319s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.894 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.897 I print_info: file type   = Q2_K - Medium
0.00.020.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.557 I load: special tokens cache size = 25
0.00.063.182 I load: token to piece cache size = 0.2984 MB
0.00.063.207 I print_info: arch             = gptneox
0.00.063.208 I print_info: vocab_only       = 0
0.00.063.208 I print_info: n_ctx_train      = 2048
0.00.063.208 I print_info: n_embd           = 2048
0.00.063.209 I print_info: n_layer          = 24
0.00.063.217 I print_info: n_head           = 16
0.00.063.219 I print_info: n_head_kv        = 16
0.00.063.219 I print_info: n_rot            = 32
0.00.063.220 I print_info: n_swa            = 0
0.00.063.220 I print_info: n_embd_head_k    = 128
0.00.063.220 I print_info: n_embd_head_v    = 128
0.00.063.255 I print_info: n_gqa            = 1
0.00.063.257 I print_info: n_embd_k_gqa     = 2048
0.00.063.258 I print_info: n_embd_v_gqa     = 2048
0.00.063.259 I print_info: f_norm_eps       = 1.0e-05
0.00.063.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.261 I print_info: f_logit_scale    = 0.0e+00
0.00.063.262 I print_info: n_ff             = 8192
0.00.063.262 I print_info: n_expert         = 0
0.00.063.262 I print_info: n_expert_used    = 0
0.00.063.263 I print_info: causal attn      = 1
0.00.063.263 I print_info: pooling type     = 0
0.00.063.263 I print_info: rope type        = 2
0.00.063.263 I print_info: rope scaling     = linear
0.00.063.265 I print_info: freq_base_train  = 10000.0
0.00.063.265 I print_info: freq_scale_train = 1
0.00.063.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.266 I print_info: rope_finetuned   = unknown
0.00.063.266 I print_info: ssm_d_conv       = 0
0.00.063.267 I print_info: ssm_d_inner      = 0
0.00.063.267 I print_info: ssm_d_state      = 0
0.00.063.267 I print_info: ssm_dt_rank      = 0
0.00.063.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.268 I print_info: model type       = 1.4B
0.00.063.269 I print_info: model params     = 1.41 B
0.00.063.270 I print_info: general.name     = 1.4B
0.00.063.272 I print_info: vocab type       = BPE
0.00.063.273 I print_info: n_vocab          = 50304
0.00.063.274 I print_info: n_merges         = 50009
0.00.063.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.276 I print_info: LF token         = 187 'Ċ'
0.00.063.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.277 I print_info: max token length = 1024
0.00.063.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.503 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.517 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.608 I llama_context: n_seq_max     = 1
0.00.105.624 I llama_context: n_ctx         = 2048
0.00.105.624 I llama_context: n_ctx_per_seq = 2048
0.00.105.625 I llama_context: n_batch       = 2048
0.00.105.625 I llama_context: n_ubatch      = 512
0.00.105.625 I llama_context: flash_attn    = 0
0.00.105.628 I llama_context: freq_base     = 10000.0
0.00.105.629 I llama_context: freq_scale    = 1
0.00.105.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.939 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.970 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.093 I init:        CPU compute buffer size =   102.25 MiB
0.00.180.114 I init: graph nodes  = 967
0.00.180.114 I init: graph splits = 1
0.00.180.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.572 I main: llama threadpool init, n_threads = 4
0.00.261.591 I 
0.00.261.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.682 I 
0.00.261.795 I sampler seed: 1234
0.00.261.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.819 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.799.780 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34399.22 tokens per second)
0.01.799.783 I llama_perf_context_print:        load time =     259.98 ms
0.01.799.784 I llama_perf_context_print: prompt eval time =      84.20 ms /     7 tokens (   12.03 ms per token,    83.14 tokens per second)
0.01.799.786 I llama_perf_context_print:        eval time =    1442.78 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.799.786 I llama_perf_context_print:       total time =    1539.28 ms /    70 tokens

real	0m1.834s
user	0m6.493s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q2_K - Medium
0.00.021.013 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.841 I load: special tokens cache size = 25
0.00.062.572 I load: token to piece cache size = 0.2984 MB
0.00.062.598 I print_info: arch             = gptneox
0.00.062.599 I print_info: vocab_only       = 0
0.00.062.599 I print_info: n_ctx_train      = 2048
0.00.062.599 I print_info: n_embd           = 2048
0.00.062.599 I print_info: n_layer          = 24
0.00.062.608 I print_info: n_head           = 16
0.00.062.610 I print_info: n_head_kv        = 16
0.00.062.610 I print_info: n_rot            = 32
0.00.062.610 I print_info: n_swa            = 0
0.00.062.611 I print_info: n_embd_head_k    = 128
0.00.062.611 I print_info: n_embd_head_v    = 128
0.00.062.613 I print_info: n_gqa            = 1
0.00.062.614 I print_info: n_embd_k_gqa     = 2048
0.00.062.615 I print_info: n_embd_v_gqa     = 2048
0.00.062.616 I print_info: f_norm_eps       = 1.0e-05
0.00.062.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.619 I print_info: f_logit_scale    = 0.0e+00
0.00.062.619 I print_info: n_ff             = 8192
0.00.062.620 I print_info: n_expert         = 0
0.00.062.620 I print_info: n_expert_used    = 0
0.00.062.620 I print_info: causal attn      = 1
0.00.062.620 I print_info: pooling type     = 0
0.00.062.621 I print_info: rope type        = 2
0.00.062.621 I print_info: rope scaling     = linear
0.00.062.622 I print_info: freq_base_train  = 10000.0
0.00.062.623 I print_info: freq_scale_train = 1
0.00.062.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.624 I print_info: rope_finetuned   = unknown
0.00.062.624 I print_info: ssm_d_conv       = 0
0.00.062.624 I print_info: ssm_d_inner      = 0
0.00.062.624 I print_info: ssm_d_state      = 0
0.00.062.625 I print_info: ssm_dt_rank      = 0
0.00.062.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.626 I print_info: model type       = 1.4B
0.00.062.626 I print_info: model params     = 1.41 B
0.00.062.627 I print_info: general.name     = 1.4B
0.00.062.629 I print_info: vocab type       = BPE
0.00.062.630 I print_info: n_vocab          = 50304
0.00.062.630 I print_info: n_merges         = 50009
0.00.062.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.633 I print_info: LF token         = 187 'Ċ'
0.00.062.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.635 I print_info: max token length = 1024
0.00.062.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.158 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.181 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.863 I llama_context: n_seq_max     = 1
0.00.104.879 I llama_context: n_ctx         = 128
0.00.104.880 I llama_context: n_ctx_per_seq = 128
0.00.104.880 I llama_context: n_batch       = 128
0.00.104.880 I llama_context: n_ubatch      = 128
0.00.104.881 I llama_context: flash_attn    = 0
0.00.104.884 I llama_context: freq_base     = 10000.0
0.00.104.885 I llama_context: freq_scale    = 1
0.00.104.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.924 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.587 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.616 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.737 I init:        CPU compute buffer size =    25.56 MiB
0.00.112.753 I init: graph nodes  = 967
0.00.112.753 I init: graph splits = 1
0.00.112.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.149 I 
0.00.152.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.327 I perplexity: tokenizing the input ..
0.00.158.570 I perplexity: tokenization took 6.239 ms
0.00.158.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.720 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.457.457 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.457.501 I llama_perf_context_print:        load time =     151.71 ms
0.01.457.503 I llama_perf_context_print: prompt eval time =    1293.26 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.457.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.506 I llama_perf_context_print:       total time =    1305.35 ms /   129 tokens

real	0m1.489s
user	0m5.480s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q3_K - Medium
0.00.021.103 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.062 I load: special tokens cache size = 25
0.00.063.810 I load: token to piece cache size = 0.2984 MB
0.00.063.835 I print_info: arch             = gptneox
0.00.063.836 I print_info: vocab_only       = 0
0.00.063.836 I print_info: n_ctx_train      = 2048
0.00.063.836 I print_info: n_embd           = 2048
0.00.063.837 I print_info: n_layer          = 24
0.00.063.847 I print_info: n_head           = 16
0.00.063.848 I print_info: n_head_kv        = 16
0.00.063.849 I print_info: n_rot            = 32
0.00.063.849 I print_info: n_swa            = 0
0.00.063.849 I print_info: n_embd_head_k    = 128
0.00.063.849 I print_info: n_embd_head_v    = 128
0.00.063.851 I print_info: n_gqa            = 1
0.00.063.853 I print_info: n_embd_k_gqa     = 2048
0.00.063.854 I print_info: n_embd_v_gqa     = 2048
0.00.063.855 I print_info: f_norm_eps       = 1.0e-05
0.00.063.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.857 I print_info: f_logit_scale    = 0.0e+00
0.00.063.858 I print_info: n_ff             = 8192
0.00.063.858 I print_info: n_expert         = 0
0.00.063.858 I print_info: n_expert_used    = 0
0.00.063.859 I print_info: causal attn      = 1
0.00.063.859 I print_info: pooling type     = 0
0.00.063.859 I print_info: rope type        = 2
0.00.063.860 I print_info: rope scaling     = linear
0.00.063.861 I print_info: freq_base_train  = 10000.0
0.00.063.862 I print_info: freq_scale_train = 1
0.00.063.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.862 I print_info: rope_finetuned   = unknown
0.00.063.863 I print_info: ssm_d_conv       = 0
0.00.063.863 I print_info: ssm_d_inner      = 0
0.00.063.863 I print_info: ssm_d_state      = 0
0.00.063.863 I print_info: ssm_dt_rank      = 0
0.00.063.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.864 I print_info: model type       = 1.4B
0.00.063.865 I print_info: model params     = 1.41 B
0.00.063.865 I print_info: general.name     = 1.4B
0.00.063.868 I print_info: vocab type       = BPE
0.00.063.869 I print_info: n_vocab          = 50304
0.00.063.869 I print_info: n_merges         = 50009
0.00.063.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.871 I print_info: LF token         = 187 'Ċ'
0.00.063.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: max token length = 1024
0.00.063.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.609 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.630 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.186.109 I llama_context: n_seq_max     = 1
0.00.186.127 I llama_context: n_ctx         = 2048
0.00.186.128 I llama_context: n_ctx_per_seq = 2048
0.00.186.128 I llama_context: n_batch       = 2048
0.00.186.128 I llama_context: n_ubatch      = 512
0.00.186.129 I llama_context: flash_attn    = 0
0.00.186.134 I llama_context: freq_base     = 10000.0
0.00.186.135 I llama_context: freq_scale    = 1
0.00.186.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.880 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.912 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.221 I init:        CPU compute buffer size =   102.25 MiB
0.00.261.236 I init: graph nodes  = 967
0.00.261.236 I init: graph splits = 1
0.00.261.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.239 I main: llama threadpool init, n_threads = 4
0.00.349.260 I 
0.00.349.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.330 I 
0.00.349.432 I sampler seed: 1234
0.00.349.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.459 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.159.388 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.159.391 I llama_perf_context_print:        load time =     347.57 ms
0.02.159.393 I llama_perf_context_print: prompt eval time =      72.04 ms /     7 tokens (   10.29 ms per token,    97.17 tokens per second)
0.02.159.394 I llama_perf_context_print:        eval time =    1725.63 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.159.394 I llama_perf_context_print:       total time =    1811.27 ms /    70 tokens

real	0m2.200s
user	0m7.894s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.878 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.880 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q3_K - Medium
0.00.020.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.321 I load: special tokens cache size = 25
0.00.062.915 I load: token to piece cache size = 0.2984 MB
0.00.062.940 I print_info: arch             = gptneox
0.00.062.941 I print_info: vocab_only       = 0
0.00.062.941 I print_info: n_ctx_train      = 2048
0.00.062.941 I print_info: n_embd           = 2048
0.00.062.941 I print_info: n_layer          = 24
0.00.062.950 I print_info: n_head           = 16
0.00.062.952 I print_info: n_head_kv        = 16
0.00.062.953 I print_info: n_rot            = 32
0.00.062.953 I print_info: n_swa            = 0
0.00.062.953 I print_info: n_embd_head_k    = 128
0.00.062.953 I print_info: n_embd_head_v    = 128
0.00.062.955 I print_info: n_gqa            = 1
0.00.062.956 I print_info: n_embd_k_gqa     = 2048
0.00.062.958 I print_info: n_embd_v_gqa     = 2048
0.00.062.959 I print_info: f_norm_eps       = 1.0e-05
0.00.062.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.960 I print_info: f_logit_scale    = 0.0e+00
0.00.062.961 I print_info: n_ff             = 8192
0.00.062.961 I print_info: n_expert         = 0
0.00.062.962 I print_info: n_expert_used    = 0
0.00.062.962 I print_info: causal attn      = 1
0.00.062.962 I print_info: pooling type     = 0
0.00.062.963 I print_info: rope type        = 2
0.00.062.963 I print_info: rope scaling     = linear
0.00.062.965 I print_info: freq_base_train  = 10000.0
0.00.062.966 I print_info: freq_scale_train = 1
0.00.062.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.968 I print_info: rope_finetuned   = unknown
0.00.062.969 I print_info: ssm_d_conv       = 0
0.00.062.969 I print_info: ssm_d_inner      = 0
0.00.062.969 I print_info: ssm_d_state      = 0
0.00.062.970 I print_info: ssm_dt_rank      = 0
0.00.062.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.972 I print_info: model type       = 1.4B
0.00.062.973 I print_info: model params     = 1.41 B
0.00.062.974 I print_info: general.name     = 1.4B
0.00.062.976 I print_info: vocab type       = BPE
0.00.062.977 I print_info: n_vocab          = 50304
0.00.062.978 I print_info: n_merges         = 50009
0.00.062.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.980 I print_info: LF token         = 187 'Ċ'
0.00.062.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.981 I print_info: max token length = 1024
0.00.062.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.338 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.355 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.182.196 I llama_context: n_seq_max     = 1
0.00.182.213 I llama_context: n_ctx         = 128
0.00.182.213 I llama_context: n_ctx_per_seq = 128
0.00.182.214 I llama_context: n_batch       = 128
0.00.182.214 I llama_context: n_ubatch      = 128
0.00.182.215 I llama_context: flash_attn    = 0
0.00.182.220 I llama_context: freq_base     = 10000.0
0.00.182.221 I llama_context: freq_scale    = 1
0.00.182.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.736 I init:        CPU KV buffer size =    24.00 MiB
0.00.186.768 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.965 I init:        CPU compute buffer size =    25.56 MiB
0.00.189.981 I init: graph nodes  = 967
0.00.189.982 I init: graph splits = 1
0.00.189.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.378 I 
0.00.240.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.516 I perplexity: tokenizing the input ..
0.00.247.040 I perplexity: tokenization took 6.52 ms
0.00.247.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.670 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.156.499 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.156.561 I llama_perf_context_print:        load time =     239.98 ms
0.01.156.563 I llama_perf_context_print: prompt eval time =     903.73 ms /   128 tokens (    7.06 ms per token,   141.64 tokens per second)
0.01.156.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.565 I llama_perf_context_print:       total time =     916.18 ms /   129 tokens

real	0m1.195s
user	0m4.224s
sys	0m0.403s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.029 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q4_K - Medium
0.00.021.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.136 I load: special tokens cache size = 25
0.00.063.896 I load: token to piece cache size = 0.2984 MB
0.00.063.922 I print_info: arch             = gptneox
0.00.063.923 I print_info: vocab_only       = 0
0.00.063.923 I print_info: n_ctx_train      = 2048
0.00.063.924 I print_info: n_embd           = 2048
0.00.063.924 I print_info: n_layer          = 24
0.00.063.933 I print_info: n_head           = 16
0.00.063.935 I print_info: n_head_kv        = 16
0.00.063.935 I print_info: n_rot            = 32
0.00.063.935 I print_info: n_swa            = 0
0.00.063.936 I print_info: n_embd_head_k    = 128
0.00.063.936 I print_info: n_embd_head_v    = 128
0.00.063.938 I print_info: n_gqa            = 1
0.00.063.939 I print_info: n_embd_k_gqa     = 2048
0.00.063.941 I print_info: n_embd_v_gqa     = 2048
0.00.063.942 I print_info: f_norm_eps       = 1.0e-05
0.00.063.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.943 I print_info: f_logit_scale    = 0.0e+00
0.00.063.944 I print_info: n_ff             = 8192
0.00.063.944 I print_info: n_expert         = 0
0.00.063.945 I print_info: n_expert_used    = 0
0.00.063.945 I print_info: causal attn      = 1
0.00.063.946 I print_info: pooling type     = 0
0.00.063.947 I print_info: rope type        = 2
0.00.063.948 I print_info: rope scaling     = linear
0.00.063.949 I print_info: freq_base_train  = 10000.0
0.00.063.950 I print_info: freq_scale_train = 1
0.00.063.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.952 I print_info: rope_finetuned   = unknown
0.00.063.952 I print_info: ssm_d_conv       = 0
0.00.063.953 I print_info: ssm_d_inner      = 0
0.00.064.002 I print_info: ssm_d_state      = 0
0.00.064.004 I print_info: ssm_dt_rank      = 0
0.00.064.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.005 I print_info: model type       = 1.4B
0.00.064.006 I print_info: model params     = 1.41 B
0.00.064.006 I print_info: general.name     = 1.4B
0.00.064.009 I print_info: vocab type       = BPE
0.00.064.011 I print_info: n_vocab          = 50304
0.00.064.012 I print_info: n_merges         = 50009
0.00.064.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: LF token         = 187 'Ċ'
0.00.064.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: max token length = 1024
0.00.064.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.522 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.543 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.487 I llama_context: n_seq_max     = 1
0.00.227.506 I llama_context: n_ctx         = 2048
0.00.227.506 I llama_context: n_ctx_per_seq = 2048
0.00.227.506 I llama_context: n_batch       = 2048
0.00.227.507 I llama_context: n_ubatch      = 512
0.00.227.507 I llama_context: flash_attn    = 0
0.00.227.513 I llama_context: freq_base     = 10000.0
0.00.227.514 I llama_context: freq_scale    = 1
0.00.227.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.951 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.241 I init:        CPU compute buffer size =   102.25 MiB
0.00.303.256 I init: graph nodes  = 967
0.00.303.257 I init: graph splits = 1
0.00.303.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.326 I main: llama threadpool init, n_threads = 4
0.00.397.351 I 
0.00.397.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.426 I 
0.00.397.524 I sampler seed: 1234
0.00.397.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.547 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.516.585 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.516.589 I llama_perf_context_print:        load time =     395.75 ms
0.02.516.590 I llama_perf_context_print: prompt eval time =      65.09 ms /     7 tokens (    9.30 ms per token,   107.54 tokens per second)
0.02.516.591 I llama_perf_context_print:        eval time =    2041.98 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.516.592 I llama_perf_context_print:       total time =    2120.31 ms /    70 tokens

real	0m2.561s
user	0m9.337s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.688 I llama_model_loader: - type  f32:  194 tensors
0.00.020.689 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.689 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.690 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.692 I print_info: file format = GGUF V3 (latest)
0.00.020.692 I print_info: file type   = Q4_K - Medium
0.00.020.695 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.875 I load: special tokens cache size = 25
0.00.063.517 I load: token to piece cache size = 0.2984 MB
0.00.063.543 I print_info: arch             = gptneox
0.00.063.543 I print_info: vocab_only       = 0
0.00.063.543 I print_info: n_ctx_train      = 2048
0.00.063.544 I print_info: n_embd           = 2048
0.00.063.544 I print_info: n_layer          = 24
0.00.063.553 I print_info: n_head           = 16
0.00.063.555 I print_info: n_head_kv        = 16
0.00.063.556 I print_info: n_rot            = 32
0.00.063.556 I print_info: n_swa            = 0
0.00.063.556 I print_info: n_embd_head_k    = 128
0.00.063.557 I print_info: n_embd_head_v    = 128
0.00.063.559 I print_info: n_gqa            = 1
0.00.063.561 I print_info: n_embd_k_gqa     = 2048
0.00.063.562 I print_info: n_embd_v_gqa     = 2048
0.00.063.563 I print_info: f_norm_eps       = 1.0e-05
0.00.063.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.565 I print_info: f_logit_scale    = 0.0e+00
0.00.063.566 I print_info: n_ff             = 8192
0.00.063.566 I print_info: n_expert         = 0
0.00.063.566 I print_info: n_expert_used    = 0
0.00.063.567 I print_info: causal attn      = 1
0.00.063.567 I print_info: pooling type     = 0
0.00.063.567 I print_info: rope type        = 2
0.00.063.568 I print_info: rope scaling     = linear
0.00.063.569 I print_info: freq_base_train  = 10000.0
0.00.063.570 I print_info: freq_scale_train = 1
0.00.063.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.570 I print_info: rope_finetuned   = unknown
0.00.063.571 I print_info: ssm_d_conv       = 0
0.00.063.571 I print_info: ssm_d_inner      = 0
0.00.063.571 I print_info: ssm_d_state      = 0
0.00.063.572 I print_info: ssm_dt_rank      = 0
0.00.063.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.572 I print_info: model type       = 1.4B
0.00.063.573 I print_info: model params     = 1.41 B
0.00.063.573 I print_info: general.name     = 1.4B
0.00.063.576 I print_info: vocab type       = BPE
0.00.063.577 I print_info: n_vocab          = 50304
0.00.063.578 I print_info: n_merges         = 50009
0.00.063.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.580 I print_info: LF token         = 187 'Ċ'
0.00.063.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.581 I print_info: max token length = 1024
0.00.063.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.231 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.253 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.228.550 I llama_context: n_seq_max     = 1
0.00.228.569 I llama_context: n_ctx         = 128
0.00.228.569 I llama_context: n_ctx_per_seq = 128
0.00.228.570 I llama_context: n_batch       = 128
0.00.228.570 I llama_context: n_ubatch      = 128
0.00.228.570 I llama_context: flash_attn    = 0
0.00.228.575 I llama_context: freq_base     = 10000.0
0.00.228.576 I llama_context: freq_scale    = 1
0.00.228.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.647 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.186 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.217 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.462 I init:        CPU compute buffer size =    25.56 MiB
0.00.236.479 I init: graph nodes  = 967
0.00.236.479 I init: graph splits = 1
0.00.236.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.372 I 
0.00.298.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.518 I perplexity: tokenizing the input ..
0.00.305.027 I perplexity: tokenization took 6.505 ms
0.00.305.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.280 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.882.008 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.882.055 I llama_perf_context_print:        load time =     298.00 ms
0.00.882.058 I llama_perf_context_print: prompt eval time =     571.37 ms /   128 tokens (    4.46 ms per token,   224.02 tokens per second)
0.00.882.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.060 I llama_perf_context_print:       total time =     583.68 ms /   129 tokens

real	0m0.926s
user	0m3.190s
sys	0m0.468s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q5_K - Medium
0.00.021.402 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.528 I load: special tokens cache size = 25
0.00.064.231 I load: token to piece cache size = 0.2984 MB
0.00.064.257 I print_info: arch             = gptneox
0.00.064.258 I print_info: vocab_only       = 0
0.00.064.258 I print_info: n_ctx_train      = 2048
0.00.064.258 I print_info: n_embd           = 2048
0.00.064.259 I print_info: n_layer          = 24
0.00.064.268 I print_info: n_head           = 16
0.00.064.270 I print_info: n_head_kv        = 16
0.00.064.270 I print_info: n_rot            = 32
0.00.064.270 I print_info: n_swa            = 0
0.00.064.271 I print_info: n_embd_head_k    = 128
0.00.064.271 I print_info: n_embd_head_v    = 128
0.00.064.273 I print_info: n_gqa            = 1
0.00.064.275 I print_info: n_embd_k_gqa     = 2048
0.00.064.276 I print_info: n_embd_v_gqa     = 2048
0.00.064.277 I print_info: f_norm_eps       = 1.0e-05
0.00.064.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.278 I print_info: f_logit_scale    = 0.0e+00
0.00.064.279 I print_info: n_ff             = 8192
0.00.064.279 I print_info: n_expert         = 0
0.00.064.279 I print_info: n_expert_used    = 0
0.00.064.280 I print_info: causal attn      = 1
0.00.064.280 I print_info: pooling type     = 0
0.00.064.280 I print_info: rope type        = 2
0.00.064.280 I print_info: rope scaling     = linear
0.00.064.281 I print_info: freq_base_train  = 10000.0
0.00.064.282 I print_info: freq_scale_train = 1
0.00.064.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.283 I print_info: rope_finetuned   = unknown
0.00.064.283 I print_info: ssm_d_conv       = 0
0.00.064.285 I print_info: ssm_d_inner      = 0
0.00.064.285 I print_info: ssm_d_state      = 0
0.00.064.286 I print_info: ssm_dt_rank      = 0
0.00.064.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.298 I print_info: model type       = 1.4B
0.00.064.299 I print_info: model params     = 1.41 B
0.00.064.299 I print_info: general.name     = 1.4B
0.00.064.302 I print_info: vocab type       = BPE
0.00.064.303 I print_info: n_vocab          = 50304
0.00.064.304 I print_info: n_merges         = 50009
0.00.064.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.308 I print_info: LF token         = 187 'Ċ'
0.00.064.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.309 I print_info: max token length = 1024
0.00.064.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.655 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.677 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.244.567 I llama_context: n_seq_max     = 1
0.00.244.602 I llama_context: n_ctx         = 2048
0.00.244.609 I llama_context: n_ctx_per_seq = 2048
0.00.244.616 I llama_context: n_batch       = 2048
0.00.244.623 I llama_context: n_ubatch      = 512
0.00.244.629 I llama_context: flash_attn    = 0
0.00.244.640 I llama_context: freq_base     = 10000.0
0.00.244.649 I llama_context: freq_scale    = 1
0.00.244.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.693 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.731 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.012 I init:        CPU compute buffer size =   102.25 MiB
0.00.320.033 I init: graph nodes  = 967
0.00.320.033 I init: graph splits = 1
0.00.320.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.400 I main: llama threadpool init, n_threads = 4
0.00.438.421 I 
0.00.438.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.508 I 
0.00.438.604 I sampler seed: 1234
0.00.438.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.628 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.003.962 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.003.966 I llama_perf_context_print:        load time =     436.75 ms
0.03.003.967 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.03.003.968 I llama_perf_context_print:        eval time =    2463.74 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.03.003.969 I llama_perf_context_print:       total time =    2566.66 ms /    70 tokens

real	0m3.055s
user	0m11.309s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.009 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q5_K - Medium
0.00.021.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.659 I load: special tokens cache size = 25
0.00.063.367 I load: token to piece cache size = 0.2984 MB
0.00.063.393 I print_info: arch             = gptneox
0.00.063.393 I print_info: vocab_only       = 0
0.00.063.394 I print_info: n_ctx_train      = 2048
0.00.063.394 I print_info: n_embd           = 2048
0.00.063.394 I print_info: n_layer          = 24
0.00.063.403 I print_info: n_head           = 16
0.00.063.405 I print_info: n_head_kv        = 16
0.00.063.405 I print_info: n_rot            = 32
0.00.063.405 I print_info: n_swa            = 0
0.00.063.405 I print_info: n_embd_head_k    = 128
0.00.063.406 I print_info: n_embd_head_v    = 128
0.00.063.407 I print_info: n_gqa            = 1
0.00.063.409 I print_info: n_embd_k_gqa     = 2048
0.00.063.410 I print_info: n_embd_v_gqa     = 2048
0.00.063.411 I print_info: f_norm_eps       = 1.0e-05
0.00.063.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.413 I print_info: f_logit_scale    = 0.0e+00
0.00.063.413 I print_info: n_ff             = 8192
0.00.063.414 I print_info: n_expert         = 0
0.00.063.414 I print_info: n_expert_used    = 0
0.00.063.414 I print_info: causal attn      = 1
0.00.063.415 I print_info: pooling type     = 0
0.00.063.415 I print_info: rope type        = 2
0.00.063.415 I print_info: rope scaling     = linear
0.00.063.416 I print_info: freq_base_train  = 10000.0
0.00.063.417 I print_info: freq_scale_train = 1
0.00.063.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.418 I print_info: rope_finetuned   = unknown
0.00.063.418 I print_info: ssm_d_conv       = 0
0.00.063.418 I print_info: ssm_d_inner      = 0
0.00.063.419 I print_info: ssm_d_state      = 0
0.00.063.419 I print_info: ssm_dt_rank      = 0
0.00.063.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.420 I print_info: model type       = 1.4B
0.00.063.421 I print_info: model params     = 1.41 B
0.00.063.421 I print_info: general.name     = 1.4B
0.00.063.423 I print_info: vocab type       = BPE
0.00.063.425 I print_info: n_vocab          = 50304
0.00.063.425 I print_info: n_merges         = 50009
0.00.063.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: LF token         = 187 'Ċ'
0.00.063.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: max token length = 1024
0.00.063.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.571 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.112.594 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.230 I llama_context: n_seq_max     = 1
0.00.247.247 I llama_context: n_ctx         = 128
0.00.247.248 I llama_context: n_ctx_per_seq = 128
0.00.247.248 I llama_context: n_batch       = 128
0.00.247.248 I llama_context: n_ubatch      = 128
0.00.247.249 I llama_context: flash_attn    = 0
0.00.247.254 I llama_context: freq_base     = 10000.0
0.00.247.255 I llama_context: freq_scale    = 1
0.00.247.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.311 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.862 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.890 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.067 I init:        CPU compute buffer size =    25.56 MiB
0.00.255.084 I init: graph nodes  = 967
0.00.255.084 I init: graph splits = 1
0.00.255.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.266 I 
0.00.322.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.403 I perplexity: tokenizing the input ..
0.00.328.978 I perplexity: tokenization took 6.572 ms
0.00.329.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.410 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.002.263 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.002.308 I llama_perf_context_print:        load time =     321.90 ms
0.01.002.321 I llama_perf_context_print: prompt eval time =     667.48 ms /   128 tokens (    5.21 ms per token,   191.77 tokens per second)
0.01.002.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.323 I llama_perf_context_print:       total time =     680.04 ms /   129 tokens

real	0m1.048s
user	0m3.621s
sys	0m0.561s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q6_K
0.00.021.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.692 I load: special tokens cache size = 25
0.00.063.368 I load: token to piece cache size = 0.2984 MB
0.00.063.395 I print_info: arch             = gptneox
0.00.063.395 I print_info: vocab_only       = 0
0.00.063.396 I print_info: n_ctx_train      = 2048
0.00.063.396 I print_info: n_embd           = 2048
0.00.063.396 I print_info: n_layer          = 24
0.00.063.406 I print_info: n_head           = 16
0.00.063.407 I print_info: n_head_kv        = 16
0.00.063.408 I print_info: n_rot            = 32
0.00.063.408 I print_info: n_swa            = 0
0.00.063.408 I print_info: n_embd_head_k    = 128
0.00.063.409 I print_info: n_embd_head_v    = 128
0.00.063.410 I print_info: n_gqa            = 1
0.00.063.412 I print_info: n_embd_k_gqa     = 2048
0.00.063.413 I print_info: n_embd_v_gqa     = 2048
0.00.063.414 I print_info: f_norm_eps       = 1.0e-05
0.00.063.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.416 I print_info: f_logit_scale    = 0.0e+00
0.00.063.416 I print_info: n_ff             = 8192
0.00.063.417 I print_info: n_expert         = 0
0.00.063.417 I print_info: n_expert_used    = 0
0.00.063.417 I print_info: causal attn      = 1
0.00.063.417 I print_info: pooling type     = 0
0.00.063.418 I print_info: rope type        = 2
0.00.063.418 I print_info: rope scaling     = linear
0.00.063.419 I print_info: freq_base_train  = 10000.0
0.00.063.420 I print_info: freq_scale_train = 1
0.00.063.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.420 I print_info: rope_finetuned   = unknown
0.00.063.421 I print_info: ssm_d_conv       = 0
0.00.063.421 I print_info: ssm_d_inner      = 0
0.00.063.421 I print_info: ssm_d_state      = 0
0.00.063.421 I print_info: ssm_dt_rank      = 0
0.00.063.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.422 I print_info: model type       = 1.4B
0.00.063.423 I print_info: model params     = 1.41 B
0.00.063.423 I print_info: general.name     = 1.4B
0.00.063.426 I print_info: vocab type       = BPE
0.00.063.427 I print_info: n_vocab          = 50304
0.00.063.427 I print_info: n_merges         = 50009
0.00.063.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: LF token         = 187 'Ċ'
0.00.063.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: max token length = 1024
0.00.063.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.468 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.491 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.255.906 I llama_context: n_seq_max     = 1
0.00.255.988 I llama_context: n_ctx         = 2048
0.00.256.004 I llama_context: n_ctx_per_seq = 2048
0.00.256.005 I llama_context: n_batch       = 2048
0.00.256.005 I llama_context: n_ubatch      = 512
0.00.256.006 I llama_context: flash_attn    = 0
0.00.256.014 I llama_context: freq_base     = 10000.0
0.00.256.015 I llama_context: freq_scale    = 1
0.00.256.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.303 I init:        CPU KV buffer size =   384.00 MiB
0.00.328.337 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.691 I init:        CPU compute buffer size =   102.25 MiB
0.00.331.707 I init: graph nodes  = 967
0.00.331.707 I init: graph splits = 1
0.00.331.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.813 I main: llama threadpool init, n_threads = 4
0.00.450.835 I 
0.00.450.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.918 I 
0.00.451.048 I sampler seed: 1234
0.00.451.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.072 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.235.036 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.03.235.040 I llama_perf_context_print:        load time =     449.24 ms
0.03.235.042 I llama_perf_context_print: prompt eval time =     118.70 ms /     7 tokens (   16.96 ms per token,    58.97 tokens per second)
0.03.235.044 I llama_perf_context_print:        eval time =    2653.00 ms /    63 runs   (   42.11 ms per token,    23.75 tokens per second)
0.03.235.045 I llama_perf_context_print:       total time =    2785.30 ms /    70 tokens

real	0m3.289s
user	0m12.198s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4795 (9e50456e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q6_K
0.00.021.014 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.954 I load: special tokens cache size = 25
0.00.063.615 I load: token to piece cache size = 0.2984 MB
0.00.063.641 I print_info: arch             = gptneox
0.00.063.641 I print_info: vocab_only       = 0
0.00.063.641 I print_info: n_ctx_train      = 2048
0.00.063.642 I print_info: n_embd           = 2048
0.00.063.642 I print_info: n_layer          = 24
0.00.063.652 I print_info: n_head           = 16
0.00.063.654 I print_info: n_head_kv        = 16
0.00.063.654 I print_info: n_rot            = 32
0.00.063.654 I print_info: n_swa            = 0
0.00.063.655 I print_info: n_embd_head_k    = 128
0.00.063.655 I print_info: n_embd_head_v    = 128
0.00.063.657 I print_info: n_gqa            = 1
0.00.063.658 I print_info: n_embd_k_gqa     = 2048
0.00.063.660 I print_info: n_embd_v_gqa     = 2048
0.00.063.661 I print_info: f_norm_eps       = 1.0e-05
0.00.063.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.662 I print_info: f_logit_scale    = 0.0e+00
0.00.063.663 I print_info: n_ff             = 8192
0.00.063.663 I print_info: n_expert         = 0
0.00.063.664 I print_info: n_expert_used    = 0
0.00.063.664 I print_info: causal attn      = 1
0.00.063.664 I print_info: pooling type     = 0
0.00.063.665 I print_info: rope type        = 2
0.00.063.665 I print_info: rope scaling     = linear
0.00.063.666 I print_info: freq_base_train  = 10000.0
0.00.063.667 I print_info: freq_scale_train = 1
0.00.063.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.667 I print_info: rope_finetuned   = unknown
0.00.063.668 I print_info: ssm_d_conv       = 0
0.00.063.668 I print_info: ssm_d_inner      = 0
0.00.063.668 I print_info: ssm_d_state      = 0
0.00.063.669 I print_info: ssm_dt_rank      = 0
0.00.063.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.669 I print_info: model type       = 1.4B
0.00.063.670 I print_info: model params     = 1.41 B
0.00.063.671 I print_info: general.name     = 1.4B
0.00.063.673 I print_info: vocab type       = BPE
0.00.063.674 I print_info: n_vocab          = 50304
0.00.063.675 I print_info: n_merges         = 50009
0.00.063.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: LF token         = 187 'Ċ'
0.00.063.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.678 I print_info: max token length = 1024
0.00.063.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.561 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.577 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.256.072 I llama_context: n_seq_max     = 1
0.00.256.091 I llama_context: n_ctx         = 128
0.00.256.091 I llama_context: n_ctx_per_seq = 128
0.00.256.092 I llama_context: n_batch       = 128
0.00.256.092 I llama_context: n_ubatch      = 128
0.00.256.093 I llama_context: flash_attn    = 0
0.00.256.101 I llama_context: freq_base     = 10000.0
0.00.256.103 I llama_context: freq_scale    = 1
0.00.256.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.180 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.845 I init:        CPU KV buffer size =    24.00 MiB
0.00.260.879 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.184 I init:        CPU compute buffer size =    25.56 MiB
0.00.264.207 I init: graph nodes  = 967
0.00.264.207 I init: graph splits = 1
0.00.264.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.694 I 
0.00.355.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.850 I perplexity: tokenizing the input ..
0.00.362.624 I perplexity: tokenization took 6.77 ms
0.00.362.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.014 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.173.909 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.173.955 I llama_perf_context_print:        load time =     355.28 ms
0.01.173.981 I llama_perf_context_print: prompt eval time =     805.40 ms /   128 tokens (    6.29 ms per token,   158.93 tokens per second)
0.01.173.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.996 I llama_perf_context_print:       total time =     818.26 ms /   129 tokens

real	0m1.224s
user	0m4.266s
sys	0m0.595s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4795 (9e50456e)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
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
init: graph nodes  = 967
init: graph splits = 1
0.00.300.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
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
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
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
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.095s
user	0m6.484s
sys	0m0.663s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4795 (9e50456e)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
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
init: graph nodes  = 872
init: graph splits = 1
0.00.303.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
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
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
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
init: graph nodes  = 872
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

real	0m1.940s
user	0m5.882s
sys	0m0.675s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5356980maxresident)k
0inputs+40outputs (0major+51862minor)pagefaults 0swaps
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
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.46user 0.67system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51673minor)pagefaults 0swaps
```
