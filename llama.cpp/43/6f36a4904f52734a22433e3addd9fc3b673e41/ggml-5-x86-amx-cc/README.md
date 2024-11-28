## Summary

- status:  SUCCESS ✅
- runtime: 4:26.87
- date:    Thu Nov 28 22:51:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/436f36a4904f52734a22433e3addd9fc3b673e41
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.62 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.95 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.41 sec*proc (27 tests)

Total Test time (real) =  38.42 sec

real	0m38.424s
user	0m49.183s
sys	0m0.839s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.15 sec*proc (27 tests)

Total Test time (real) =  20.16 sec

real	0m20.168s
user	0m21.563s
sys	0m0.683s
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
0.00.000.679 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.742 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.792 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.793 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.794 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.794 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.742 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.742 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.743 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.743 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.743 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.743 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.745 I llama_model_loader: - type  f32:  124 tensors
0.00.007.746 I llama_model_loader: - type  f16:   73 tensors
0.00.018.922 I llm_load_vocab: special tokens cache size = 5
0.00.021.708 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.732 I llm_load_print_meta: arch             = bert
0.00.021.732 I llm_load_print_meta: vocab type       = WPM
0.00.021.732 I llm_load_print_meta: n_vocab          = 30522
0.00.021.733 I llm_load_print_meta: n_merges         = 0
0.00.021.733 I llm_load_print_meta: vocab_only       = 0
0.00.021.733 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.734 I llm_load_print_meta: n_embd           = 384
0.00.021.734 I llm_load_print_meta: n_layer          = 12
0.00.021.743 I llm_load_print_meta: n_head           = 12
0.00.021.743 I llm_load_print_meta: n_head_kv        = 12
0.00.021.743 I llm_load_print_meta: n_rot            = 32
0.00.021.744 I llm_load_print_meta: n_swa            = 0
0.00.021.744 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.744 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.745 I llm_load_print_meta: n_gqa            = 1
0.00.021.746 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.746 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.747 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.751 I llm_load_print_meta: n_ff             = 1536
0.00.021.751 I llm_load_print_meta: n_expert         = 0
0.00.021.751 I llm_load_print_meta: n_expert_used    = 0
0.00.021.752 I llm_load_print_meta: causal attn      = 0
0.00.021.752 I llm_load_print_meta: pooling type     = 2
0.00.021.752 I llm_load_print_meta: rope type        = 2
0.00.021.752 I llm_load_print_meta: rope scaling     = linear
0.00.021.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.754 I llm_load_print_meta: freq_scale_train = 1
0.00.021.754 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.755 I llm_load_print_meta: model type       = 33M
0.00.021.756 I llm_load_print_meta: model ftype      = F16
0.00.021.757 I llm_load_print_meta: model params     = 33.21 M
0.00.021.757 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.757 I llm_load_print_meta: general.name     = Bge Small
0.00.021.758 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.758 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.758 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.758 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.758 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.759 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.759 I llm_load_print_meta: max token length = 21
0.00.025.577 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.593 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.848 I llama_new_context_with_model: n_ctx         = 512
0.00.039.849 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.849 I llama_new_context_with_model: n_batch       = 2048
0.00.039.849 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.850 I llama_new_context_with_model: flash_attn    = 0
0.00.039.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.852 I llama_new_context_with_model: freq_scale    = 1
0.00.042.311 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.338 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.345 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.392 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.416 I llama_new_context_with_model: graph nodes  = 429
0.00.044.416 I llama_new_context_with_model: graph splits = 1
0.00.044.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.710 I 
0.00.047.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.841 I llama_perf_context_print:        load time =      46.99 ms
0.00.053.844 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2250.00 tokens per second)
0.00.053.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.846 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens

real	0m0.064s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.502 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.555 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.604 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.605 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.605 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.605 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.606 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.501 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.517 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.517 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.517 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.518 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.518 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.518 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.520 I llama_model_loader: - type  f32:  124 tensors
0.00.007.521 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.469 I llm_load_vocab: special tokens cache size = 5
0.00.021.000 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.022 I llm_load_print_meta: arch             = bert
0.00.021.022 I llm_load_print_meta: vocab type       = WPM
0.00.021.023 I llm_load_print_meta: n_vocab          = 30522
0.00.021.023 I llm_load_print_meta: n_merges         = 0
0.00.021.023 I llm_load_print_meta: vocab_only       = 0
0.00.021.023 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.024 I llm_load_print_meta: n_embd           = 384
0.00.021.024 I llm_load_print_meta: n_layer          = 12
0.00.021.032 I llm_load_print_meta: n_head           = 12
0.00.021.032 I llm_load_print_meta: n_head_kv        = 12
0.00.021.033 I llm_load_print_meta: n_rot            = 32
0.00.021.033 I llm_load_print_meta: n_swa            = 0
0.00.021.033 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.033 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.034 I llm_load_print_meta: n_gqa            = 1
0.00.021.035 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.035 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.037 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.039 I llm_load_print_meta: n_ff             = 1536
0.00.021.039 I llm_load_print_meta: n_expert         = 0
0.00.021.039 I llm_load_print_meta: n_expert_used    = 0
0.00.021.039 I llm_load_print_meta: causal attn      = 0
0.00.021.040 I llm_load_print_meta: pooling type     = 2
0.00.021.040 I llm_load_print_meta: rope type        = 2
0.00.021.040 I llm_load_print_meta: rope scaling     = linear
0.00.021.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.041 I llm_load_print_meta: freq_scale_train = 1
0.00.021.042 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.045 I llm_load_print_meta: model type       = 33M
0.00.021.046 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.047 I llm_load_print_meta: model params     = 33.21 M
0.00.021.048 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.049 I llm_load_print_meta: general.name     = Bge Small
0.00.021.050 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.050 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.050 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.051 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.051 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.051 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.051 I llm_load_print_meta: max token length = 21
0.00.023.744 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.762 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.694 I llama_new_context_with_model: n_ctx         = 512
0.00.032.695 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.695 I llama_new_context_with_model: n_batch       = 2048
0.00.032.696 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.696 I llama_new_context_with_model: flash_attn    = 0
0.00.032.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.700 I llama_new_context_with_model: freq_scale    = 1
0.00.034.353 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.379 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.385 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.258 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.279 I llama_new_context_with_model: graph nodes  = 429
0.00.036.279 I llama_new_context_with_model: graph splits = 1
0.00.036.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.761 I 
0.00.038.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.040.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.088 I llama_perf_context_print:        load time =      38.22 ms
0.00.043.090 I llama_perf_context_print: prompt eval time =       1.96 ms /     9 tokens (    0.22 ms per token,  4591.84 tokens per second)
0.00.043.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.092 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.051s
user	0m0.065s
sys	0m0.015s
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
0.00.000.726 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.489 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.531 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.532 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.533 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.533 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.536 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.538 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.539 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.539 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.543 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.546 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.566 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.567 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.567 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.568 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.568 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.569 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.570 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.573 I llama_model_loader: - type  f32:   41 tensors
0.00.019.573 I llama_model_loader: - type  f16:   29 tensors
0.00.037.441 W llm_load_vocab: empty token at index 5
0.00.047.756 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.525 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.662 I llm_load_vocab: special tokens cache size = 5
0.00.344.362 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.384 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.384 I llm_load_print_meta: vocab type       = BPE
0.00.344.385 I llm_load_print_meta: n_vocab          = 61056
0.00.344.385 I llm_load_print_meta: n_merges         = 39382
0.00.344.386 I llm_load_print_meta: vocab_only       = 0
0.00.344.386 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.386 I llm_load_print_meta: n_embd           = 384
0.00.344.387 I llm_load_print_meta: n_layer          = 4
0.00.344.395 I llm_load_print_meta: n_head           = 12
0.00.344.396 I llm_load_print_meta: n_head_kv        = 12
0.00.344.396 I llm_load_print_meta: n_rot            = 32
0.00.344.397 I llm_load_print_meta: n_swa            = 0
0.00.344.397 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.397 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.398 I llm_load_print_meta: n_gqa            = 1
0.00.344.399 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.399 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.401 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.403 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.404 I llm_load_print_meta: n_ff             = 1536
0.00.344.404 I llm_load_print_meta: n_expert         = 0
0.00.344.404 I llm_load_print_meta: n_expert_used    = 0
0.00.344.405 I llm_load_print_meta: causal attn      = 0
0.00.344.405 I llm_load_print_meta: pooling type     = -1
0.00.344.405 I llm_load_print_meta: rope type        = -1
0.00.344.406 I llm_load_print_meta: rope scaling     = linear
0.00.344.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.407 I llm_load_print_meta: freq_scale_train = 1
0.00.344.408 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.410 I llm_load_print_meta: model type       = 33M
0.00.344.411 I llm_load_print_meta: model ftype      = F16
0.00.344.411 I llm_load_print_meta: model params     = 32.90 M
0.00.344.412 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.413 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.413 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.413 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.414 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.414 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.414 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.415 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.415 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.415 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.415 I llm_load_print_meta: max token length = 45
0.00.347.644 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.668 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.643 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.643 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.644 I llama_new_context_with_model: n_batch       = 2048
0.00.355.644 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.644 I llama_new_context_with_model: flash_attn    = 0
0.00.355.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.647 I llama_new_context_with_model: freq_scale    = 1
0.00.364.714 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.732 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.739 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.987 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.009 I llama_new_context_with_model: graph nodes  = 154
0.00.366.009 I llama_new_context_with_model: graph splits = 1
0.00.366.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.072 I 
0.00.374.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.375 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.388 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.393 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.393 I main: number of tokens in prompt = 13
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


0.00.374.398 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.398 I main: number of tokens in prompt = 40
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


0.00.378.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.830 I llama_perf_context_print:        load time =     373.29 ms
0.00.385.831 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8406.78 tokens per second)
0.00.385.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.834 I llama_perf_context_print:       total time =      11.76 ms /    63 tokens

real	0m0.408s
user	0m0.415s
sys	0m0.047s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.009.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type  f16:   98 tensors
0.00.064.188 I llm_load_vocab: special tokens cache size = 25
0.00.075.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.780 I llm_load_print_meta: arch             = gptneox
0.00.075.781 I llm_load_print_meta: vocab type       = BPE
0.00.075.782 I llm_load_print_meta: n_vocab          = 50304
0.00.075.782 I llm_load_print_meta: n_merges         = 50009
0.00.075.782 I llm_load_print_meta: vocab_only       = 0
0.00.075.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.783 I llm_load_print_meta: n_embd           = 2048
0.00.075.783 I llm_load_print_meta: n_layer          = 24
0.00.075.793 I llm_load_print_meta: n_head           = 16
0.00.075.795 I llm_load_print_meta: n_head_kv        = 16
0.00.075.795 I llm_load_print_meta: n_rot            = 32
0.00.075.795 I llm_load_print_meta: n_swa            = 0
0.00.075.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.797 I llm_load_print_meta: n_gqa            = 1
0.00.075.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.802 I llm_load_print_meta: n_ff             = 8192
0.00.075.803 I llm_load_print_meta: n_expert         = 0
0.00.075.803 I llm_load_print_meta: n_expert_used    = 0
0.00.075.803 I llm_load_print_meta: causal attn      = 1
0.00.075.804 I llm_load_print_meta: pooling type     = 0
0.00.075.804 I llm_load_print_meta: rope type        = 2
0.00.075.804 I llm_load_print_meta: rope scaling     = linear
0.00.075.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.807 I llm_load_print_meta: freq_scale_train = 1
0.00.075.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.810 I llm_load_print_meta: model type       = 1.4B
0.00.075.811 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.812 I llm_load_print_meta: model params     = 1.41 B
0.00.075.813 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.813 I llm_load_print_meta: general.name     = 1.4B
0.00.075.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: max token length = 1024
0.00.195.028 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.048 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.990.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.990.154 I llama_new_context_with_model: n_batch       = 2048
0.00.990.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.990.155 I llama_new_context_with_model: flash_attn    = 0
0.00.990.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.159 I llama_new_context_with_model: freq_scale    = 1
0.01.058.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.058.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.060.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.060.657 I llama_new_context_with_model: graph nodes  = 967
0.01.060.657 I llama_new_context_with_model: graph splits = 1
0.01.060.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.545 I main: llama threadpool init, n_threads = 4
0.01.160.575 I 
0.01.160.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.160.661 I 
0.01.160.795 I sampler seed: 1234
0.01.160.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.160.820 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.937.954 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.04.937.957 I llama_perf_context_print:        load time =    1160.01 ms
0.04.937.958 I llama_perf_context_print: prompt eval time =      96.22 ms /     7 tokens (   13.75 ms per token,    72.75 tokens per second)
0.04.937.959 I llama_perf_context_print:        eval time =    3669.91 ms /    63 runs   (   58.25 ms per token,    17.17 tokens per second)
0.04.937.960 I llama_perf_context_print:       total time =    3777.41 ms /    70 tokens

real	0m5.026s
user	0m15.821s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.119 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.641 I llama_model_loader: - type  f32:  194 tensors
0.00.020.642 I llama_model_loader: - type  f16:   98 tensors
0.00.063.444 I llm_load_vocab: special tokens cache size = 25
0.00.074.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.963 I llm_load_print_meta: arch             = gptneox
0.00.074.964 I llm_load_print_meta: vocab type       = BPE
0.00.074.965 I llm_load_print_meta: n_vocab          = 50304
0.00.074.965 I llm_load_print_meta: n_merges         = 50009
0.00.074.965 I llm_load_print_meta: vocab_only       = 0
0.00.074.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.966 I llm_load_print_meta: n_embd           = 2048
0.00.074.966 I llm_load_print_meta: n_layer          = 24
0.00.074.977 I llm_load_print_meta: n_head           = 16
0.00.074.978 I llm_load_print_meta: n_head_kv        = 16
0.00.074.978 I llm_load_print_meta: n_rot            = 32
0.00.074.979 I llm_load_print_meta: n_swa            = 0
0.00.074.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.980 I llm_load_print_meta: n_gqa            = 1
0.00.074.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.987 I llm_load_print_meta: n_ff             = 8192
0.00.074.987 I llm_load_print_meta: n_expert         = 0
0.00.074.987 I llm_load_print_meta: n_expert_used    = 0
0.00.074.987 I llm_load_print_meta: causal attn      = 1
0.00.074.988 I llm_load_print_meta: pooling type     = 0
0.00.074.988 I llm_load_print_meta: rope type        = 2
0.00.074.988 I llm_load_print_meta: rope scaling     = linear
0.00.074.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.991 I llm_load_print_meta: freq_scale_train = 1
0.00.074.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.993 I llm_load_print_meta: model type       = 1.4B
0.00.074.994 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.995 I llm_load_print_meta: model params     = 1.41 B
0.00.074.996 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.997 I llm_load_print_meta: general.name     = 1.4B
0.00.074.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.999 I llm_load_print_meta: max token length = 1024
0.00.194.000 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.020 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.825 I llama_new_context_with_model: n_ctx         = 128
0.00.987.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.987.825 I llama_new_context_with_model: n_batch       = 128
0.00.987.826 I llama_new_context_with_model: n_ubatch      = 128
0.00.987.827 I llama_new_context_with_model: flash_attn    = 0
0.00.987.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.833 I llama_new_context_with_model: freq_scale    = 1
0.00.987.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.992.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.994.734 I llama_new_context_with_model: graph nodes  = 967
0.00.994.734 I llama_new_context_with_model: graph splits = 1
0.00.994.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.961 I 
0.01.062.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.062.136 I perplexity: tokenizing the input ..
0.01.071.716 I perplexity: tokenization took 9.574 ms
0.01.071.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.945.357 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.948.971 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.949.021 I llama_perf_context_print:        load time =    1061.22 ms
0.01.949.024 I llama_perf_context_print: prompt eval time =     871.77 ms /   128 tokens (    6.81 ms per token,   146.83 tokens per second)
0.01.949.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.949.026 I llama_perf_context_print:       total time =     887.06 ms /   129 tokens

real	0m2.036s
user	0m4.237s
sys	0m0.636s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.480 I llm_load_vocab: special tokens cache size = 25
0.00.075.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.119 I llm_load_print_meta: arch             = gptneox
0.00.075.120 I llm_load_print_meta: vocab type       = BPE
0.00.075.120 I llm_load_print_meta: n_vocab          = 50304
0.00.075.120 I llm_load_print_meta: n_merges         = 50009
0.00.075.121 I llm_load_print_meta: vocab_only       = 0
0.00.075.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.121 I llm_load_print_meta: n_embd           = 2048
0.00.075.121 I llm_load_print_meta: n_layer          = 24
0.00.075.130 I llm_load_print_meta: n_head           = 16
0.00.075.131 I llm_load_print_meta: n_head_kv        = 16
0.00.075.132 I llm_load_print_meta: n_rot            = 32
0.00.075.132 I llm_load_print_meta: n_swa            = 0
0.00.075.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.133 I llm_load_print_meta: n_gqa            = 1
0.00.075.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.139 I llm_load_print_meta: n_ff             = 8192
0.00.075.139 I llm_load_print_meta: n_expert         = 0
0.00.075.139 I llm_load_print_meta: n_expert_used    = 0
0.00.075.140 I llm_load_print_meta: causal attn      = 1
0.00.075.140 I llm_load_print_meta: pooling type     = 0
0.00.075.140 I llm_load_print_meta: rope type        = 2
0.00.075.141 I llm_load_print_meta: rope scaling     = linear
0.00.075.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.142 I llm_load_print_meta: freq_scale_train = 1
0.00.075.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.144 I llm_load_print_meta: model type       = 1.4B
0.00.075.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.146 I llm_load_print_meta: model params     = 1.41 B
0.00.075.146 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.147 I llm_load_print_meta: general.name     = 1.4B
0.00.075.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: max token length = 1024
0.00.165.913 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.933 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.620.605 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.620.606 I llama_new_context_with_model: n_batch       = 2048
0.00.620.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.620.607 I llama_new_context_with_model: flash_attn    = 0
0.00.620.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.611 I llama_new_context_with_model: freq_scale    = 1
0.00.689.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.689.344 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.692.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.692.147 I llama_new_context_with_model: graph nodes  = 967
0.00.692.147 I llama_new_context_with_model: graph splits = 1
0.00.692.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.420 I main: llama threadpool init, n_threads = 4
0.00.771.451 I 
0.00.771.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.771.548 I 
0.00.771.682 I sampler seed: 1234
0.00.771.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.706 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.965.520 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.02.965.523 I llama_perf_context_print:        load time =     770.53 ms
0.02.965.524 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.09 tokens per second)
0.02.965.526 I llama_perf_context_print:        eval time =    2132.48 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.965.526 I llama_perf_context_print:       total time =    2194.11 ms /    70 tokens

real	0m3.031s
user	0m9.278s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.363 I llm_load_vocab: special tokens cache size = 25
0.00.075.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.883 I llm_load_print_meta: arch             = gptneox
0.00.075.884 I llm_load_print_meta: vocab type       = BPE
0.00.075.884 I llm_load_print_meta: n_vocab          = 50304
0.00.075.885 I llm_load_print_meta: n_merges         = 50009
0.00.075.885 I llm_load_print_meta: vocab_only       = 0
0.00.075.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.886 I llm_load_print_meta: n_embd           = 2048
0.00.075.886 I llm_load_print_meta: n_layer          = 24
0.00.075.895 I llm_load_print_meta: n_head           = 16
0.00.075.896 I llm_load_print_meta: n_head_kv        = 16
0.00.075.897 I llm_load_print_meta: n_rot            = 32
0.00.075.897 I llm_load_print_meta: n_swa            = 0
0.00.075.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.899 I llm_load_print_meta: n_gqa            = 1
0.00.075.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.904 I llm_load_print_meta: n_ff             = 8192
0.00.075.905 I llm_load_print_meta: n_expert         = 0
0.00.075.905 I llm_load_print_meta: n_expert_used    = 0
0.00.075.905 I llm_load_print_meta: causal attn      = 1
0.00.075.906 I llm_load_print_meta: pooling type     = 0
0.00.075.906 I llm_load_print_meta: rope type        = 2
0.00.075.906 I llm_load_print_meta: rope scaling     = linear
0.00.075.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.909 I llm_load_print_meta: freq_scale_train = 1
0.00.075.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.911 I llm_load_print_meta: model type       = 1.4B
0.00.075.911 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.912 I llm_load_print_meta: model params     = 1.41 B
0.00.075.913 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.913 I llm_load_print_meta: general.name     = 1.4B
0.00.075.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: max token length = 1024
0.00.166.263 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.283 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.714 I llama_new_context_with_model: n_ctx         = 128
0.00.620.714 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.620.715 I llama_new_context_with_model: n_batch       = 128
0.00.620.715 I llama_new_context_with_model: n_ubatch      = 128
0.00.620.715 I llama_new_context_with_model: flash_attn    = 0
0.00.620.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.721 I llama_new_context_with_model: freq_scale    = 1
0.00.620.722 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.625.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.627.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.627.648 I llama_new_context_with_model: graph nodes  = 967
0.00.627.648 I llama_new_context_with_model: graph splits = 1
0.00.627.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.195 I 
0.00.671.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.671.345 I perplexity: tokenizing the input ..
0.00.680.751 I perplexity: tokenization took 9.403 ms
0.00.680.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.641 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.055.581 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.055.628 I llama_perf_context_print:        load time =     670.49 ms
0.01.055.630 I llama_perf_context_print: prompt eval time =     368.95 ms /   128 tokens (    2.88 ms per token,   346.93 tokens per second)
0.01.055.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.634 I llama_perf_context_print:       total time =     384.43 ms /   129 tokens

real	0m1.115s
user	0m1.951s
sys	0m0.423s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.723 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.966 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.111 I llm_load_vocab: special tokens cache size = 25
0.00.079.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.718 I llm_load_print_meta: arch             = gptneox
0.00.079.720 I llm_load_print_meta: vocab type       = BPE
0.00.079.720 I llm_load_print_meta: n_vocab          = 50304
0.00.079.721 I llm_load_print_meta: n_merges         = 50009
0.00.079.721 I llm_load_print_meta: vocab_only       = 0
0.00.079.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.722 I llm_load_print_meta: n_embd           = 2048
0.00.079.723 I llm_load_print_meta: n_layer          = 24
0.00.079.732 I llm_load_print_meta: n_head           = 16
0.00.079.733 I llm_load_print_meta: n_head_kv        = 16
0.00.079.733 I llm_load_print_meta: n_rot            = 32
0.00.079.734 I llm_load_print_meta: n_swa            = 0
0.00.079.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.736 I llm_load_print_meta: n_gqa            = 1
0.00.079.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.741 I llm_load_print_meta: n_ff             = 8192
0.00.079.742 I llm_load_print_meta: n_expert         = 0
0.00.079.742 I llm_load_print_meta: n_expert_used    = 0
0.00.079.743 I llm_load_print_meta: causal attn      = 1
0.00.079.743 I llm_load_print_meta: pooling type     = 0
0.00.079.744 I llm_load_print_meta: rope type        = 2
0.00.079.744 I llm_load_print_meta: rope scaling     = linear
0.00.079.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.747 I llm_load_print_meta: freq_scale_train = 1
0.00.079.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.750 I llm_load_print_meta: model type       = 1.4B
0.00.079.751 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.751 I llm_load_print_meta: model params     = 1.41 B
0.00.079.752 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.753 I llm_load_print_meta: general.name     = 1.4B
0.00.079.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.756 I llm_load_print_meta: max token length = 1024
0.00.137.535 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.137.550 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.428.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.428.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.428.243 I llama_new_context_with_model: n_batch       = 2048
0.00.428.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.428.244 I llama_new_context_with_model: flash_attn    = 0
0.00.428.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.250 I llama_new_context_with_model: freq_scale    = 1
0.00.496.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.496.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.499.632 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.499.652 I llama_new_context_with_model: graph nodes  = 967
0.00.499.652 I llama_new_context_with_model: graph splits = 1
0.00.499.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.816 I main: llama threadpool init, n_threads = 4
0.00.575.847 I 
0.00.575.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.575.947 I 
0.00.576.077 I sampler seed: 1234
0.00.576.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.102 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.001.700 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.001.704 I llama_perf_context_print:        load time =     574.81 ms
0.02.001.705 I llama_perf_context_print: prompt eval time =      44.53 ms /     7 tokens (    6.36 ms per token,   157.19 tokens per second)
0.02.001.707 I llama_perf_context_print:        eval time =    1370.14 ms /    63 runs   (   21.75 ms per token,    45.98 tokens per second)
0.02.001.708 I llama_perf_context_print:       total time =    1425.89 ms /    70 tokens

real	0m2.045s
user	0m6.157s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.751 I llm_load_vocab: special tokens cache size = 25
0.00.075.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.338 I llm_load_print_meta: arch             = gptneox
0.00.075.339 I llm_load_print_meta: vocab type       = BPE
0.00.075.339 I llm_load_print_meta: n_vocab          = 50304
0.00.075.339 I llm_load_print_meta: n_merges         = 50009
0.00.075.340 I llm_load_print_meta: vocab_only       = 0
0.00.075.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.340 I llm_load_print_meta: n_embd           = 2048
0.00.075.340 I llm_load_print_meta: n_layer          = 24
0.00.075.351 I llm_load_print_meta: n_head           = 16
0.00.075.352 I llm_load_print_meta: n_head_kv        = 16
0.00.075.352 I llm_load_print_meta: n_rot            = 32
0.00.075.352 I llm_load_print_meta: n_swa            = 0
0.00.075.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.354 I llm_load_print_meta: n_gqa            = 1
0.00.075.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.359 I llm_load_print_meta: n_ff             = 8192
0.00.075.360 I llm_load_print_meta: n_expert         = 0
0.00.075.360 I llm_load_print_meta: n_expert_used    = 0
0.00.075.360 I llm_load_print_meta: causal attn      = 1
0.00.075.360 I llm_load_print_meta: pooling type     = 0
0.00.075.361 I llm_load_print_meta: rope type        = 2
0.00.075.361 I llm_load_print_meta: rope scaling     = linear
0.00.075.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.363 I llm_load_print_meta: freq_scale_train = 1
0.00.075.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.366 I llm_load_print_meta: model type       = 1.4B
0.00.075.366 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.397 I llm_load_print_meta: model params     = 1.41 B
0.00.075.399 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.399 I llm_load_print_meta: general.name     = 1.4B
0.00.075.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: max token length = 1024
0.00.125.036 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.056 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.407.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.407.590 I llama_new_context_with_model: n_ctx         = 128
0.00.407.590 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.407.590 I llama_new_context_with_model: n_batch       = 128
0.00.407.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.407.591 I llama_new_context_with_model: flash_attn    = 0
0.00.407.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.407.598 I llama_new_context_with_model: freq_scale    = 1
0.00.407.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.413.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.413.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.415.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.415.374 I llama_new_context_with_model: graph nodes  = 967
0.00.415.374 I llama_new_context_with_model: graph splits = 1
0.00.415.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.546 I 
0.00.453.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.453.708 I perplexity: tokenizing the input ..
0.00.463.185 I perplexity: tokenization took 9.474 ms
0.00.463.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.465 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.884.297 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.884.343 I llama_perf_context_print:        load time =     452.83 ms
0.00.884.347 I llama_perf_context_print: prompt eval time =     415.49 ms /   128 tokens (    3.25 ms per token,   308.07 tokens per second)
0.00.884.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.349 I llama_perf_context_print:       total time =     430.80 ms /   129 tokens

real	0m0.928s
user	0m2.066s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.428 I llm_load_vocab: special tokens cache size = 25
0.00.075.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.007 I llm_load_print_meta: arch             = gptneox
0.00.076.008 I llm_load_print_meta: vocab type       = BPE
0.00.076.008 I llm_load_print_meta: n_vocab          = 50304
0.00.076.008 I llm_load_print_meta: n_merges         = 50009
0.00.076.009 I llm_load_print_meta: vocab_only       = 0
0.00.076.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.009 I llm_load_print_meta: n_embd           = 2048
0.00.076.010 I llm_load_print_meta: n_layer          = 24
0.00.076.019 I llm_load_print_meta: n_head           = 16
0.00.076.020 I llm_load_print_meta: n_head_kv        = 16
0.00.076.020 I llm_load_print_meta: n_rot            = 32
0.00.076.021 I llm_load_print_meta: n_swa            = 0
0.00.076.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.022 I llm_load_print_meta: n_gqa            = 1
0.00.076.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.029 I llm_load_print_meta: n_ff             = 8192
0.00.076.029 I llm_load_print_meta: n_expert         = 0
0.00.076.029 I llm_load_print_meta: n_expert_used    = 0
0.00.076.030 I llm_load_print_meta: causal attn      = 1
0.00.076.030 I llm_load_print_meta: pooling type     = 0
0.00.076.030 I llm_load_print_meta: rope type        = 2
0.00.076.030 I llm_load_print_meta: rope scaling     = linear
0.00.076.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.032 I llm_load_print_meta: freq_scale_train = 1
0.00.076.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.035 I llm_load_print_meta: model type       = 1.4B
0.00.076.035 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.036 I llm_load_print_meta: model params     = 1.41 B
0.00.076.037 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.037 I llm_load_print_meta: general.name     = 1.4B
0.00.076.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: max token length = 1024
0.00.130.321 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.338 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.435.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.126 I llama_new_context_with_model: n_batch       = 2048
0.00.435.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.127 I llama_new_context_with_model: flash_attn    = 0
0.00.435.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.132 I llama_new_context_with_model: freq_scale    = 1
0.00.503.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.503.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.505.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.505.568 I llama_new_context_with_model: graph nodes  = 967
0.00.505.568 I llama_new_context_with_model: graph splits = 1
0.00.505.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.467 I main: llama threadpool init, n_threads = 4
0.00.581.497 I 
0.00.581.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.581.600 I 
0.00.581.732 I sampler seed: 1234
0.00.581.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.755 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.168.352 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.168.356 I llama_perf_context_print:        load time =     580.65 ms
0.02.168.357 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.02.168.359 I llama_perf_context_print:        eval time =    1533.16 ms /    63 runs   (   24.34 ms per token,    41.09 tokens per second)
0.02.168.360 I llama_perf_context_print:       total time =    1586.89 ms /    70 tokens

real	0m2.215s
user	0m6.741s
sys	0m0.380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.391 I llama_model_loader: - type  f32:  194 tensors
0.00.020.391 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.214 I llm_load_vocab: special tokens cache size = 25
0.00.073.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.771 I llm_load_print_meta: arch             = gptneox
0.00.073.771 I llm_load_print_meta: vocab type       = BPE
0.00.073.772 I llm_load_print_meta: n_vocab          = 50304
0.00.073.772 I llm_load_print_meta: n_merges         = 50009
0.00.073.772 I llm_load_print_meta: vocab_only       = 0
0.00.073.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.773 I llm_load_print_meta: n_embd           = 2048
0.00.073.773 I llm_load_print_meta: n_layer          = 24
0.00.073.782 I llm_load_print_meta: n_head           = 16
0.00.073.782 I llm_load_print_meta: n_head_kv        = 16
0.00.073.783 I llm_load_print_meta: n_rot            = 32
0.00.073.783 I llm_load_print_meta: n_swa            = 0
0.00.073.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.785 I llm_load_print_meta: n_gqa            = 1
0.00.073.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.792 I llm_load_print_meta: n_ff             = 8192
0.00.073.792 I llm_load_print_meta: n_expert         = 0
0.00.073.793 I llm_load_print_meta: n_expert_used    = 0
0.00.073.793 I llm_load_print_meta: causal attn      = 1
0.00.073.793 I llm_load_print_meta: pooling type     = 0
0.00.073.793 I llm_load_print_meta: rope type        = 2
0.00.073.794 I llm_load_print_meta: rope scaling     = linear
0.00.073.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.795 I llm_load_print_meta: freq_scale_train = 1
0.00.073.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.798 I llm_load_print_meta: model type       = 1.4B
0.00.073.798 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.799 I llm_load_print_meta: model params     = 1.41 B
0.00.073.800 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.800 I llm_load_print_meta: general.name     = 1.4B
0.00.073.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.802 I llm_load_print_meta: max token length = 1024
0.00.129.772 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.793 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.435.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.676 I llama_new_context_with_model: n_ctx         = 128
0.00.435.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.435.677 I llama_new_context_with_model: n_batch       = 128
0.00.435.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.435.678 I llama_new_context_with_model: flash_attn    = 0
0.00.435.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.683 I llama_new_context_with_model: freq_scale    = 1
0.00.435.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.440.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.756 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.442.774 I llama_new_context_with_model: graph nodes  = 967
0.00.442.774 I llama_new_context_with_model: graph splits = 1
0.00.442.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.792 I 
0.00.482.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.482.957 I perplexity: tokenizing the input ..
0.00.492.423 I perplexity: tokenization took 9.463 ms
0.00.492.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.680 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.931.484 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.931.524 I llama_perf_context_print:        load time =     482.44 ms
0.00.931.537 I llama_perf_context_print: prompt eval time =     433.36 ms /   128 tokens (    3.39 ms per token,   295.37 tokens per second)
0.00.931.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.540 I llama_perf_context_print:       total time =     448.73 ms /   129 tokens

real	0m0.974s
user	0m2.221s
sys	0m0.195s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.009.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.683 I llm_load_vocab: special tokens cache size = 25
0.00.076.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.445 I llm_load_print_meta: arch             = gptneox
0.00.076.446 I llm_load_print_meta: vocab type       = BPE
0.00.076.447 I llm_load_print_meta: n_vocab          = 50304
0.00.076.447 I llm_load_print_meta: n_merges         = 50009
0.00.076.448 I llm_load_print_meta: vocab_only       = 0
0.00.076.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.448 I llm_load_print_meta: n_embd           = 2048
0.00.076.448 I llm_load_print_meta: n_layer          = 24
0.00.076.458 I llm_load_print_meta: n_head           = 16
0.00.076.459 I llm_load_print_meta: n_head_kv        = 16
0.00.076.459 I llm_load_print_meta: n_rot            = 32
0.00.076.460 I llm_load_print_meta: n_swa            = 0
0.00.076.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.461 I llm_load_print_meta: n_gqa            = 1
0.00.076.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.467 I llm_load_print_meta: n_ff             = 8192
0.00.076.467 I llm_load_print_meta: n_expert         = 0
0.00.076.467 I llm_load_print_meta: n_expert_used    = 0
0.00.076.467 I llm_load_print_meta: causal attn      = 1
0.00.076.468 I llm_load_print_meta: pooling type     = 0
0.00.076.468 I llm_load_print_meta: rope type        = 2
0.00.076.468 I llm_load_print_meta: rope scaling     = linear
0.00.076.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.470 I llm_load_print_meta: freq_scale_train = 1
0.00.076.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.473 I llm_load_print_meta: model type       = 1.4B
0.00.076.473 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.474 I llm_load_print_meta: model params     = 1.41 B
0.00.076.475 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.475 I llm_load_print_meta: general.name     = 1.4B
0.00.076.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.478 I llm_load_print_meta: max token length = 1024
0.00.135.444 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.464 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.099 I llama_new_context_with_model: n_batch       = 2048
0.00.171.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.100 I llama_new_context_with_model: flash_attn    = 0
0.00.171.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.103 I llama_new_context_with_model: freq_scale    = 1
0.00.240.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.584 I llama_new_context_with_model: graph nodes  = 967
0.00.242.585 I llama_new_context_with_model: graph splits = 1
0.00.242.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.695 I main: llama threadpool init, n_threads = 4
0.00.351.725 I 
0.00.351.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.821 I 
0.00.351.947 I sampler seed: 1234
0.00.351.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.971 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.702.587 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.702.591 I llama_perf_context_print:        load time =     351.16 ms
0.02.702.593 I llama_perf_context_print: prompt eval time =     126.00 ms /     7 tokens (   18.00 ms per token,    55.56 tokens per second)
0.02.702.594 I llama_perf_context_print:        eval time =    2212.85 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.702.595 I llama_perf_context_print:       total time =    2350.90 ms /    70 tokens

real	0m2.750s
user	0m9.811s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.688 I llama_model_loader: - type  f32:  194 tensors
0.00.020.689 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.224 I llm_load_vocab: special tokens cache size = 25
0.00.075.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.018 I llm_load_print_meta: arch             = gptneox
0.00.076.018 I llm_load_print_meta: vocab type       = BPE
0.00.076.019 I llm_load_print_meta: n_vocab          = 50304
0.00.076.019 I llm_load_print_meta: n_merges         = 50009
0.00.076.019 I llm_load_print_meta: vocab_only       = 0
0.00.076.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.020 I llm_load_print_meta: n_embd           = 2048
0.00.076.020 I llm_load_print_meta: n_layer          = 24
0.00.076.029 I llm_load_print_meta: n_head           = 16
0.00.076.029 I llm_load_print_meta: n_head_kv        = 16
0.00.076.030 I llm_load_print_meta: n_rot            = 32
0.00.076.030 I llm_load_print_meta: n_swa            = 0
0.00.076.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.031 I llm_load_print_meta: n_gqa            = 1
0.00.076.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.036 I llm_load_print_meta: n_ff             = 8192
0.00.076.036 I llm_load_print_meta: n_expert         = 0
0.00.076.036 I llm_load_print_meta: n_expert_used    = 0
0.00.076.036 I llm_load_print_meta: causal attn      = 1
0.00.076.037 I llm_load_print_meta: pooling type     = 0
0.00.076.037 I llm_load_print_meta: rope type        = 2
0.00.076.037 I llm_load_print_meta: rope scaling     = linear
0.00.076.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.039 I llm_load_print_meta: freq_scale_train = 1
0.00.076.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.040 I llm_load_print_meta: model type       = 1.4B
0.00.076.041 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.042 I llm_load_print_meta: model params     = 1.41 B
0.00.076.042 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.043 I llm_load_print_meta: general.name     = 1.4B
0.00.076.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: max token length = 1024
0.00.136.005 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.021 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.721 I llama_new_context_with_model: n_ctx         = 128
0.00.171.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.721 I llama_new_context_with_model: n_batch       = 128
0.00.171.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.722 I llama_new_context_with_model: flash_attn    = 0
0.00.171.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.727 I llama_new_context_with_model: freq_scale    = 1
0.00.171.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.633 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.655 I llama_new_context_with_model: graph nodes  = 967
0.00.178.655 I llama_new_context_with_model: graph splits = 1
0.00.178.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.189 I 
0.00.252.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.317 I perplexity: tokenizing the input ..
0.00.261.672 I perplexity: tokenization took 9.351 ms
0.00.261.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.696 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.353.650 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.353.691 I llama_perf_context_print:        load time =     251.50 ms
0.01.353.705 I llama_perf_context_print: prompt eval time =    1086.30 ms /   128 tokens (    8.49 ms per token,   117.83 tokens per second)
0.01.353.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.707 I llama_perf_context_print:       total time =    1101.50 ms /   129 tokens

real	0m1.398s
user	0m4.770s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.276 I llm_load_vocab: special tokens cache size = 25
0.00.075.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.785 I llm_load_print_meta: arch             = gptneox
0.00.075.785 I llm_load_print_meta: vocab type       = BPE
0.00.075.786 I llm_load_print_meta: n_vocab          = 50304
0.00.075.786 I llm_load_print_meta: n_merges         = 50009
0.00.075.786 I llm_load_print_meta: vocab_only       = 0
0.00.075.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.786 I llm_load_print_meta: n_embd           = 2048
0.00.075.786 I llm_load_print_meta: n_layer          = 24
0.00.075.795 I llm_load_print_meta: n_head           = 16
0.00.075.796 I llm_load_print_meta: n_head_kv        = 16
0.00.075.796 I llm_load_print_meta: n_rot            = 32
0.00.075.796 I llm_load_print_meta: n_swa            = 0
0.00.075.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.798 I llm_load_print_meta: n_gqa            = 1
0.00.075.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.802 I llm_load_print_meta: n_ff             = 8192
0.00.075.803 I llm_load_print_meta: n_expert         = 0
0.00.075.803 I llm_load_print_meta: n_expert_used    = 0
0.00.075.803 I llm_load_print_meta: causal attn      = 1
0.00.075.803 I llm_load_print_meta: pooling type     = 0
0.00.075.803 I llm_load_print_meta: rope type        = 2
0.00.075.804 I llm_load_print_meta: rope scaling     = linear
0.00.075.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.805 I llm_load_print_meta: freq_scale_train = 1
0.00.075.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.807 I llm_load_print_meta: model type       = 1.4B
0.00.075.807 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.808 I llm_load_print_meta: model params     = 1.41 B
0.00.075.809 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.809 I llm_load_print_meta: general.name     = 1.4B
0.00.075.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: max token length = 1024
0.00.140.165 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.181 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.065 I llama_new_context_with_model: n_batch       = 2048
0.00.176.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.066 I llama_new_context_with_model: flash_attn    = 0
0.00.176.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.069 I llama_new_context_with_model: freq_scale    = 1
0.00.244.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.534 I llama_new_context_with_model: graph nodes  = 967
0.00.246.535 I llama_new_context_with_model: graph splits = 1
0.00.246.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.067 I main: llama threadpool init, n_threads = 4
0.00.341.098 I 
0.00.341.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.197 I 
0.00.341.334 I sampler seed: 1234
0.00.341.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.360 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.766.453 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.02.766.457 I llama_perf_context_print:        load time =     340.19 ms
0.02.766.458 I llama_perf_context_print: prompt eval time =     126.50 ms /     7 tokens (   18.07 ms per token,    55.33 tokens per second)
0.02.766.460 I llama_perf_context_print:        eval time =    2287.28 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.766.461 I llama_perf_context_print:       total time =    2425.39 ms /    70 tokens

real	0m2.817s
user	0m10.078s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.739 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.624 I llm_load_vocab: special tokens cache size = 25
0.00.075.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.142 I llm_load_print_meta: arch             = gptneox
0.00.075.142 I llm_load_print_meta: vocab type       = BPE
0.00.075.143 I llm_load_print_meta: n_vocab          = 50304
0.00.075.143 I llm_load_print_meta: n_merges         = 50009
0.00.075.144 I llm_load_print_meta: vocab_only       = 0
0.00.075.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.144 I llm_load_print_meta: n_embd           = 2048
0.00.075.144 I llm_load_print_meta: n_layer          = 24
0.00.075.153 I llm_load_print_meta: n_head           = 16
0.00.075.154 I llm_load_print_meta: n_head_kv        = 16
0.00.075.155 I llm_load_print_meta: n_rot            = 32
0.00.075.155 I llm_load_print_meta: n_swa            = 0
0.00.075.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.156 I llm_load_print_meta: n_gqa            = 1
0.00.075.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.162 I llm_load_print_meta: n_ff             = 8192
0.00.075.162 I llm_load_print_meta: n_expert         = 0
0.00.075.162 I llm_load_print_meta: n_expert_used    = 0
0.00.075.163 I llm_load_print_meta: causal attn      = 1
0.00.075.163 I llm_load_print_meta: pooling type     = 0
0.00.075.163 I llm_load_print_meta: rope type        = 2
0.00.075.164 I llm_load_print_meta: rope scaling     = linear
0.00.075.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.165 I llm_load_print_meta: freq_scale_train = 1
0.00.075.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.168 I llm_load_print_meta: model type       = 1.4B
0.00.075.169 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.169 I llm_load_print_meta: model params     = 1.41 B
0.00.075.170 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.171 I llm_load_print_meta: general.name     = 1.4B
0.00.075.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: max token length = 1024
0.00.141.376 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.393 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.177.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.221 I llama_new_context_with_model: n_ctx         = 128
0.00.177.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.222 I llama_new_context_with_model: n_batch       = 128
0.00.177.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.222 I llama_new_context_with_model: flash_attn    = 0
0.00.177.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.226 I llama_new_context_with_model: freq_scale    = 1
0.00.177.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.096 I llama_new_context_with_model: graph nodes  = 967
0.00.184.096 I llama_new_context_with_model: graph splits = 1
0.00.184.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.572 I 
0.00.246.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.709 I perplexity: tokenizing the input ..
0.00.256.127 I perplexity: tokenization took 9.413 ms
0.00.256.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.610 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.166.424 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.166.470 I llama_perf_context_print:        load time =     245.79 ms
0.02.166.487 I llama_perf_context_print: prompt eval time =    1904.63 ms /   128 tokens (   14.88 ms per token,    67.20 tokens per second)
0.02.166.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.490 I llama_perf_context_print:       total time =    1919.90 ms /   129 tokens

real	0m2.214s
user	0m7.984s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.011 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.610 I llm_load_vocab: special tokens cache size = 25
0.00.075.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.104 I llm_load_print_meta: arch             = gptneox
0.00.075.105 I llm_load_print_meta: vocab type       = BPE
0.00.075.105 I llm_load_print_meta: n_vocab          = 50304
0.00.075.106 I llm_load_print_meta: n_merges         = 50009
0.00.075.106 I llm_load_print_meta: vocab_only       = 0
0.00.075.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.106 I llm_load_print_meta: n_embd           = 2048
0.00.075.106 I llm_load_print_meta: n_layer          = 24
0.00.075.115 I llm_load_print_meta: n_head           = 16
0.00.075.116 I llm_load_print_meta: n_head_kv        = 16
0.00.075.116 I llm_load_print_meta: n_rot            = 32
0.00.075.116 I llm_load_print_meta: n_swa            = 0
0.00.075.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.118 I llm_load_print_meta: n_gqa            = 1
0.00.075.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.123 I llm_load_print_meta: n_ff             = 8192
0.00.075.123 I llm_load_print_meta: n_expert         = 0
0.00.075.123 I llm_load_print_meta: n_expert_used    = 0
0.00.075.124 I llm_load_print_meta: causal attn      = 1
0.00.075.124 I llm_load_print_meta: pooling type     = 0
0.00.075.124 I llm_load_print_meta: rope type        = 2
0.00.075.124 I llm_load_print_meta: rope scaling     = linear
0.00.075.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.126 I llm_load_print_meta: freq_scale_train = 1
0.00.075.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.128 I llm_load_print_meta: model type       = 1.4B
0.00.075.128 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.129 I llm_load_print_meta: model params     = 1.41 B
0.00.075.130 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.130 I llm_load_print_meta: general.name     = 1.4B
0.00.075.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: max token length = 1024
0.00.110.329 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.347 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.144 I llama_new_context_with_model: n_batch       = 2048
0.00.146.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.145 I llama_new_context_with_model: flash_attn    = 0
0.00.146.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.149 I llama_new_context_with_model: freq_scale    = 1
0.00.215.126 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.402 I llama_new_context_with_model: graph nodes  = 967
0.00.217.402 I llama_new_context_with_model: graph splits = 1
0.00.217.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.216 I main: llama threadpool init, n_threads = 4
0.00.289.245 I 
0.00.289.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.327 I 
0.00.289.460 I sampler seed: 1234
0.00.289.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.485 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.771.365 I llama_perf_sampler_print:    sampling time =       1.99 ms /    71 runs   (    0.03 ms per token, 35624.69 tokens per second)
0.01.771.368 I llama_perf_context_print:        load time =     288.27 ms
0.01.771.369 I llama_perf_context_print: prompt eval time =      81.48 ms /     7 tokens (   11.64 ms per token,    85.91 tokens per second)
0.01.771.371 I llama_perf_context_print:        eval time =    1389.64 ms /    63 runs   (   22.06 ms per token,    45.34 tokens per second)
0.01.771.371 I llama_perf_context_print:       total time =    1482.16 ms /    70 tokens

real	0m1.806s
user	0m6.215s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.650 I llama_model_loader: - type  f32:  194 tensors
0.00.020.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.652 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.141 I llm_load_vocab: special tokens cache size = 25
0.00.074.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.658 I llm_load_print_meta: arch             = gptneox
0.00.074.659 I llm_load_print_meta: vocab type       = BPE
0.00.074.659 I llm_load_print_meta: n_vocab          = 50304
0.00.074.659 I llm_load_print_meta: n_merges         = 50009
0.00.074.659 I llm_load_print_meta: vocab_only       = 0
0.00.074.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.660 I llm_load_print_meta: n_embd           = 2048
0.00.074.660 I llm_load_print_meta: n_layer          = 24
0.00.074.669 I llm_load_print_meta: n_head           = 16
0.00.074.670 I llm_load_print_meta: n_head_kv        = 16
0.00.074.670 I llm_load_print_meta: n_rot            = 32
0.00.074.670 I llm_load_print_meta: n_swa            = 0
0.00.074.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.672 I llm_load_print_meta: n_gqa            = 1
0.00.074.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.677 I llm_load_print_meta: n_ff             = 8192
0.00.074.678 I llm_load_print_meta: n_expert         = 0
0.00.074.678 I llm_load_print_meta: n_expert_used    = 0
0.00.074.678 I llm_load_print_meta: causal attn      = 1
0.00.074.679 I llm_load_print_meta: pooling type     = 0
0.00.074.679 I llm_load_print_meta: rope type        = 2
0.00.074.679 I llm_load_print_meta: rope scaling     = linear
0.00.074.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.681 I llm_load_print_meta: freq_scale_train = 1
0.00.074.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.684 I llm_load_print_meta: model type       = 1.4B
0.00.074.684 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.685 I llm_load_print_meta: model params     = 1.41 B
0.00.074.686 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.686 I llm_load_print_meta: general.name     = 1.4B
0.00.074.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: max token length = 1024
0.00.111.504 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.520 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.020 I llama_new_context_with_model: n_ctx         = 128
0.00.147.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.021 I llama_new_context_with_model: n_batch       = 128
0.00.147.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.022 I llama_new_context_with_model: flash_attn    = 0
0.00.147.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.026 I llama_new_context_with_model: freq_scale    = 1
0.00.147.027 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.015 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.037 I llama_new_context_with_model: graph nodes  = 967
0.00.154.037 I llama_new_context_with_model: graph splits = 1
0.00.154.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.272 I 
0.00.195.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.385 I perplexity: tokenizing the input ..
0.00.204.782 I perplexity: tokenization took 9.393 ms
0.00.204.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.444 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.465.199 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.465.239 I llama_perf_context_print:        load time =     194.58 ms
0.01.465.241 I llama_perf_context_print: prompt eval time =    1254.74 ms /   128 tokens (    9.80 ms per token,   102.01 tokens per second)
0.01.465.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.243 I llama_perf_context_print:       total time =    1269.97 ms /   129 tokens

real	0m1.498s
user	0m5.313s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.810 I llm_load_vocab: special tokens cache size = 25
0.00.075.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.447 I llm_load_print_meta: arch             = gptneox
0.00.075.448 I llm_load_print_meta: vocab type       = BPE
0.00.075.448 I llm_load_print_meta: n_vocab          = 50304
0.00.075.448 I llm_load_print_meta: n_merges         = 50009
0.00.075.449 I llm_load_print_meta: vocab_only       = 0
0.00.075.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.449 I llm_load_print_meta: n_embd           = 2048
0.00.075.449 I llm_load_print_meta: n_layer          = 24
0.00.075.458 I llm_load_print_meta: n_head           = 16
0.00.075.459 I llm_load_print_meta: n_head_kv        = 16
0.00.075.459 I llm_load_print_meta: n_rot            = 32
0.00.075.459 I llm_load_print_meta: n_swa            = 0
0.00.075.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.461 I llm_load_print_meta: n_gqa            = 1
0.00.075.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.465 I llm_load_print_meta: n_ff             = 8192
0.00.075.466 I llm_load_print_meta: n_expert         = 0
0.00.075.466 I llm_load_print_meta: n_expert_used    = 0
0.00.075.466 I llm_load_print_meta: causal attn      = 1
0.00.075.466 I llm_load_print_meta: pooling type     = 0
0.00.075.466 I llm_load_print_meta: rope type        = 2
0.00.075.467 I llm_load_print_meta: rope scaling     = linear
0.00.075.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.468 I llm_load_print_meta: freq_scale_train = 1
0.00.075.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.470 I llm_load_print_meta: model type       = 1.4B
0.00.075.470 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.471 I llm_load_print_meta: model params     = 1.41 B
0.00.075.472 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.472 I llm_load_print_meta: general.name     = 1.4B
0.00.075.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: max token length = 1024
0.00.123.067 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.084 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.323.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.189 I llama_new_context_with_model: n_batch       = 2048
0.00.323.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.190 I llama_new_context_with_model: flash_attn    = 0
0.00.323.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.196 I llama_new_context_with_model: freq_scale    = 1
0.00.392.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.369 I llama_new_context_with_model: graph nodes  = 967
0.00.394.369 I llama_new_context_with_model: graph splits = 1
0.00.394.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.405 I main: llama threadpool init, n_threads = 4
0.00.475.436 I 
0.00.475.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.536 I 
0.00.475.648 I sampler seed: 1234
0.00.475.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.672 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.170.464 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.170.467 I llama_perf_context_print:        load time =     474.48 ms
0.02.170.469 I llama_perf_context_print: prompt eval time =      65.62 ms /     7 tokens (    9.37 ms per token,   106.67 tokens per second)
0.02.170.470 I llama_perf_context_print:        eval time =    1618.00 ms /    63 runs   (   25.68 ms per token,    38.94 tokens per second)
0.02.170.471 I llama_perf_context_print:       total time =    1695.07 ms /    70 tokens

real	0m2.212s
user	0m7.190s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.481 I llama_model_loader: - type  f32:  194 tensors
0.00.020.482 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.482 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.483 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.795 I llm_load_vocab: special tokens cache size = 25
0.00.075.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.352 I llm_load_print_meta: arch             = gptneox
0.00.075.353 I llm_load_print_meta: vocab type       = BPE
0.00.075.353 I llm_load_print_meta: n_vocab          = 50304
0.00.075.353 I llm_load_print_meta: n_merges         = 50009
0.00.075.354 I llm_load_print_meta: vocab_only       = 0
0.00.075.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.355 I llm_load_print_meta: n_embd           = 2048
0.00.075.355 I llm_load_print_meta: n_layer          = 24
0.00.075.364 I llm_load_print_meta: n_head           = 16
0.00.075.365 I llm_load_print_meta: n_head_kv        = 16
0.00.075.366 I llm_load_print_meta: n_rot            = 32
0.00.075.366 I llm_load_print_meta: n_swa            = 0
0.00.075.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.368 I llm_load_print_meta: n_gqa            = 1
0.00.075.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.374 I llm_load_print_meta: n_ff             = 8192
0.00.075.374 I llm_load_print_meta: n_expert         = 0
0.00.075.374 I llm_load_print_meta: n_expert_used    = 0
0.00.075.376 I llm_load_print_meta: causal attn      = 1
0.00.075.376 I llm_load_print_meta: pooling type     = 0
0.00.075.377 I llm_load_print_meta: rope type        = 2
0.00.075.377 I llm_load_print_meta: rope scaling     = linear
0.00.075.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.379 I llm_load_print_meta: freq_scale_train = 1
0.00.075.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.381 I llm_load_print_meta: model type       = 1.4B
0.00.075.382 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.383 I llm_load_print_meta: model params     = 1.41 B
0.00.075.384 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.384 I llm_load_print_meta: general.name     = 1.4B
0.00.075.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.386 I llm_load_print_meta: max token length = 1024
0.00.123.323 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.341 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.321.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.654 I llama_new_context_with_model: n_ctx         = 128
0.00.321.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.321.655 I llama_new_context_with_model: n_batch       = 128
0.00.321.655 I llama_new_context_with_model: n_ubatch      = 128
0.00.321.656 I llama_new_context_with_model: flash_attn    = 0
0.00.321.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.661 I llama_new_context_with_model: freq_scale    = 1
0.00.321.662 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.329.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.329.183 I llama_new_context_with_model: graph nodes  = 967
0.00.329.183 I llama_new_context_with_model: graph splits = 1
0.00.329.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.251 I 
0.00.375.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.445 I perplexity: tokenizing the input ..
0.00.384.966 I perplexity: tokenization took 9.518 ms
0.00.384.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.943 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.252.712 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.252.754 I llama_perf_context_print:        load time =     374.91 ms
0.01.252.755 I llama_perf_context_print: prompt eval time =     862.08 ms /   128 tokens (    6.74 ms per token,   148.48 tokens per second)
0.01.252.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.757 I llama_perf_context_print:       total time =     877.50 ms /   129 tokens

real	0m1.292s
user	0m3.820s
sys	0m0.216s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.532 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.927 I llm_load_vocab: special tokens cache size = 25
0.00.076.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.603 I llm_load_print_meta: arch             = gptneox
0.00.076.604 I llm_load_print_meta: vocab type       = BPE
0.00.076.604 I llm_load_print_meta: n_vocab          = 50304
0.00.076.605 I llm_load_print_meta: n_merges         = 50009
0.00.076.605 I llm_load_print_meta: vocab_only       = 0
0.00.076.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.606 I llm_load_print_meta: n_embd           = 2048
0.00.076.606 I llm_load_print_meta: n_layer          = 24
0.00.076.616 I llm_load_print_meta: n_head           = 16
0.00.076.618 I llm_load_print_meta: n_head_kv        = 16
0.00.076.618 I llm_load_print_meta: n_rot            = 32
0.00.076.618 I llm_load_print_meta: n_swa            = 0
0.00.076.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.619 I llm_load_print_meta: n_gqa            = 1
0.00.076.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.625 I llm_load_print_meta: n_ff             = 8192
0.00.076.625 I llm_load_print_meta: n_expert         = 0
0.00.076.626 I llm_load_print_meta: n_expert_used    = 0
0.00.076.626 I llm_load_print_meta: causal attn      = 1
0.00.076.626 I llm_load_print_meta: pooling type     = 0
0.00.076.626 I llm_load_print_meta: rope type        = 2
0.00.076.626 I llm_load_print_meta: rope scaling     = linear
0.00.076.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.628 I llm_load_print_meta: freq_scale_train = 1
0.00.076.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.634 I llm_load_print_meta: model type       = 1.4B
0.00.076.635 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.636 I llm_load_print_meta: model params     = 1.41 B
0.00.076.637 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.637 I llm_load_print_meta: general.name     = 1.4B
0.00.076.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.640 I llm_load_print_meta: max token length = 1024
0.00.133.346 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.366 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.456.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.456.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.456.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.456.991 I llama_new_context_with_model: n_batch       = 2048
0.00.456.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.456.992 I llama_new_context_with_model: flash_attn    = 0
0.00.456.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.456.998 I llama_new_context_with_model: freq_scale    = 1
0.00.525.486 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.525.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.527.747 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.527.769 I llama_new_context_with_model: graph nodes  = 967
0.00.527.769 I llama_new_context_with_model: graph splits = 1
0.00.527.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.641 I main: llama threadpool init, n_threads = 4
0.00.616.673 I 
0.00.616.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.616.772 I 
0.00.616.910 I sampler seed: 1234
0.00.616.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.934 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.591.893 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.591.896 I llama_perf_context_print:        load time =     615.75 ms
0.02.591.897 I llama_perf_context_print: prompt eval time =      68.32 ms /     7 tokens (    9.76 ms per token,   102.46 tokens per second)
0.02.591.898 I llama_perf_context_print:        eval time =    1895.50 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.591.898 I llama_perf_context_print:       total time =    1975.26 ms /    70 tokens

real	0m2.638s
user	0m8.421s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.905 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.983 I llm_load_vocab: special tokens cache size = 25
0.00.075.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.497 I llm_load_print_meta: arch             = gptneox
0.00.075.498 I llm_load_print_meta: vocab type       = BPE
0.00.075.498 I llm_load_print_meta: n_vocab          = 50304
0.00.075.499 I llm_load_print_meta: n_merges         = 50009
0.00.075.499 I llm_load_print_meta: vocab_only       = 0
0.00.075.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.499 I llm_load_print_meta: n_embd           = 2048
0.00.075.500 I llm_load_print_meta: n_layer          = 24
0.00.075.508 I llm_load_print_meta: n_head           = 16
0.00.075.510 I llm_load_print_meta: n_head_kv        = 16
0.00.075.510 I llm_load_print_meta: n_rot            = 32
0.00.075.511 I llm_load_print_meta: n_swa            = 0
0.00.075.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.512 I llm_load_print_meta: n_gqa            = 1
0.00.075.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.518 I llm_load_print_meta: n_ff             = 8192
0.00.075.518 I llm_load_print_meta: n_expert         = 0
0.00.075.518 I llm_load_print_meta: n_expert_used    = 0
0.00.075.519 I llm_load_print_meta: causal attn      = 1
0.00.075.519 I llm_load_print_meta: pooling type     = 0
0.00.075.519 I llm_load_print_meta: rope type        = 2
0.00.075.520 I llm_load_print_meta: rope scaling     = linear
0.00.075.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.521 I llm_load_print_meta: freq_scale_train = 1
0.00.075.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.528 I llm_load_print_meta: model type       = 1.4B
0.00.075.529 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.530 I llm_load_print_meta: model params     = 1.41 B
0.00.075.532 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.533 I llm_load_print_meta: general.name     = 1.4B
0.00.075.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: max token length = 1024
0.00.131.000 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.014 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.455.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.455.845 I llama_new_context_with_model: n_ctx         = 128
0.00.455.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.455.846 I llama_new_context_with_model: n_batch       = 128
0.00.455.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.455.846 I llama_new_context_with_model: flash_attn    = 0
0.00.455.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.455.851 I llama_new_context_with_model: freq_scale    = 1
0.00.455.852 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.460.660 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.462.879 I llama_new_context_with_model: graph nodes  = 967
0.00.462.879 I llama_new_context_with_model: graph splits = 1
0.00.462.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.536 I 
0.00.516.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.516.669 I perplexity: tokenizing the input ..
0.00.526.113 I perplexity: tokenization took 9.441 ms
0.00.526.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.393 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.077.314 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.077.356 I llama_perf_context_print:        load time =     515.82 ms
0.01.077.370 I llama_perf_context_print: prompt eval time =     545.42 ms /   128 tokens (    4.26 ms per token,   234.68 tokens per second)
0.01.077.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.372 I llama_perf_context_print:       total time =     560.82 ms /   129 tokens

real	0m1.122s
user	0m2.694s
sys	0m0.245s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.008.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.685 I llama_model_loader: - type  f32:  194 tensors
0.00.020.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.686 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.612 I llm_load_vocab: special tokens cache size = 25
0.00.075.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.247 I llm_load_print_meta: arch             = gptneox
0.00.075.248 I llm_load_print_meta: vocab type       = BPE
0.00.075.248 I llm_load_print_meta: n_vocab          = 50304
0.00.075.248 I llm_load_print_meta: n_merges         = 50009
0.00.075.249 I llm_load_print_meta: vocab_only       = 0
0.00.075.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.249 I llm_load_print_meta: n_embd           = 2048
0.00.075.250 I llm_load_print_meta: n_layer          = 24
0.00.075.260 I llm_load_print_meta: n_head           = 16
0.00.075.261 I llm_load_print_meta: n_head_kv        = 16
0.00.075.261 I llm_load_print_meta: n_rot            = 32
0.00.075.261 I llm_load_print_meta: n_swa            = 0
0.00.075.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.263 I llm_load_print_meta: n_gqa            = 1
0.00.075.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.268 I llm_load_print_meta: n_ff             = 8192
0.00.075.269 I llm_load_print_meta: n_expert         = 0
0.00.075.269 I llm_load_print_meta: n_expert_used    = 0
0.00.075.269 I llm_load_print_meta: causal attn      = 1
0.00.075.269 I llm_load_print_meta: pooling type     = 0
0.00.075.270 I llm_load_print_meta: rope type        = 2
0.00.075.270 I llm_load_print_meta: rope scaling     = linear
0.00.075.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.272 I llm_load_print_meta: freq_scale_train = 1
0.00.075.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.274 I llm_load_print_meta: model type       = 1.4B
0.00.075.275 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.276 I llm_load_print_meta: model params     = 1.41 B
0.00.075.277 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.277 I llm_load_print_meta: general.name     = 1.4B
0.00.075.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: max token length = 1024
0.00.134.181 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.198 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.517.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.517.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.517.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.517.298 I llama_new_context_with_model: n_batch       = 2048
0.00.517.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.517.299 I llama_new_context_with_model: flash_attn    = 0
0.00.517.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.517.304 I llama_new_context_with_model: freq_scale    = 1
0.00.585.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.585.435 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.587.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.587.808 I llama_new_context_with_model: graph nodes  = 967
0.00.587.808 I llama_new_context_with_model: graph splits = 1
0.00.587.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.632 I main: llama threadpool init, n_threads = 4
0.00.691.663 I 
0.00.691.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.691.764 I 
0.00.691.901 I sampler seed: 1234
0.00.691.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.926 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.105.667 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.03.105.671 I llama_perf_context_print:        load time =     691.11 ms
0.03.105.673 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.03.105.674 I llama_perf_context_print:        eval time =    2318.24 ms /    63 runs   (   36.80 ms per token,    27.18 tokens per second)
0.03.105.675 I llama_perf_context_print:       total time =    2414.04 ms /    70 tokens

real	0m3.157s
user	0m10.234s
sys	0m0.396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.504 I llama_model_loader: - type  f32:  194 tensors
0.00.020.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.506 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.662 I llm_load_vocab: special tokens cache size = 25
0.00.074.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.266 I llm_load_print_meta: arch             = gptneox
0.00.074.266 I llm_load_print_meta: vocab type       = BPE
0.00.074.267 I llm_load_print_meta: n_vocab          = 50304
0.00.074.267 I llm_load_print_meta: n_merges         = 50009
0.00.074.267 I llm_load_print_meta: vocab_only       = 0
0.00.074.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.268 I llm_load_print_meta: n_embd           = 2048
0.00.074.268 I llm_load_print_meta: n_layer          = 24
0.00.074.277 I llm_load_print_meta: n_head           = 16
0.00.074.277 I llm_load_print_meta: n_head_kv        = 16
0.00.074.278 I llm_load_print_meta: n_rot            = 32
0.00.074.278 I llm_load_print_meta: n_swa            = 0
0.00.074.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.279 I llm_load_print_meta: n_gqa            = 1
0.00.074.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.284 I llm_load_print_meta: n_ff             = 8192
0.00.074.284 I llm_load_print_meta: n_expert         = 0
0.00.074.284 I llm_load_print_meta: n_expert_used    = 0
0.00.074.284 I llm_load_print_meta: causal attn      = 1
0.00.074.284 I llm_load_print_meta: pooling type     = 0
0.00.074.284 I llm_load_print_meta: rope type        = 2
0.00.074.285 I llm_load_print_meta: rope scaling     = linear
0.00.074.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.286 I llm_load_print_meta: freq_scale_train = 1
0.00.074.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.288 I llm_load_print_meta: model type       = 1.4B
0.00.074.288 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.289 I llm_load_print_meta: model params     = 1.41 B
0.00.074.290 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.290 I llm_load_print_meta: general.name     = 1.4B
0.00.074.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: max token length = 1024
0.00.131.846 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.866 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.511.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.511.679 I llama_new_context_with_model: n_ctx         = 128
0.00.511.679 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.511.680 I llama_new_context_with_model: n_batch       = 128
0.00.511.680 I llama_new_context_with_model: n_ubatch      = 128
0.00.511.681 I llama_new_context_with_model: flash_attn    = 0
0.00.511.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.511.686 I llama_new_context_with_model: freq_scale    = 1
0.00.511.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.516.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.750 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.518.772 I llama_new_context_with_model: graph nodes  = 967
0.00.518.772 I llama_new_context_with_model: graph splits = 1
0.00.518.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.888 I 
0.00.584.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.584.050 I perplexity: tokenizing the input ..
0.00.593.594 I perplexity: tokenization took 9.54 ms
0.00.593.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.210 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.231.079 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.231.125 I llama_perf_context_print:        load time =     583.53 ms
0.01.231.128 I llama_perf_context_print: prompt eval time =     631.84 ms /   128 tokens (    4.94 ms per token,   202.58 tokens per second)
0.01.231.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.130 I llama_perf_context_print:       total time =     647.24 ms /   129 tokens

real	0m1.278s
user	0m3.112s
sys	0m0.275s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.085 I llm_load_vocab: special tokens cache size = 25
0.00.074.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.736 I llm_load_print_meta: arch             = gptneox
0.00.074.737 I llm_load_print_meta: vocab type       = BPE
0.00.074.737 I llm_load_print_meta: n_vocab          = 50304
0.00.074.737 I llm_load_print_meta: n_merges         = 50009
0.00.074.738 I llm_load_print_meta: vocab_only       = 0
0.00.074.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.739 I llm_load_print_meta: n_embd           = 2048
0.00.074.739 I llm_load_print_meta: n_layer          = 24
0.00.074.748 I llm_load_print_meta: n_head           = 16
0.00.074.748 I llm_load_print_meta: n_head_kv        = 16
0.00.074.749 I llm_load_print_meta: n_rot            = 32
0.00.074.749 I llm_load_print_meta: n_swa            = 0
0.00.074.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.751 I llm_load_print_meta: n_gqa            = 1
0.00.074.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.756 I llm_load_print_meta: n_ff             = 8192
0.00.074.756 I llm_load_print_meta: n_expert         = 0
0.00.074.757 I llm_load_print_meta: n_expert_used    = 0
0.00.074.757 I llm_load_print_meta: causal attn      = 1
0.00.074.757 I llm_load_print_meta: pooling type     = 0
0.00.074.757 I llm_load_print_meta: rope type        = 2
0.00.074.758 I llm_load_print_meta: rope scaling     = linear
0.00.074.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.760 I llm_load_print_meta: freq_scale_train = 1
0.00.074.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.762 I llm_load_print_meta: model type       = 1.4B
0.00.074.763 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.763 I llm_load_print_meta: model params     = 1.41 B
0.00.074.764 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.764 I llm_load_print_meta: general.name     = 1.4B
0.00.074.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.767 I llm_load_print_meta: max token length = 1024
0.00.136.648 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.667 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.543.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.543.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.543.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.543.504 I llama_new_context_with_model: n_batch       = 2048
0.00.543.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.543.505 I llama_new_context_with_model: flash_attn    = 0
0.00.543.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.543.512 I llama_new_context_with_model: freq_scale    = 1
0.00.612.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.612.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.614.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.614.431 I llama_new_context_with_model: graph nodes  = 967
0.00.614.431 I llama_new_context_with_model: graph splits = 1
0.00.614.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.385 I main: llama threadpool init, n_threads = 4
0.00.730.417 I 
0.00.730.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.730.522 I 
0.00.730.687 I sampler seed: 1234
0.00.730.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.713 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.367.303 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.03.367.306 I llama_perf_context_print:        load time =     729.45 ms
0.03.367.308 I llama_perf_context_print: prompt eval time =     113.41 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.03.367.310 I llama_perf_context_print:        eval time =    2511.63 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.03.367.311 I llama_perf_context_print:       total time =    2636.93 ms /    70 tokens

real	0m3.418s
user	0m11.221s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4216 (436f36a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.525 I llm_load_vocab: special tokens cache size = 25
0.00.074.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.085 I llm_load_print_meta: arch             = gptneox
0.00.074.086 I llm_load_print_meta: vocab type       = BPE
0.00.074.086 I llm_load_print_meta: n_vocab          = 50304
0.00.074.086 I llm_load_print_meta: n_merges         = 50009
0.00.074.087 I llm_load_print_meta: vocab_only       = 0
0.00.074.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.087 I llm_load_print_meta: n_embd           = 2048
0.00.074.087 I llm_load_print_meta: n_layer          = 24
0.00.074.095 I llm_load_print_meta: n_head           = 16
0.00.074.096 I llm_load_print_meta: n_head_kv        = 16
0.00.074.096 I llm_load_print_meta: n_rot            = 32
0.00.074.097 I llm_load_print_meta: n_swa            = 0
0.00.074.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.098 I llm_load_print_meta: n_gqa            = 1
0.00.074.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.104 I llm_load_print_meta: n_ff             = 8192
0.00.074.104 I llm_load_print_meta: n_expert         = 0
0.00.074.104 I llm_load_print_meta: n_expert_used    = 0
0.00.074.105 I llm_load_print_meta: causal attn      = 1
0.00.074.105 I llm_load_print_meta: pooling type     = 0
0.00.074.105 I llm_load_print_meta: rope type        = 2
0.00.074.105 I llm_load_print_meta: rope scaling     = linear
0.00.074.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.107 I llm_load_print_meta: freq_scale_train = 1
0.00.074.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.109 I llm_load_print_meta: model type       = 1.4B
0.00.074.110 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.110 I llm_load_print_meta: model params     = 1.41 B
0.00.074.111 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.111 I llm_load_print_meta: general.name     = 1.4B
0.00.074.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.113 I llm_load_print_meta: max token length = 1024
0.00.132.178 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.132.196 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.523.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.523.892 I llama_new_context_with_model: n_ctx         = 128
0.00.523.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.523.892 I llama_new_context_with_model: n_batch       = 128
0.00.523.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.523.893 I llama_new_context_with_model: flash_attn    = 0
0.00.523.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.523.899 I llama_new_context_with_model: freq_scale    = 1
0.00.523.900 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.528.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.530.919 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.530.938 I llama_new_context_with_model: graph nodes  = 967
0.00.530.938 I llama_new_context_with_model: graph splits = 1
0.00.530.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.299 I 
0.00.611.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.611.453 I perplexity: tokenizing the input ..
0.00.620.892 I perplexity: tokenization took 9.435 ms
0.00.620.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.097 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.395.847 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.395.893 I llama_perf_context_print:        load time =     610.62 ms
0.01.395.896 I llama_perf_context_print: prompt eval time =     769.34 ms /   128 tokens (    6.01 ms per token,   166.38 tokens per second)
0.01.395.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.899 I llama_perf_context_print:       total time =     784.59 ms /   129 tokens

real	0m1.447s
user	0m3.712s
sys	0m0.305s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (436f36a4)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.477.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.179s
user	0m5.881s
sys	0m0.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (436f36a4)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.471.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.033s
user	0m5.219s
sys	0m0.447s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.60user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359600maxresident)k
0inputs+32outputs (0major+53762minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.45user 0.65system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53616minor)pagefaults 0swaps
```
