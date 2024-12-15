## Summary

- status:  SUCCESS ✅
- runtime: 4:10.30
- date:    Sun Dec 15 11:21:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b5ae1ddff93403300fc79c7ab5ee73b8cfbb3457
- author:  Georgi Gerganov
```
gguf-py : bump to v0.13.0
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.14 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   22.03 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.71 sec*proc (27 tests)

Total Test time (real) =  38.73 sec

real	0m38.733s
user	0m49.679s
sys	0m0.700s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.12 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.34 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.44 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.01 sec*proc (27 tests)

Total Test time (real) =  20.02 sec

real	0m20.031s
user	0m21.307s
sys	0m0.710s
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
0.00.000.600 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.723 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.762 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.767 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.767 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.767 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.768 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.775 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.776 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.777 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.779 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.779 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.794 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.795 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.795 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.796 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.796 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.796 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.798 I llama_model_loader: - type  f32:  124 tensors
0.00.007.799 I llama_model_loader: - type  f16:   73 tensors
0.00.018.964 I llm_load_vocab: special tokens cache size = 5
0.00.021.629 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.653 I llm_load_print_meta: arch             = bert
0.00.021.653 I llm_load_print_meta: vocab type       = WPM
0.00.021.653 I llm_load_print_meta: n_vocab          = 30522
0.00.021.654 I llm_load_print_meta: n_merges         = 0
0.00.021.654 I llm_load_print_meta: vocab_only       = 0
0.00.021.654 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.654 I llm_load_print_meta: n_embd           = 384
0.00.021.654 I llm_load_print_meta: n_layer          = 12
0.00.021.663 I llm_load_print_meta: n_head           = 12
0.00.021.663 I llm_load_print_meta: n_head_kv        = 12
0.00.021.663 I llm_load_print_meta: n_rot            = 32
0.00.021.664 I llm_load_print_meta: n_swa            = 0
0.00.021.664 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.664 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.665 I llm_load_print_meta: n_gqa            = 1
0.00.021.666 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.667 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.669 I llm_load_print_meta: n_ff             = 1536
0.00.021.669 I llm_load_print_meta: n_expert         = 0
0.00.021.670 I llm_load_print_meta: n_expert_used    = 0
0.00.021.670 I llm_load_print_meta: causal attn      = 0
0.00.021.670 I llm_load_print_meta: pooling type     = 2
0.00.021.683 I llm_load_print_meta: rope type        = 2
0.00.021.683 I llm_load_print_meta: rope scaling     = linear
0.00.021.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.686 I llm_load_print_meta: freq_scale_train = 1
0.00.021.687 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.691 I llm_load_print_meta: model type       = 33M
0.00.021.691 I llm_load_print_meta: model ftype      = F16
0.00.021.692 I llm_load_print_meta: model params     = 33.21 M
0.00.021.693 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.695 I llm_load_print_meta: general.name     = Bge Small
0.00.021.696 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.698 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.699 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.699 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.700 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.701 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.702 I llm_load_print_meta: max token length = 21
0.00.025.861 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.876 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.178 I llama_new_context_with_model: n_ctx         = 512
0.00.040.179 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.179 I llama_new_context_with_model: n_batch       = 2048
0.00.040.180 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.180 I llama_new_context_with_model: flash_attn    = 0
0.00.040.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.182 I llama_new_context_with_model: freq_scale    = 1
0.00.042.683 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.709 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.715 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.818 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.840 I llama_new_context_with_model: graph nodes  = 429
0.00.044.840 I llama_new_context_with_model: graph splits = 1
0.00.044.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.310 I 
0.00.048.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.541 I llama_perf_context_print:        load time =      47.67 ms
0.00.054.543 I llama_perf_context_print: prompt eval time =       3.95 ms /     9 tokens (    0.44 ms per token,  2280.21 tokens per second)
0.00.054.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.545 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens

real	0m0.065s
user	0m0.079s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.523 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.579 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.580 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.581 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.415 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.429 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.430 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.430 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.431 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.431 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.433 I llama_model_loader: - type  f32:  124 tensors
0.00.007.433 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.199 I llm_load_vocab: special tokens cache size = 5
0.00.020.720 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.744 I llm_load_print_meta: arch             = bert
0.00.020.744 I llm_load_print_meta: vocab type       = WPM
0.00.020.745 I llm_load_print_meta: n_vocab          = 30522
0.00.020.745 I llm_load_print_meta: n_merges         = 0
0.00.020.745 I llm_load_print_meta: vocab_only       = 0
0.00.020.745 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.746 I llm_load_print_meta: n_embd           = 384
0.00.020.746 I llm_load_print_meta: n_layer          = 12
0.00.020.754 I llm_load_print_meta: n_head           = 12
0.00.020.755 I llm_load_print_meta: n_head_kv        = 12
0.00.020.755 I llm_load_print_meta: n_rot            = 32
0.00.020.755 I llm_load_print_meta: n_swa            = 0
0.00.020.755 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.756 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.756 I llm_load_print_meta: n_gqa            = 1
0.00.020.757 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.758 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.759 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.761 I llm_load_print_meta: n_ff             = 1536
0.00.020.761 I llm_load_print_meta: n_expert         = 0
0.00.020.761 I llm_load_print_meta: n_expert_used    = 0
0.00.020.761 I llm_load_print_meta: causal attn      = 0
0.00.020.762 I llm_load_print_meta: pooling type     = 2
0.00.020.762 I llm_load_print_meta: rope type        = 2
0.00.020.763 I llm_load_print_meta: rope scaling     = linear
0.00.020.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.766 I llm_load_print_meta: freq_scale_train = 1
0.00.020.766 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.769 I llm_load_print_meta: model type       = 33M
0.00.020.769 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.770 I llm_load_print_meta: model params     = 33.21 M
0.00.020.771 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.771 I llm_load_print_meta: general.name     = Bge Small
0.00.020.773 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.773 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.773 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.774 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.774 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.774 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.775 I llm_load_print_meta: max token length = 21
0.00.023.512 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.529 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.618 I llama_new_context_with_model: n_ctx         = 512
0.00.033.618 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.619 I llama_new_context_with_model: n_batch       = 2048
0.00.033.620 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.620 I llama_new_context_with_model: flash_attn    = 0
0.00.033.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.623 I llama_new_context_with_model: freq_scale    = 1
0.00.036.126 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.149 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.155 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.205 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.226 I llama_new_context_with_model: graph nodes  = 429
0.00.038.227 I llama_new_context_with_model: graph splits = 1
0.00.038.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.705 I 
0.00.040.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.094 I llama_perf_context_print:        load time =      40.10 ms
0.00.045.096 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3786.29 tokens per second)
0.00.045.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.098 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.054s
user	0m0.137s
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
0.00.000.271 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.969 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.002 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.004 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.005 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.007 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.009 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.009 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.010 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.010 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.014 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.015 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.927 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.928 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.928 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.018.928 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.929 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.929 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.929 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.930 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.018.932 I llama_model_loader: - type  f32:   41 tensors
0.00.018.933 I llama_model_loader: - type  f16:   29 tensors
0.00.036.488 W llm_load_vocab: empty token at index 5
0.00.046.914 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.473 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.573 I llm_load_vocab: special tokens cache size = 5
0.00.341.261 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.283 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.284 I llm_load_print_meta: vocab type       = BPE
0.00.341.284 I llm_load_print_meta: n_vocab          = 61056
0.00.341.285 I llm_load_print_meta: n_merges         = 39382
0.00.341.285 I llm_load_print_meta: vocab_only       = 0
0.00.341.285 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.285 I llm_load_print_meta: n_embd           = 384
0.00.341.286 I llm_load_print_meta: n_layer          = 4
0.00.341.294 I llm_load_print_meta: n_head           = 12
0.00.341.295 I llm_load_print_meta: n_head_kv        = 12
0.00.341.295 I llm_load_print_meta: n_rot            = 32
0.00.341.295 I llm_load_print_meta: n_swa            = 0
0.00.341.295 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.296 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.296 I llm_load_print_meta: n_gqa            = 1
0.00.341.297 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.298 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.300 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.301 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.302 I llm_load_print_meta: n_ff             = 1536
0.00.341.303 I llm_load_print_meta: n_expert         = 0
0.00.341.303 I llm_load_print_meta: n_expert_used    = 0
0.00.341.303 I llm_load_print_meta: causal attn      = 0
0.00.341.304 I llm_load_print_meta: pooling type     = -1
0.00.341.304 I llm_load_print_meta: rope type        = -1
0.00.341.305 I llm_load_print_meta: rope scaling     = linear
0.00.341.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.306 I llm_load_print_meta: freq_scale_train = 1
0.00.341.307 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.309 I llm_load_print_meta: model type       = 33M
0.00.341.309 I llm_load_print_meta: model ftype      = F16
0.00.341.310 I llm_load_print_meta: model params     = 32.90 M
0.00.341.311 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.311 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.312 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.312 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.312 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.312 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.312 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.313 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.313 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.313 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.313 I llm_load_print_meta: max token length = 45
0.00.344.597 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.619 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.938 I llama_new_context_with_model: n_ctx         = 8192
0.00.351.939 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.351.939 I llama_new_context_with_model: n_batch       = 2048
0.00.351.939 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.940 I llama_new_context_with_model: flash_attn    = 0
0.00.351.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.942 I llama_new_context_with_model: freq_scale    = 1
0.00.360.994 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.014 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.021 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.851 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.875 I llama_new_context_with_model: graph nodes  = 154
0.00.362.875 I llama_new_context_with_model: graph splits = 1
0.00.362.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.071 I 
0.00.371.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.373 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.385 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.391 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.391 I main: number of tokens in prompt = 13
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


0.00.371.395 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.396 I main: number of tokens in prompt = 40
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


0.00.375.270 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.668 I llama_perf_context_print:        load time =     370.76 ms
0.00.382.669 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8597.98 tokens per second)
0.00.382.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.671 I llama_perf_context_print:       total time =      11.60 ms /    63 tokens

real	0m0.403s
user	0m0.422s
sys	0m0.035s
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
0.00.000.721 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.981 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type  f16:   98 tensors
0.00.064.830 I llm_load_vocab: special tokens cache size = 25
0.00.076.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.506 I llm_load_print_meta: arch             = gptneox
0.00.076.506 I llm_load_print_meta: vocab type       = BPE
0.00.076.507 I llm_load_print_meta: n_vocab          = 50304
0.00.076.507 I llm_load_print_meta: n_merges         = 50009
0.00.076.507 I llm_load_print_meta: vocab_only       = 0
0.00.076.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.508 I llm_load_print_meta: n_embd           = 2048
0.00.076.508 I llm_load_print_meta: n_layer          = 24
0.00.076.517 I llm_load_print_meta: n_head           = 16
0.00.076.517 I llm_load_print_meta: n_head_kv        = 16
0.00.076.518 I llm_load_print_meta: n_rot            = 32
0.00.076.518 I llm_load_print_meta: n_swa            = 0
0.00.076.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.520 I llm_load_print_meta: n_gqa            = 1
0.00.076.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.524 I llm_load_print_meta: n_ff             = 8192
0.00.076.525 I llm_load_print_meta: n_expert         = 0
0.00.076.526 I llm_load_print_meta: n_expert_used    = 0
0.00.076.527 I llm_load_print_meta: causal attn      = 1
0.00.076.527 I llm_load_print_meta: pooling type     = 0
0.00.076.527 I llm_load_print_meta: rope type        = 2
0.00.076.528 I llm_load_print_meta: rope scaling     = linear
0.00.076.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.529 I llm_load_print_meta: freq_scale_train = 1
0.00.076.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.532 I llm_load_print_meta: model type       = 1.4B
0.00.076.533 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.534 I llm_load_print_meta: model params     = 1.41 B
0.00.076.535 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.535 I llm_load_print_meta: general.name     = 1.4B
0.00.076.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.538 I llm_load_print_meta: max token length = 1024
0.00.199.394 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.414 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.990.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.990.609 I llama_new_context_with_model: n_batch       = 2048
0.00.990.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.990.609 I llama_new_context_with_model: flash_attn    = 0
0.00.990.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.615 I llama_new_context_with_model: freq_scale    = 1
0.01.060.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.060.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.062.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.062.341 I llama_new_context_with_model: graph nodes  = 967
0.01.062.341 I llama_new_context_with_model: graph splits = 1
0.01.062.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.583 I main: llama threadpool init, n_threads = 4
0.01.162.612 I 
0.01.162.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.702 I 
0.01.162.839 I sampler seed: 1234
0.01.162.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.162.865 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.961.772 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32025.26 tokens per second)
0.04.961.775 I llama_perf_context_print:        load time =    1161.56 ms
0.04.961.777 I llama_perf_context_print: prompt eval time =      98.08 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.04.961.778 I llama_perf_context_print:        eval time =    3689.64 ms /    63 runs   (   58.57 ms per token,    17.07 tokens per second)
0.04.961.778 I llama_perf_context_print:       total time =    3799.20 ms /    70 tokens

real	0m5.056s
user	0m15.911s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.751 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type  f16:   98 tensors
0.00.063.740 I llm_load_vocab: special tokens cache size = 25
0.00.075.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.376 I llm_load_print_meta: arch             = gptneox
0.00.075.377 I llm_load_print_meta: vocab type       = BPE
0.00.075.378 I llm_load_print_meta: n_vocab          = 50304
0.00.075.378 I llm_load_print_meta: n_merges         = 50009
0.00.075.378 I llm_load_print_meta: vocab_only       = 0
0.00.075.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.379 I llm_load_print_meta: n_embd           = 2048
0.00.075.379 I llm_load_print_meta: n_layer          = 24
0.00.075.388 I llm_load_print_meta: n_head           = 16
0.00.075.389 I llm_load_print_meta: n_head_kv        = 16
0.00.075.389 I llm_load_print_meta: n_rot            = 32
0.00.075.390 I llm_load_print_meta: n_swa            = 0
0.00.075.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.391 I llm_load_print_meta: n_gqa            = 1
0.00.075.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.397 I llm_load_print_meta: n_ff             = 8192
0.00.075.397 I llm_load_print_meta: n_expert         = 0
0.00.075.397 I llm_load_print_meta: n_expert_used    = 0
0.00.075.398 I llm_load_print_meta: causal attn      = 1
0.00.075.398 I llm_load_print_meta: pooling type     = 0
0.00.075.398 I llm_load_print_meta: rope type        = 2
0.00.075.399 I llm_load_print_meta: rope scaling     = linear
0.00.075.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.401 I llm_load_print_meta: freq_scale_train = 1
0.00.075.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.403 I llm_load_print_meta: model type       = 1.4B
0.00.075.404 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.405 I llm_load_print_meta: model params     = 1.41 B
0.00.075.406 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.406 I llm_load_print_meta: general.name     = 1.4B
0.00.075.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.409 I llm_load_print_meta: max token length = 1024
0.00.207.736 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.756 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.006.270 I llama_new_context_with_model: n_seq_max     = 1
0.01.006.292 I llama_new_context_with_model: n_ctx         = 128
0.01.006.293 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.006.293 I llama_new_context_with_model: n_batch       = 128
0.01.006.294 I llama_new_context_with_model: n_ubatch      = 128
0.01.006.295 I llama_new_context_with_model: flash_attn    = 0
0.01.006.300 I llama_new_context_with_model: freq_base     = 10000.0
0.01.006.301 I llama_new_context_with_model: freq_scale    = 1
0.01.006.302 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.011.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.011.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.011.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.013.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.013.699 I llama_new_context_with_model: graph nodes  = 967
0.01.013.699 I llama_new_context_with_model: graph splits = 1
0.01.013.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.358 I 
0.01.079.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.476 I perplexity: tokenizing the input ..
0.01.088.977 I perplexity: tokenization took 9.497 ms
0.01.089.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.010 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.987.920 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.987.961 I llama_perf_context_print:        load time =    1078.56 ms
0.01.987.963 I llama_perf_context_print: prompt eval time =     893.30 ms /   128 tokens (    6.98 ms per token,   143.29 tokens per second)
0.01.987.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.965 I llama_perf_context_print:       total time =     908.60 ms /   129 tokens

real	0m2.081s
user	0m4.347s
sys	0m0.632s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.735 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.948 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.010.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.342 I llm_load_vocab: special tokens cache size = 25
0.00.075.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.960 I llm_load_print_meta: arch             = gptneox
0.00.075.961 I llm_load_print_meta: vocab type       = BPE
0.00.075.961 I llm_load_print_meta: n_vocab          = 50304
0.00.075.961 I llm_load_print_meta: n_merges         = 50009
0.00.075.962 I llm_load_print_meta: vocab_only       = 0
0.00.075.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.962 I llm_load_print_meta: n_embd           = 2048
0.00.075.962 I llm_load_print_meta: n_layer          = 24
0.00.075.971 I llm_load_print_meta: n_head           = 16
0.00.075.972 I llm_load_print_meta: n_head_kv        = 16
0.00.075.972 I llm_load_print_meta: n_rot            = 32
0.00.075.972 I llm_load_print_meta: n_swa            = 0
0.00.075.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.973 I llm_load_print_meta: n_gqa            = 1
0.00.075.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.978 I llm_load_print_meta: n_ff             = 8192
0.00.075.978 I llm_load_print_meta: n_expert         = 0
0.00.075.978 I llm_load_print_meta: n_expert_used    = 0
0.00.075.979 I llm_load_print_meta: causal attn      = 1
0.00.075.979 I llm_load_print_meta: pooling type     = 0
0.00.075.979 I llm_load_print_meta: rope type        = 2
0.00.075.979 I llm_load_print_meta: rope scaling     = linear
0.00.075.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.983 I llm_load_print_meta: model type       = 1.4B
0.00.075.983 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.984 I llm_load_print_meta: model params     = 1.41 B
0.00.075.985 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.985 I llm_load_print_meta: general.name     = 1.4B
0.00.075.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: max token length = 1024
0.00.167.360 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.381 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.405 I llama_new_context_with_model: n_ctx         = 2048
0.00.327.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.327.418 I llama_new_context_with_model: n_batch       = 2048
0.00.327.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.431 I llama_new_context_with_model: flash_attn    = 0
0.00.327.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.450 I llama_new_context_with_model: freq_scale    = 1
0.00.395.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.847 I llama_new_context_with_model: graph nodes  = 967
0.00.397.853 I llama_new_context_with_model: graph splits = 1
0.00.397.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.923 I main: llama threadpool init, n_threads = 4
0.00.474.957 I 
0.00.475.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.046 I 
0.00.475.174 I sampler seed: 1234
0.00.475.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.200 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.605.565 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.605.568 I llama_perf_context_print:        load time =     473.94 ms
0.02.605.569 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.09 tokens per second)
0.02.605.570 I llama_perf_context_print:        eval time =    2069.08 ms /    63 runs   (   32.84 ms per token,    30.45 tokens per second)
0.02.605.571 I llama_perf_context_print:       total time =    2130.65 ms /    70 tokens

real	0m2.671s
user	0m9.356s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.211 I llm_load_vocab: special tokens cache size = 25
0.00.075.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.845 I llm_load_print_meta: arch             = gptneox
0.00.075.846 I llm_load_print_meta: vocab type       = BPE
0.00.075.846 I llm_load_print_meta: n_vocab          = 50304
0.00.075.847 I llm_load_print_meta: n_merges         = 50009
0.00.075.847 I llm_load_print_meta: vocab_only       = 0
0.00.075.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.848 I llm_load_print_meta: n_embd           = 2048
0.00.075.848 I llm_load_print_meta: n_layer          = 24
0.00.075.857 I llm_load_print_meta: n_head           = 16
0.00.075.858 I llm_load_print_meta: n_head_kv        = 16
0.00.075.858 I llm_load_print_meta: n_rot            = 32
0.00.075.859 I llm_load_print_meta: n_swa            = 0
0.00.075.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.860 I llm_load_print_meta: n_gqa            = 1
0.00.075.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.866 I llm_load_print_meta: n_ff             = 8192
0.00.075.866 I llm_load_print_meta: n_expert         = 0
0.00.075.866 I llm_load_print_meta: n_expert_used    = 0
0.00.075.867 I llm_load_print_meta: causal attn      = 1
0.00.075.867 I llm_load_print_meta: pooling type     = 0
0.00.075.867 I llm_load_print_meta: rope type        = 2
0.00.075.868 I llm_load_print_meta: rope scaling     = linear
0.00.075.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.870 I llm_load_print_meta: freq_scale_train = 1
0.00.075.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.872 I llm_load_print_meta: model type       = 1.4B
0.00.075.873 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.874 I llm_load_print_meta: model params     = 1.41 B
0.00.075.875 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.875 I llm_load_print_meta: general.name     = 1.4B
0.00.075.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: max token length = 1024
0.00.167.539 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.555 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.363 I llama_new_context_with_model: n_ctx         = 128
0.00.326.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.326.376 I llama_new_context_with_model: n_batch       = 128
0.00.326.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.326.389 I llama_new_context_with_model: flash_attn    = 0
0.00.326.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.408 I llama_new_context_with_model: freq_scale    = 1
0.00.326.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.331.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.334.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.334.037 I llama_new_context_with_model: graph nodes  = 967
0.00.334.044 I llama_new_context_with_model: graph splits = 1
0.00.334.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.038 I 
0.00.388.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.175 I perplexity: tokenizing the input ..
0.00.397.603 I perplexity: tokenization took 9.425 ms
0.00.397.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.119 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.779.805 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.779.846 I llama_perf_context_print:        load time =     387.32 ms
0.00.779.848 I llama_perf_context_print: prompt eval time =     376.64 ms /   128 tokens (    2.94 ms per token,   339.85 tokens per second)
0.00.779.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.850 I llama_perf_context_print:       total time =     391.81 ms /   129 tokens

real	0m0.842s
user	0m2.522s
sys	0m0.679s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.009.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.606 I llm_load_vocab: special tokens cache size = 25
0.00.075.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.195 I llm_load_print_meta: arch             = gptneox
0.00.075.195 I llm_load_print_meta: vocab type       = BPE
0.00.075.195 I llm_load_print_meta: n_vocab          = 50304
0.00.075.196 I llm_load_print_meta: n_merges         = 50009
0.00.075.196 I llm_load_print_meta: vocab_only       = 0
0.00.075.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.197 I llm_load_print_meta: n_embd           = 2048
0.00.075.197 I llm_load_print_meta: n_layer          = 24
0.00.075.206 I llm_load_print_meta: n_head           = 16
0.00.075.207 I llm_load_print_meta: n_head_kv        = 16
0.00.075.207 I llm_load_print_meta: n_rot            = 32
0.00.075.207 I llm_load_print_meta: n_swa            = 0
0.00.075.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.209 I llm_load_print_meta: n_gqa            = 1
0.00.075.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.214 I llm_load_print_meta: n_ff             = 8192
0.00.075.214 I llm_load_print_meta: n_expert         = 0
0.00.075.214 I llm_load_print_meta: n_expert_used    = 0
0.00.075.215 I llm_load_print_meta: causal attn      = 1
0.00.075.215 I llm_load_print_meta: pooling type     = 0
0.00.075.215 I llm_load_print_meta: rope type        = 2
0.00.075.216 I llm_load_print_meta: rope scaling     = linear
0.00.075.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.218 I llm_load_print_meta: freq_scale_train = 1
0.00.075.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.220 I llm_load_print_meta: model type       = 1.4B
0.00.075.221 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.221 I llm_load_print_meta: model params     = 1.41 B
0.00.075.222 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.222 I llm_load_print_meta: general.name     = 1.4B
0.00.075.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: max token length = 1024
0.00.125.168 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.184 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.259 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.259 I llama_new_context_with_model: n_batch       = 2048
0.00.234.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.260 I llama_new_context_with_model: flash_attn    = 0
0.00.234.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.266 I llama_new_context_with_model: freq_scale    = 1
0.00.303.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.308 I llama_new_context_with_model: graph nodes  = 967
0.00.306.308 I llama_new_context_with_model: graph splits = 1
0.00.306.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.401 I main: llama threadpool init, n_threads = 4
0.00.388.433 I 
0.00.388.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.525 I 
0.00.388.654 I sampler seed: 1234
0.00.388.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.678 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.804.466 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32331.51 tokens per second)
0.01.804.469 I llama_perf_context_print:        load time =     387.89 ms
0.01.804.471 I llama_perf_context_print: prompt eval time =      40.57 ms /     7 tokens (    5.80 ms per token,   172.53 tokens per second)
0.01.804.472 I llama_perf_context_print:        eval time =    1364.52 ms /    63 runs   (   21.66 ms per token,    46.17 tokens per second)
0.01.804.473 I llama_perf_context_print:       total time =    1416.07 ms /    70 tokens

real	0m1.849s
user	0m6.502s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.793 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.387 I llm_load_vocab: special tokens cache size = 25
0.00.075.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.931 I llm_load_print_meta: arch             = gptneox
0.00.075.932 I llm_load_print_meta: vocab type       = BPE
0.00.075.932 I llm_load_print_meta: n_vocab          = 50304
0.00.075.932 I llm_load_print_meta: n_merges         = 50009
0.00.075.932 I llm_load_print_meta: vocab_only       = 0
0.00.075.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.933 I llm_load_print_meta: n_embd           = 2048
0.00.075.933 I llm_load_print_meta: n_layer          = 24
0.00.075.941 I llm_load_print_meta: n_head           = 16
0.00.075.942 I llm_load_print_meta: n_head_kv        = 16
0.00.075.942 I llm_load_print_meta: n_rot            = 32
0.00.075.942 I llm_load_print_meta: n_swa            = 0
0.00.075.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.944 I llm_load_print_meta: n_gqa            = 1
0.00.075.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.948 I llm_load_print_meta: n_ff             = 8192
0.00.075.949 I llm_load_print_meta: n_expert         = 0
0.00.075.949 I llm_load_print_meta: n_expert_used    = 0
0.00.075.949 I llm_load_print_meta: causal attn      = 1
0.00.075.949 I llm_load_print_meta: pooling type     = 0
0.00.075.949 I llm_load_print_meta: rope type        = 2
0.00.075.949 I llm_load_print_meta: rope scaling     = linear
0.00.075.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.951 I llm_load_print_meta: freq_scale_train = 1
0.00.075.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.953 I llm_load_print_meta: model type       = 1.4B
0.00.075.953 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.954 I llm_load_print_meta: model params     = 1.41 B
0.00.075.955 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.955 I llm_load_print_meta: general.name     = 1.4B
0.00.075.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: max token length = 1024
0.00.126.596 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.613 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.849 I llama_new_context_with_model: n_ctx         = 128
0.00.234.849 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.850 I llama_new_context_with_model: n_batch       = 128
0.00.234.850 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.851 I llama_new_context_with_model: flash_attn    = 0
0.00.234.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.856 I llama_new_context_with_model: freq_scale    = 1
0.00.234.857 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.355 I llama_new_context_with_model: graph nodes  = 967
0.00.242.356 I llama_new_context_with_model: graph splits = 1
0.00.242.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.367 I 
0.00.284.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.495 I perplexity: tokenizing the input ..
0.00.294.010 I perplexity: tokenization took 9.512 ms
0.00.294.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.343 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.722.058 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.722.099 I llama_perf_context_print:        load time =     283.54 ms
0.00.722.101 I llama_perf_context_print: prompt eval time =     422.59 ms /   128 tokens (    3.30 ms per token,   302.89 tokens per second)
0.00.722.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.105 I llama_perf_context_print:       total time =     437.73 ms /   129 tokens

real	0m0.765s
user	0m2.376s
sys	0m0.506s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.821 I llm_load_vocab: special tokens cache size = 25
0.00.075.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.455 I llm_load_print_meta: arch             = gptneox
0.00.075.456 I llm_load_print_meta: vocab type       = BPE
0.00.075.456 I llm_load_print_meta: n_vocab          = 50304
0.00.075.456 I llm_load_print_meta: n_merges         = 50009
0.00.075.456 I llm_load_print_meta: vocab_only       = 0
0.00.075.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.457 I llm_load_print_meta: n_embd           = 2048
0.00.075.457 I llm_load_print_meta: n_layer          = 24
0.00.075.466 I llm_load_print_meta: n_head           = 16
0.00.075.467 I llm_load_print_meta: n_head_kv        = 16
0.00.075.467 I llm_load_print_meta: n_rot            = 32
0.00.075.467 I llm_load_print_meta: n_swa            = 0
0.00.075.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.468 I llm_load_print_meta: n_gqa            = 1
0.00.075.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.473 I llm_load_print_meta: n_ff             = 8192
0.00.075.473 I llm_load_print_meta: n_expert         = 0
0.00.075.473 I llm_load_print_meta: n_expert_used    = 0
0.00.075.473 I llm_load_print_meta: causal attn      = 1
0.00.075.473 I llm_load_print_meta: pooling type     = 0
0.00.075.473 I llm_load_print_meta: rope type        = 2
0.00.075.474 I llm_load_print_meta: rope scaling     = linear
0.00.075.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.475 I llm_load_print_meta: freq_scale_train = 1
0.00.075.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.477 I llm_load_print_meta: model type       = 1.4B
0.00.075.478 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.479 I llm_load_print_meta: model params     = 1.41 B
0.00.075.480 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.480 I llm_load_print_meta: general.name     = 1.4B
0.00.075.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: max token length = 1024
0.00.129.942 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.961 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.242.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.242.987 I llama_new_context_with_model: n_batch       = 2048
0.00.242.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.242.988 I llama_new_context_with_model: flash_attn    = 0
0.00.242.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.994 I llama_new_context_with_model: freq_scale    = 1
0.00.311.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.731 I llama_new_context_with_model: graph nodes  = 967
0.00.313.731 I llama_new_context_with_model: graph splits = 1
0.00.313.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.207 I main: llama threadpool init, n_threads = 4
0.00.383.231 I 
0.00.383.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.318 I 
0.00.383.443 I sampler seed: 1234
0.00.383.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.467 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.900.814 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.01.900.817 I llama_perf_context_print:        load time =     382.32 ms
0.01.900.819 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.43 tokens per second)
0.01.900.820 I llama_perf_context_print:        eval time =    1467.73 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.900.820 I llama_perf_context_print:       total time =    1517.61 ms /    70 tokens

real	0m1.949s
user	0m6.651s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.131 I llm_load_vocab: special tokens cache size = 25
0.00.075.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.906 I llm_load_print_meta: arch             = gptneox
0.00.075.907 I llm_load_print_meta: vocab type       = BPE
0.00.075.907 I llm_load_print_meta: n_vocab          = 50304
0.00.075.907 I llm_load_print_meta: n_merges         = 50009
0.00.075.908 I llm_load_print_meta: vocab_only       = 0
0.00.075.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.909 I llm_load_print_meta: n_embd           = 2048
0.00.075.909 I llm_load_print_meta: n_layer          = 24
0.00.075.917 I llm_load_print_meta: n_head           = 16
0.00.075.918 I llm_load_print_meta: n_head_kv        = 16
0.00.075.918 I llm_load_print_meta: n_rot            = 32
0.00.075.919 I llm_load_print_meta: n_swa            = 0
0.00.075.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.920 I llm_load_print_meta: n_gqa            = 1
0.00.075.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.925 I llm_load_print_meta: n_ff             = 8192
0.00.075.926 I llm_load_print_meta: n_expert         = 0
0.00.075.926 I llm_load_print_meta: n_expert_used    = 0
0.00.075.926 I llm_load_print_meta: causal attn      = 1
0.00.075.927 I llm_load_print_meta: pooling type     = 0
0.00.075.927 I llm_load_print_meta: rope type        = 2
0.00.075.927 I llm_load_print_meta: rope scaling     = linear
0.00.075.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.929 I llm_load_print_meta: freq_scale_train = 1
0.00.075.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.931 I llm_load_print_meta: model type       = 1.4B
0.00.075.932 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.933 I llm_load_print_meta: model params     = 1.41 B
0.00.075.934 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.934 I llm_load_print_meta: general.name     = 1.4B
0.00.075.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: max token length = 1024
0.00.130.947 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.962 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.161 I llama_new_context_with_model: n_ctx         = 128
0.00.240.161 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.162 I llama_new_context_with_model: n_batch       = 128
0.00.240.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.163 I llama_new_context_with_model: flash_attn    = 0
0.00.240.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.169 I llama_new_context_with_model: freq_scale    = 1
0.00.240.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.288 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.527 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.247.544 I llama_new_context_with_model: graph nodes  = 967
0.00.247.544 I llama_new_context_with_model: graph splits = 1
0.00.247.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.625 I 
0.00.282.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.831 I perplexity: tokenizing the input ..
0.00.292.350 I perplexity: tokenization took 9.514 ms
0.00.292.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.226 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.748.777 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.748.823 I llama_perf_context_print:        load time =     281.88 ms
0.00.748.825 I llama_perf_context_print: prompt eval time =     451.17 ms /   128 tokens (    3.52 ms per token,   283.70 tokens per second)
0.00.748.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.828 I llama_perf_context_print:       total time =     466.20 ms /   129 tokens

real	0m0.793s
user	0m2.470s
sys	0m0.532s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.009.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.822 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.268 I llm_load_vocab: special tokens cache size = 25
0.00.075.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.013 I llm_load_print_meta: arch             = gptneox
0.00.076.013 I llm_load_print_meta: vocab type       = BPE
0.00.076.014 I llm_load_print_meta: n_vocab          = 50304
0.00.076.014 I llm_load_print_meta: n_merges         = 50009
0.00.076.015 I llm_load_print_meta: vocab_only       = 0
0.00.076.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.015 I llm_load_print_meta: n_embd           = 2048
0.00.076.016 I llm_load_print_meta: n_layer          = 24
0.00.076.024 I llm_load_print_meta: n_head           = 16
0.00.076.025 I llm_load_print_meta: n_head_kv        = 16
0.00.076.026 I llm_load_print_meta: n_rot            = 32
0.00.076.026 I llm_load_print_meta: n_swa            = 0
0.00.076.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.027 I llm_load_print_meta: n_gqa            = 1
0.00.076.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.034 I llm_load_print_meta: n_ff             = 8192
0.00.076.034 I llm_load_print_meta: n_expert         = 0
0.00.076.034 I llm_load_print_meta: n_expert_used    = 0
0.00.076.034 I llm_load_print_meta: causal attn      = 1
0.00.076.034 I llm_load_print_meta: pooling type     = 0
0.00.076.035 I llm_load_print_meta: rope type        = 2
0.00.076.035 I llm_load_print_meta: rope scaling     = linear
0.00.076.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.037 I llm_load_print_meta: freq_scale_train = 1
0.00.076.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.040 I llm_load_print_meta: model type       = 1.4B
0.00.076.040 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.041 I llm_load_print_meta: model params     = 1.41 B
0.00.076.042 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.042 I llm_load_print_meta: general.name     = 1.4B
0.00.076.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: max token length = 1024
0.00.136.448 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.464 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.344 I llama_new_context_with_model: n_batch       = 2048
0.00.152.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.345 I llama_new_context_with_model: flash_attn    = 0
0.00.152.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.349 I llama_new_context_with_model: freq_scale    = 1
0.00.220.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.438 I llama_new_context_with_model: graph nodes  = 967
0.00.223.438 I llama_new_context_with_model: graph splits = 1
0.00.223.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.874 I main: llama threadpool init, n_threads = 4
0.00.298.905 I 
0.00.298.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.001 I 
0.00.299.124 I sampler seed: 1234
0.00.299.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.148 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.620.302 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.02.620.305 I llama_perf_context_print:        load time =     298.36 ms
0.02.620.306 I llama_perf_context_print: prompt eval time =     125.69 ms /     7 tokens (   17.96 ms per token,    55.69 tokens per second)
0.02.620.307 I llama_perf_context_print:        eval time =    2184.12 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.620.308 I llama_perf_context_print:       total time =    2321.43 ms /    70 tokens

real	0m2.668s
user	0m9.625s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.914 I llm_load_vocab: special tokens cache size = 25
0.00.074.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.518 I llm_load_print_meta: arch             = gptneox
0.00.074.518 I llm_load_print_meta: vocab type       = BPE
0.00.074.519 I llm_load_print_meta: n_vocab          = 50304
0.00.074.519 I llm_load_print_meta: n_merges         = 50009
0.00.074.519 I llm_load_print_meta: vocab_only       = 0
0.00.074.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.520 I llm_load_print_meta: n_embd           = 2048
0.00.074.520 I llm_load_print_meta: n_layer          = 24
0.00.074.529 I llm_load_print_meta: n_head           = 16
0.00.074.530 I llm_load_print_meta: n_head_kv        = 16
0.00.074.530 I llm_load_print_meta: n_rot            = 32
0.00.074.531 I llm_load_print_meta: n_swa            = 0
0.00.074.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.532 I llm_load_print_meta: n_gqa            = 1
0.00.074.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.539 I llm_load_print_meta: n_ff             = 8192
0.00.074.540 I llm_load_print_meta: n_expert         = 0
0.00.074.540 I llm_load_print_meta: n_expert_used    = 0
0.00.074.540 I llm_load_print_meta: causal attn      = 1
0.00.074.540 I llm_load_print_meta: pooling type     = 0
0.00.074.541 I llm_load_print_meta: rope type        = 2
0.00.074.541 I llm_load_print_meta: rope scaling     = linear
0.00.074.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.543 I llm_load_print_meta: freq_scale_train = 1
0.00.074.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.546 I llm_load_print_meta: model type       = 1.4B
0.00.074.546 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.547 I llm_load_print_meta: model params     = 1.41 B
0.00.074.548 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.548 I llm_load_print_meta: general.name     = 1.4B
0.00.074.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.552 I llm_load_print_meta: max token length = 1024
0.00.134.242 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.259 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.610 I llama_new_context_with_model: n_ctx         = 128
0.00.149.610 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.610 I llama_new_context_with_model: n_batch       = 128
0.00.149.611 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.611 I llama_new_context_with_model: flash_attn    = 0
0.00.149.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.616 I llama_new_context_with_model: freq_scale    = 1
0.00.149.617 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.703 I llama_new_context_with_model: graph nodes  = 967
0.00.156.704 I llama_new_context_with_model: graph splits = 1
0.00.156.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.605 I 
0.00.212.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.737 I perplexity: tokenizing the input ..
0.00.222.061 I perplexity: tokenization took 9.321 ms
0.00.222.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.187 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.319.056 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.319.094 I llama_perf_context_print:        load time =     212.26 ms
0.01.319.096 I llama_perf_context_print: prompt eval time =    1091.29 ms /   128 tokens (    8.53 ms per token,   117.29 tokens per second)
0.01.319.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.098 I llama_perf_context_print:       total time =    1106.49 ms /   129 tokens

real	0m1.363s
user	0m4.764s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.184 I llm_load_vocab: special tokens cache size = 25
0.00.075.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.726 I llm_load_print_meta: arch             = gptneox
0.00.075.726 I llm_load_print_meta: vocab type       = BPE
0.00.075.727 I llm_load_print_meta: n_vocab          = 50304
0.00.075.727 I llm_load_print_meta: n_merges         = 50009
0.00.075.727 I llm_load_print_meta: vocab_only       = 0
0.00.075.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.728 I llm_load_print_meta: n_embd           = 2048
0.00.075.728 I llm_load_print_meta: n_layer          = 24
0.00.075.737 I llm_load_print_meta: n_head           = 16
0.00.075.738 I llm_load_print_meta: n_head_kv        = 16
0.00.075.738 I llm_load_print_meta: n_rot            = 32
0.00.075.738 I llm_load_print_meta: n_swa            = 0
0.00.075.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.740 I llm_load_print_meta: n_gqa            = 1
0.00.075.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.745 I llm_load_print_meta: n_ff             = 8192
0.00.075.746 I llm_load_print_meta: n_expert         = 0
0.00.075.746 I llm_load_print_meta: n_expert_used    = 0
0.00.075.746 I llm_load_print_meta: causal attn      = 1
0.00.075.746 I llm_load_print_meta: pooling type     = 0
0.00.075.747 I llm_load_print_meta: rope type        = 2
0.00.075.747 I llm_load_print_meta: rope scaling     = linear
0.00.075.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.749 I llm_load_print_meta: freq_scale_train = 1
0.00.075.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.752 I llm_load_print_meta: model type       = 1.4B
0.00.075.752 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.753 I llm_load_print_meta: model params     = 1.41 B
0.00.075.754 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.754 I llm_load_print_meta: general.name     = 1.4B
0.00.075.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: max token length = 1024
0.00.140.441 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.459 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.848 I llama_new_context_with_model: n_batch       = 2048
0.00.155.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.848 I llama_new_context_with_model: flash_attn    = 0
0.00.155.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.852 I llama_new_context_with_model: freq_scale    = 1
0.00.224.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.262 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.285 I llama_new_context_with_model: graph nodes  = 967
0.00.227.285 I llama_new_context_with_model: graph splits = 1
0.00.227.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.091 I main: llama threadpool init, n_threads = 4
0.00.329.123 I 
0.00.329.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.273 I 
0.00.329.407 I sampler seed: 1234
0.00.329.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.431 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.632 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.02.749.635 I llama_perf_context_print:        load time =     328.21 ms
0.02.749.636 I llama_perf_context_print: prompt eval time =     121.59 ms /     7 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.749.637 I llama_perf_context_print:        eval time =    2287.83 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.749.638 I llama_perf_context_print:       total time =    2420.55 ms /    70 tokens

real	0m2.801s
user	0m10.153s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.569 I llama_model_loader: - type  f32:  194 tensors
0.00.020.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.091 I llm_load_vocab: special tokens cache size = 25
0.00.075.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.889 I llm_load_print_meta: arch             = gptneox
0.00.075.889 I llm_load_print_meta: vocab type       = BPE
0.00.075.890 I llm_load_print_meta: n_vocab          = 50304
0.00.075.890 I llm_load_print_meta: n_merges         = 50009
0.00.075.890 I llm_load_print_meta: vocab_only       = 0
0.00.075.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.891 I llm_load_print_meta: n_embd           = 2048
0.00.075.891 I llm_load_print_meta: n_layer          = 24
0.00.075.901 I llm_load_print_meta: n_head           = 16
0.00.075.901 I llm_load_print_meta: n_head_kv        = 16
0.00.075.902 I llm_load_print_meta: n_rot            = 32
0.00.075.902 I llm_load_print_meta: n_swa            = 0
0.00.075.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.904 I llm_load_print_meta: n_gqa            = 1
0.00.075.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.909 I llm_load_print_meta: n_ff             = 8192
0.00.075.910 I llm_load_print_meta: n_expert         = 0
0.00.075.910 I llm_load_print_meta: n_expert_used    = 0
0.00.075.911 I llm_load_print_meta: causal attn      = 1
0.00.075.911 I llm_load_print_meta: pooling type     = 0
0.00.075.911 I llm_load_print_meta: rope type        = 2
0.00.075.912 I llm_load_print_meta: rope scaling     = linear
0.00.075.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.913 I llm_load_print_meta: freq_scale_train = 1
0.00.075.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.916 I llm_load_print_meta: model type       = 1.4B
0.00.075.916 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.917 I llm_load_print_meta: model params     = 1.41 B
0.00.075.918 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.919 I llm_load_print_meta: general.name     = 1.4B
0.00.075.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: max token length = 1024
0.00.142.068 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.083 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.044 I llama_new_context_with_model: n_ctx         = 128
0.00.158.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.045 I llama_new_context_with_model: n_batch       = 128
0.00.158.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.046 I llama_new_context_with_model: flash_attn    = 0
0.00.158.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.050 I llama_new_context_with_model: freq_scale    = 1
0.00.158.051 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.664 I llama_new_context_with_model: graph nodes  = 967
0.00.165.664 I llama_new_context_with_model: graph splits = 1
0.00.165.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.036 I 
0.00.221.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.178 I perplexity: tokenizing the input ..
0.00.230.536 I perplexity: tokenization took 9.354 ms
0.00.230.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.681 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.143.361 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.143.403 I llama_perf_context_print:        load time =     220.69 ms
0.02.143.420 I llama_perf_context_print: prompt eval time =    1907.30 ms /   128 tokens (   14.90 ms per token,    67.11 tokens per second)
0.02.143.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.423 I llama_perf_context_print:       total time =    1922.37 ms /   129 tokens

real	0m2.192s
user	0m8.054s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.548 I llm_load_vocab: special tokens cache size = 25
0.00.075.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.160 I llm_load_print_meta: arch             = gptneox
0.00.075.161 I llm_load_print_meta: vocab type       = BPE
0.00.075.161 I llm_load_print_meta: n_vocab          = 50304
0.00.075.161 I llm_load_print_meta: n_merges         = 50009
0.00.075.161 I llm_load_print_meta: vocab_only       = 0
0.00.075.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.162 I llm_load_print_meta: n_embd           = 2048
0.00.075.162 I llm_load_print_meta: n_layer          = 24
0.00.075.171 I llm_load_print_meta: n_head           = 16
0.00.075.172 I llm_load_print_meta: n_head_kv        = 16
0.00.075.172 I llm_load_print_meta: n_rot            = 32
0.00.075.172 I llm_load_print_meta: n_swa            = 0
0.00.075.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.173 I llm_load_print_meta: n_gqa            = 1
0.00.075.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.178 I llm_load_print_meta: n_ff             = 8192
0.00.075.178 I llm_load_print_meta: n_expert         = 0
0.00.075.178 I llm_load_print_meta: n_expert_used    = 0
0.00.075.178 I llm_load_print_meta: causal attn      = 1
0.00.075.178 I llm_load_print_meta: pooling type     = 0
0.00.075.179 I llm_load_print_meta: rope type        = 2
0.00.075.179 I llm_load_print_meta: rope scaling     = linear
0.00.075.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.180 I llm_load_print_meta: freq_scale_train = 1
0.00.075.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.182 I llm_load_print_meta: model type       = 1.4B
0.00.075.183 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.184 I llm_load_print_meta: model params     = 1.41 B
0.00.075.184 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.185 I llm_load_print_meta: general.name     = 1.4B
0.00.075.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: max token length = 1024
0.00.109.946 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.964 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.376 I llama_new_context_with_model: n_batch       = 2048
0.00.125.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.376 I llama_new_context_with_model: flash_attn    = 0
0.00.125.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.381 I llama_new_context_with_model: freq_scale    = 1
0.00.192.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.665 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.440 I llama_new_context_with_model: graph nodes  = 967
0.00.195.440 I llama_new_context_with_model: graph splits = 1
0.00.195.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.354 I main: llama threadpool init, n_threads = 4
0.00.275.389 I 
0.00.275.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.505 I 
0.00.275.708 I sampler seed: 1234
0.00.275.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.734 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.770.887 I llama_perf_sampler_print:    sampling time =       1.98 ms /    71 runs   (    0.03 ms per token, 35949.37 tokens per second)
0.01.770.891 I llama_perf_context_print:        load time =     274.84 ms
0.01.770.893 I llama_perf_context_print: prompt eval time =      79.70 ms /     7 tokens (   11.39 ms per token,    87.83 tokens per second)
0.01.770.894 I llama_perf_context_print:        eval time =    1404.15 ms /    63 runs   (   22.29 ms per token,    44.87 tokens per second)
0.01.770.895 I llama_perf_context_print:       total time =    1495.54 ms /    70 tokens

real	0m1.807s
user	0m6.331s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.969 I llm_load_vocab: special tokens cache size = 25
0.00.075.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.644 I llm_load_print_meta: arch             = gptneox
0.00.075.645 I llm_load_print_meta: vocab type       = BPE
0.00.075.645 I llm_load_print_meta: n_vocab          = 50304
0.00.075.646 I llm_load_print_meta: n_merges         = 50009
0.00.075.646 I llm_load_print_meta: vocab_only       = 0
0.00.075.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.647 I llm_load_print_meta: n_embd           = 2048
0.00.075.647 I llm_load_print_meta: n_layer          = 24
0.00.075.656 I llm_load_print_meta: n_head           = 16
0.00.075.657 I llm_load_print_meta: n_head_kv        = 16
0.00.075.657 I llm_load_print_meta: n_rot            = 32
0.00.075.658 I llm_load_print_meta: n_swa            = 0
0.00.075.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.659 I llm_load_print_meta: n_gqa            = 1
0.00.075.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.664 I llm_load_print_meta: n_ff             = 8192
0.00.075.664 I llm_load_print_meta: n_expert         = 0
0.00.075.664 I llm_load_print_meta: n_expert_used    = 0
0.00.075.665 I llm_load_print_meta: causal attn      = 1
0.00.075.665 I llm_load_print_meta: pooling type     = 0
0.00.075.665 I llm_load_print_meta: rope type        = 2
0.00.075.665 I llm_load_print_meta: rope scaling     = linear
0.00.075.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.667 I llm_load_print_meta: freq_scale_train = 1
0.00.075.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.669 I llm_load_print_meta: model type       = 1.4B
0.00.075.670 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.670 I llm_load_print_meta: model params     = 1.41 B
0.00.075.671 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.672 I llm_load_print_meta: general.name     = 1.4B
0.00.075.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: max token length = 1024
0.00.111.078 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.094 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.375 I llama_new_context_with_model: n_ctx         = 128
0.00.126.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.376 I llama_new_context_with_model: n_batch       = 128
0.00.126.376 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.376 I llama_new_context_with_model: flash_attn    = 0
0.00.126.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.381 I llama_new_context_with_model: freq_scale    = 1
0.00.126.382 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.374 I llama_new_context_with_model: graph nodes  = 967
0.00.133.375 I llama_new_context_with_model: graph splits = 1
0.00.133.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.251 I 
0.00.173.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.394 I perplexity: tokenizing the input ..
0.00.182.892 I perplexity: tokenization took 9.494 ms
0.00.182.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.384 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.453.026 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.453.065 I llama_perf_context_print:        load time =     172.62 ms
0.01.453.067 I llama_perf_context_print: prompt eval time =    1264.68 ms /   128 tokens (    9.88 ms per token,   101.21 tokens per second)
0.01.453.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.069 I llama_perf_context_print:       total time =    1279.81 ms /   129 tokens

real	0m1.486s
user	0m5.408s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.945 I llm_load_vocab: special tokens cache size = 25
0.00.076.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.624 I llm_load_print_meta: arch             = gptneox
0.00.076.625 I llm_load_print_meta: vocab type       = BPE
0.00.076.625 I llm_load_print_meta: n_vocab          = 50304
0.00.076.625 I llm_load_print_meta: n_merges         = 50009
0.00.076.626 I llm_load_print_meta: vocab_only       = 0
0.00.076.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.627 I llm_load_print_meta: n_embd           = 2048
0.00.076.627 I llm_load_print_meta: n_layer          = 24
0.00.076.636 I llm_load_print_meta: n_head           = 16
0.00.076.637 I llm_load_print_meta: n_head_kv        = 16
0.00.076.637 I llm_load_print_meta: n_rot            = 32
0.00.076.637 I llm_load_print_meta: n_swa            = 0
0.00.076.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.639 I llm_load_print_meta: n_gqa            = 1
0.00.076.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.644 I llm_load_print_meta: n_ff             = 8192
0.00.076.645 I llm_load_print_meta: n_expert         = 0
0.00.076.645 I llm_load_print_meta: n_expert_used    = 0
0.00.076.645 I llm_load_print_meta: causal attn      = 1
0.00.076.646 I llm_load_print_meta: pooling type     = 0
0.00.076.646 I llm_load_print_meta: rope type        = 2
0.00.076.646 I llm_load_print_meta: rope scaling     = linear
0.00.076.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.648 I llm_load_print_meta: freq_scale_train = 1
0.00.076.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.651 I llm_load_print_meta: model type       = 1.4B
0.00.076.652 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.653 I llm_load_print_meta: model params     = 1.41 B
0.00.076.653 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.654 I llm_load_print_meta: general.name     = 1.4B
0.00.076.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.656 I llm_load_print_meta: max token length = 1024
0.00.123.464 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.483 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.203.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.203.574 I llama_new_context_with_model: n_batch       = 2048
0.00.203.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.203.575 I llama_new_context_with_model: flash_attn    = 0
0.00.203.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.581 I llama_new_context_with_model: freq_scale    = 1
0.00.272.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.646 I llama_new_context_with_model: graph nodes  = 967
0.00.274.647 I llama_new_context_with_model: graph splits = 1
0.00.274.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.890 I main: llama threadpool init, n_threads = 4
0.00.360.922 I 
0.00.361.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.010 I 
0.00.361.134 I sampler seed: 1234
0.00.361.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.160 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.068.129 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.068.132 I llama_perf_context_print:        load time =     360.22 ms
0.02.068.133 I llama_perf_context_print: prompt eval time =      64.23 ms /     7 tokens (    9.18 ms per token,   108.99 tokens per second)
0.02.068.134 I llama_perf_context_print:        eval time =    1631.96 ms /    63 runs   (   25.90 ms per token,    38.60 tokens per second)
0.02.068.135 I llama_perf_context_print:       total time =    1707.24 ms /    70 tokens

real	0m2.111s
user	0m7.424s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.641 I llama_model_loader: - type  f32:  194 tensors
0.00.020.642 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.642 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.642 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.349 I llm_load_vocab: special tokens cache size = 25
0.00.076.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.030 I llm_load_print_meta: arch             = gptneox
0.00.076.030 I llm_load_print_meta: vocab type       = BPE
0.00.076.031 I llm_load_print_meta: n_vocab          = 50304
0.00.076.031 I llm_load_print_meta: n_merges         = 50009
0.00.076.032 I llm_load_print_meta: vocab_only       = 0
0.00.076.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.032 I llm_load_print_meta: n_embd           = 2048
0.00.076.033 I llm_load_print_meta: n_layer          = 24
0.00.076.042 I llm_load_print_meta: n_head           = 16
0.00.076.042 I llm_load_print_meta: n_head_kv        = 16
0.00.076.043 I llm_load_print_meta: n_rot            = 32
0.00.076.043 I llm_load_print_meta: n_swa            = 0
0.00.076.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.045 I llm_load_print_meta: n_gqa            = 1
0.00.076.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.050 I llm_load_print_meta: n_ff             = 8192
0.00.076.050 I llm_load_print_meta: n_expert         = 0
0.00.076.050 I llm_load_print_meta: n_expert_used    = 0
0.00.076.051 I llm_load_print_meta: causal attn      = 1
0.00.076.051 I llm_load_print_meta: pooling type     = 0
0.00.076.051 I llm_load_print_meta: rope type        = 2
0.00.076.052 I llm_load_print_meta: rope scaling     = linear
0.00.076.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.053 I llm_load_print_meta: freq_scale_train = 1
0.00.076.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.056 I llm_load_print_meta: model type       = 1.4B
0.00.076.057 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.058 I llm_load_print_meta: model params     = 1.41 B
0.00.076.059 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.059 I llm_load_print_meta: general.name     = 1.4B
0.00.076.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: max token length = 1024
0.00.122.092 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.110 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.714 I llama_new_context_with_model: n_ctx         = 128
0.00.201.714 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.714 I llama_new_context_with_model: n_batch       = 128
0.00.201.715 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.715 I llama_new_context_with_model: flash_attn    = 0
0.00.201.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.721 I llama_new_context_with_model: freq_scale    = 1
0.00.201.722 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.307 I llama_new_context_with_model: graph nodes  = 967
0.00.209.308 I llama_new_context_with_model: graph splits = 1
0.00.209.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.694 I 
0.00.256.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.829 I perplexity: tokenizing the input ..
0.00.266.274 I perplexity: tokenization took 9.441 ms
0.00.266.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.294 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.133.150 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.133.192 I llama_perf_context_print:        load time =     255.99 ms
0.01.133.206 I llama_perf_context_print: prompt eval time =     861.20 ms /   128 tokens (    6.73 ms per token,   148.63 tokens per second)
0.01.133.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.209 I llama_perf_context_print:       total time =     876.50 ms /   129 tokens

real	0m1.174s
user	0m4.104s
sys	0m0.333s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.325 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.635 I llm_load_vocab: special tokens cache size = 25
0.00.076.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.277 I llm_load_print_meta: arch             = gptneox
0.00.076.278 I llm_load_print_meta: vocab type       = BPE
0.00.076.278 I llm_load_print_meta: n_vocab          = 50304
0.00.076.278 I llm_load_print_meta: n_merges         = 50009
0.00.076.279 I llm_load_print_meta: vocab_only       = 0
0.00.076.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.279 I llm_load_print_meta: n_embd           = 2048
0.00.076.280 I llm_load_print_meta: n_layer          = 24
0.00.076.288 I llm_load_print_meta: n_head           = 16
0.00.076.289 I llm_load_print_meta: n_head_kv        = 16
0.00.076.290 I llm_load_print_meta: n_rot            = 32
0.00.076.290 I llm_load_print_meta: n_swa            = 0
0.00.076.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.291 I llm_load_print_meta: n_gqa            = 1
0.00.076.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.297 I llm_load_print_meta: n_ff             = 8192
0.00.076.297 I llm_load_print_meta: n_expert         = 0
0.00.076.297 I llm_load_print_meta: n_expert_used    = 0
0.00.076.298 I llm_load_print_meta: causal attn      = 1
0.00.076.298 I llm_load_print_meta: pooling type     = 0
0.00.076.298 I llm_load_print_meta: rope type        = 2
0.00.076.299 I llm_load_print_meta: rope scaling     = linear
0.00.076.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.301 I llm_load_print_meta: freq_scale_train = 1
0.00.076.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.303 I llm_load_print_meta: model type       = 1.4B
0.00.076.304 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.304 I llm_load_print_meta: model params     = 1.41 B
0.00.076.305 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.306 I llm_load_print_meta: general.name     = 1.4B
0.00.076.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.308 I llm_load_print_meta: max token length = 1024
0.00.133.484 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.501 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.249.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.249.755 I llama_new_context_with_model: n_batch       = 2048
0.00.249.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.249.756 I llama_new_context_with_model: flash_attn    = 0
0.00.249.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.762 I llama_new_context_with_model: freq_scale    = 1
0.00.319.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.147 I llama_new_context_with_model: graph nodes  = 967
0.00.322.148 I llama_new_context_with_model: graph splits = 1
0.00.322.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.020 I main: llama threadpool init, n_threads = 4
0.00.406.051 I 
0.00.406.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.137 I 
0.00.406.271 I sampler seed: 1234
0.00.406.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.296 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.368.136 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.02.368.139 I llama_perf_context_print:        load time =     405.09 ms
0.02.368.140 I llama_perf_context_print: prompt eval time =      61.65 ms /     7 tokens (    8.81 ms per token,   113.55 tokens per second)
0.02.368.141 I llama_perf_context_print:        eval time =    1889.27 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.368.142 I llama_perf_context_print:       total time =    1962.12 ms /    70 tokens

real	0m2.416s
user	0m8.613s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.783 I llm_load_vocab: special tokens cache size = 25
0.00.075.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.427 I llm_load_print_meta: arch             = gptneox
0.00.075.428 I llm_load_print_meta: vocab type       = BPE
0.00.075.428 I llm_load_print_meta: n_vocab          = 50304
0.00.075.428 I llm_load_print_meta: n_merges         = 50009
0.00.075.429 I llm_load_print_meta: vocab_only       = 0
0.00.075.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.429 I llm_load_print_meta: n_embd           = 2048
0.00.075.430 I llm_load_print_meta: n_layer          = 24
0.00.075.438 I llm_load_print_meta: n_head           = 16
0.00.075.439 I llm_load_print_meta: n_head_kv        = 16
0.00.075.440 I llm_load_print_meta: n_rot            = 32
0.00.075.440 I llm_load_print_meta: n_swa            = 0
0.00.075.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.441 I llm_load_print_meta: n_gqa            = 1
0.00.075.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.447 I llm_load_print_meta: n_ff             = 8192
0.00.075.447 I llm_load_print_meta: n_expert         = 0
0.00.075.447 I llm_load_print_meta: n_expert_used    = 0
0.00.075.447 I llm_load_print_meta: causal attn      = 1
0.00.075.448 I llm_load_print_meta: pooling type     = 0
0.00.075.448 I llm_load_print_meta: rope type        = 2
0.00.075.448 I llm_load_print_meta: rope scaling     = linear
0.00.075.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.450 I llm_load_print_meta: freq_scale_train = 1
0.00.075.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.453 I llm_load_print_meta: model type       = 1.4B
0.00.075.453 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.454 I llm_load_print_meta: model params     = 1.41 B
0.00.075.455 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.455 I llm_load_print_meta: general.name     = 1.4B
0.00.075.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: max token length = 1024
0.00.130.044 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.060 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.436 I llama_new_context_with_model: n_ctx         = 128
0.00.248.437 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.248.437 I llama_new_context_with_model: n_batch       = 128
0.00.248.437 I llama_new_context_with_model: n_ubatch      = 128
0.00.248.438 I llama_new_context_with_model: flash_attn    = 0
0.00.248.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.444 I llama_new_context_with_model: freq_scale    = 1
0.00.248.445 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.104 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.125 I llama_new_context_with_model: graph nodes  = 967
0.00.256.125 I llama_new_context_with_model: graph splits = 1
0.00.256.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.235 I 
0.00.325.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.371 I perplexity: tokenizing the input ..
0.00.334.876 I perplexity: tokenization took 9.5 ms
0.00.334.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.343 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.894.142 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.894.181 I llama_perf_context_print:        load time =     324.88 ms
0.00.894.183 I llama_perf_context_print: prompt eval time =     553.49 ms /   128 tokens (    4.32 ms per token,   231.26 tokens per second)
0.00.894.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.185 I llama_perf_context_print:       total time =     568.95 ms /   129 tokens

real	0m0.940s
user	0m3.130s
sys	0m0.471s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.009.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.898 I llm_load_vocab: special tokens cache size = 25
0.00.075.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.579 I llm_load_print_meta: arch             = gptneox
0.00.075.579 I llm_load_print_meta: vocab type       = BPE
0.00.075.580 I llm_load_print_meta: n_vocab          = 50304
0.00.075.580 I llm_load_print_meta: n_merges         = 50009
0.00.075.580 I llm_load_print_meta: vocab_only       = 0
0.00.075.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.581 I llm_load_print_meta: n_embd           = 2048
0.00.075.581 I llm_load_print_meta: n_layer          = 24
0.00.075.590 I llm_load_print_meta: n_head           = 16
0.00.075.591 I llm_load_print_meta: n_head_kv        = 16
0.00.075.591 I llm_load_print_meta: n_rot            = 32
0.00.075.592 I llm_load_print_meta: n_swa            = 0
0.00.075.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.593 I llm_load_print_meta: n_gqa            = 1
0.00.075.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.598 I llm_load_print_meta: n_ff             = 8192
0.00.075.599 I llm_load_print_meta: n_expert         = 0
0.00.075.599 I llm_load_print_meta: n_expert_used    = 0
0.00.075.599 I llm_load_print_meta: causal attn      = 1
0.00.075.600 I llm_load_print_meta: pooling type     = 0
0.00.075.600 I llm_load_print_meta: rope type        = 2
0.00.075.600 I llm_load_print_meta: rope scaling     = linear
0.00.075.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.602 I llm_load_print_meta: freq_scale_train = 1
0.00.075.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.604 I llm_load_print_meta: model type       = 1.4B
0.00.075.605 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.605 I llm_load_print_meta: model params     = 1.41 B
0.00.075.607 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.607 I llm_load_print_meta: general.name     = 1.4B
0.00.075.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: max token length = 1024
0.00.140.533 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.551 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.341 I llama_new_context_with_model: n_batch       = 2048
0.00.272.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.354 I llama_new_context_with_model: flash_attn    = 0
0.00.272.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.374 I llama_new_context_with_model: freq_scale    = 1
0.00.341.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.341.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.343.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.343.700 I llama_new_context_with_model: graph nodes  = 967
0.00.343.700 I llama_new_context_with_model: graph splits = 1
0.00.343.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.652 I main: llama threadpool init, n_threads = 4
0.00.453.688 I 
0.00.453.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.784 I 
0.00.453.913 I sampler seed: 1234
0.00.453.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.937 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.877.722 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.877.725 I llama_perf_context_print:        load time =     453.11 ms
0.02.877.726 I llama_perf_context_print: prompt eval time =      85.22 ms /     7 tokens (   12.17 ms per token,    82.14 tokens per second)
0.02.877.727 I llama_perf_context_print:        eval time =    2327.33 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.877.727 I llama_perf_context_print:       total time =    2424.08 ms /    70 tokens

real	0m2.929s
user	0m10.729s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.706 I llama_model_loader: - type  f32:  194 tensors
0.00.020.706 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.707 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.516 I llm_load_vocab: special tokens cache size = 25
0.00.075.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.222 I llm_load_print_meta: arch             = gptneox
0.00.075.223 I llm_load_print_meta: vocab type       = BPE
0.00.075.223 I llm_load_print_meta: n_vocab          = 50304
0.00.075.223 I llm_load_print_meta: n_merges         = 50009
0.00.075.224 I llm_load_print_meta: vocab_only       = 0
0.00.075.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.224 I llm_load_print_meta: n_embd           = 2048
0.00.075.225 I llm_load_print_meta: n_layer          = 24
0.00.075.234 I llm_load_print_meta: n_head           = 16
0.00.075.236 I llm_load_print_meta: n_head_kv        = 16
0.00.075.236 I llm_load_print_meta: n_rot            = 32
0.00.075.237 I llm_load_print_meta: n_swa            = 0
0.00.075.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.238 I llm_load_print_meta: n_gqa            = 1
0.00.075.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.242 I llm_load_print_meta: n_ff             = 8192
0.00.075.242 I llm_load_print_meta: n_expert         = 0
0.00.075.243 I llm_load_print_meta: n_expert_used    = 0
0.00.075.243 I llm_load_print_meta: causal attn      = 1
0.00.075.243 I llm_load_print_meta: pooling type     = 0
0.00.075.243 I llm_load_print_meta: rope type        = 2
0.00.075.244 I llm_load_print_meta: rope scaling     = linear
0.00.075.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.245 I llm_load_print_meta: freq_scale_train = 1
0.00.075.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.247 I llm_load_print_meta: model type       = 1.4B
0.00.075.248 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.249 I llm_load_print_meta: model params     = 1.41 B
0.00.075.251 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.251 I llm_load_print_meta: general.name     = 1.4B
0.00.075.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: max token length = 1024
0.00.142.635 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.654 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.832 I llama_new_context_with_model: n_ctx         = 128
0.00.269.833 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.833 I llama_new_context_with_model: n_batch       = 128
0.00.269.833 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.834 I llama_new_context_with_model: flash_attn    = 0
0.00.269.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.840 I llama_new_context_with_model: freq_scale    = 1
0.00.269.842 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.520 I llama_new_context_with_model: graph nodes  = 967
0.00.277.520 I llama_new_context_with_model: graph splits = 1
0.00.277.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.613 I 
0.00.340.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.745 I perplexity: tokenizing the input ..
0.00.350.299 I perplexity: tokenization took 9.55 ms
0.00.350.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.516 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.001.393 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.001.438 I llama_perf_context_print:        load time =     339.81 ms
0.01.001.440 I llama_perf_context_print: prompt eval time =     645.44 ms /   128 tokens (    5.04 ms per token,   198.31 tokens per second)
0.01.001.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.443 I llama_perf_context_print:       total time =     660.82 ms /   129 tokens

real	0m1.050s
user	0m3.486s
sys	0m0.551s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.009.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.641 I llm_load_vocab: special tokens cache size = 25
0.00.075.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.298 I llm_load_print_meta: arch             = gptneox
0.00.075.299 I llm_load_print_meta: vocab type       = BPE
0.00.075.299 I llm_load_print_meta: n_vocab          = 50304
0.00.075.300 I llm_load_print_meta: n_merges         = 50009
0.00.075.300 I llm_load_print_meta: vocab_only       = 0
0.00.075.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.301 I llm_load_print_meta: n_embd           = 2048
0.00.075.301 I llm_load_print_meta: n_layer          = 24
0.00.075.310 I llm_load_print_meta: n_head           = 16
0.00.075.310 I llm_load_print_meta: n_head_kv        = 16
0.00.075.311 I llm_load_print_meta: n_rot            = 32
0.00.075.311 I llm_load_print_meta: n_swa            = 0
0.00.075.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.313 I llm_load_print_meta: n_gqa            = 1
0.00.075.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.318 I llm_load_print_meta: n_ff             = 8192
0.00.075.318 I llm_load_print_meta: n_expert         = 0
0.00.075.318 I llm_load_print_meta: n_expert_used    = 0
0.00.075.319 I llm_load_print_meta: causal attn      = 1
0.00.075.319 I llm_load_print_meta: pooling type     = 0
0.00.075.319 I llm_load_print_meta: rope type        = 2
0.00.075.320 I llm_load_print_meta: rope scaling     = linear
0.00.075.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.321 I llm_load_print_meta: freq_scale_train = 1
0.00.075.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.323 I llm_load_print_meta: model type       = 1.4B
0.00.075.324 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.325 I llm_load_print_meta: model params     = 1.41 B
0.00.075.325 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.326 I llm_load_print_meta: general.name     = 1.4B
0.00.075.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.328 I llm_load_print_meta: max token length = 1024
0.00.143.777 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.795 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.790 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.791 I llama_new_context_with_model: n_batch       = 2048
0.00.277.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.792 I llama_new_context_with_model: flash_attn    = 0
0.00.277.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.798 I llama_new_context_with_model: freq_scale    = 1
0.00.346.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.346.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.348.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.348.720 I llama_new_context_with_model: graph nodes  = 967
0.00.348.720 I llama_new_context_with_model: graph splits = 1
0.00.348.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.525 I main: llama threadpool init, n_threads = 4
0.00.479.558 I 
0.00.479.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.665 I 
0.00.479.809 I sampler seed: 1234
0.00.479.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.835 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.014.110 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.03.014.114 I llama_perf_context_print:        load time =     478.60 ms
0.03.014.115 I llama_perf_context_print: prompt eval time =     111.78 ms /     7 tokens (   15.97 ms per token,    62.62 tokens per second)
0.03.014.116 I llama_perf_context_print:        eval time =    2411.07 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.03.014.117 I llama_perf_context_print:       total time =    2534.59 ms /    70 tokens

real	0m3.069s
user	0m11.215s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4330 (b5ae1ddf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.696 I llm_load_vocab: special tokens cache size = 25
0.00.075.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.296 I llm_load_print_meta: arch             = gptneox
0.00.075.297 I llm_load_print_meta: vocab type       = BPE
0.00.075.297 I llm_load_print_meta: n_vocab          = 50304
0.00.075.297 I llm_load_print_meta: n_merges         = 50009
0.00.075.298 I llm_load_print_meta: vocab_only       = 0
0.00.075.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.298 I llm_load_print_meta: n_embd           = 2048
0.00.075.299 I llm_load_print_meta: n_layer          = 24
0.00.075.307 I llm_load_print_meta: n_head           = 16
0.00.075.308 I llm_load_print_meta: n_head_kv        = 16
0.00.075.309 I llm_load_print_meta: n_rot            = 32
0.00.075.309 I llm_load_print_meta: n_swa            = 0
0.00.075.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.310 I llm_load_print_meta: n_gqa            = 1
0.00.075.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.316 I llm_load_print_meta: n_ff             = 8192
0.00.075.316 I llm_load_print_meta: n_expert         = 0
0.00.075.316 I llm_load_print_meta: n_expert_used    = 0
0.00.075.316 I llm_load_print_meta: causal attn      = 1
0.00.075.317 I llm_load_print_meta: pooling type     = 0
0.00.075.317 I llm_load_print_meta: rope type        = 2
0.00.075.318 I llm_load_print_meta: rope scaling     = linear
0.00.075.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.319 I llm_load_print_meta: freq_scale_train = 1
0.00.075.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.322 I llm_load_print_meta: model type       = 1.4B
0.00.075.323 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.324 I llm_load_print_meta: model params     = 1.41 B
0.00.075.324 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.325 I llm_load_print_meta: general.name     = 1.4B
0.00.075.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.327 I llm_load_print_meta: max token length = 1024
0.00.147.001 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.019 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.822 I llama_new_context_with_model: n_ctx         = 128
0.00.279.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.837 I llama_new_context_with_model: n_batch       = 128
0.00.279.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.850 I llama_new_context_with_model: flash_attn    = 0
0.00.279.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.869 I llama_new_context_with_model: freq_scale    = 1
0.00.279.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.253 I llama_new_context_with_model: graph nodes  = 967
0.00.287.260 I llama_new_context_with_model: graph splits = 1
0.00.287.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.266 I 
0.00.375.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.408 I perplexity: tokenizing the input ..
0.00.384.894 I perplexity: tokenization took 9.482 ms
0.00.384.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.146 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.168.022 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.168.063 I llama_perf_context_print:        load time =     374.53 ms
0.01.168.065 I llama_perf_context_print: prompt eval time =     777.33 ms /   128 tokens (    6.07 ms per token,   164.67 tokens per second)
0.01.168.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.066 I llama_perf_context_print:       total time =     792.80 ms /   129 tokens

real	0m1.220s
user	0m4.252s
sys	0m0.457s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (b5ae1ddf)
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
0.00.302.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.996s
user	0m6.197s
sys	0m0.557s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (b5ae1ddf)
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
0.00.299.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.858s
user	0m5.393s
sys	0m0.793s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.65system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5360016maxresident)k
0inputs+32outputs (0major+53260minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.44user 0.67system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53112minor)pagefaults 0swaps
```
