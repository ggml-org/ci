## Summary

- status:  SUCCESS ✅
- runtime: 5:14.72
- date:    Tue Dec  3 09:23:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11b4d582bc247af5e1eece12e646b790a6a0d28e
- author:  Georgi Gerganov
```
server : various params fixes

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
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
17/27 Test #17: test-sampling .....................   Passed    4.58 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.04 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.26 sec*proc (27 tests)

Total Test time (real) =  38.27 sec

real	0m38.280s
user	0m49.074s
sys	0m0.834s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.28 sec*proc (27 tests)

Total Test time (real) =  20.29 sec

real	0m20.297s
user	0m21.491s
sys	0m0.761s
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
0.00.000.623 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.746 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.787 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.788 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.789 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.793 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.795 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.796 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.797 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.694 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.708 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.708 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.709 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.709 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.709 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.710 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.711 I llama_model_loader: - type  f32:  124 tensors
0.00.007.712 I llama_model_loader: - type  f16:   73 tensors
0.00.018.774 I llm_load_vocab: special tokens cache size = 5
0.00.021.544 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.568 I llm_load_print_meta: arch             = bert
0.00.021.568 I llm_load_print_meta: vocab type       = WPM
0.00.021.569 I llm_load_print_meta: n_vocab          = 30522
0.00.021.569 I llm_load_print_meta: n_merges         = 0
0.00.021.569 I llm_load_print_meta: vocab_only       = 0
0.00.021.570 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.570 I llm_load_print_meta: n_embd           = 384
0.00.021.570 I llm_load_print_meta: n_layer          = 12
0.00.021.579 I llm_load_print_meta: n_head           = 12
0.00.021.579 I llm_load_print_meta: n_head_kv        = 12
0.00.021.580 I llm_load_print_meta: n_rot            = 32
0.00.021.580 I llm_load_print_meta: n_swa            = 0
0.00.021.580 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.580 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.581 I llm_load_print_meta: n_gqa            = 1
0.00.021.582 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.583 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.584 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.585 I llm_load_print_meta: n_ff             = 1536
0.00.021.585 I llm_load_print_meta: n_expert         = 0
0.00.021.586 I llm_load_print_meta: n_expert_used    = 0
0.00.021.586 I llm_load_print_meta: causal attn      = 0
0.00.021.586 I llm_load_print_meta: pooling type     = 2
0.00.021.586 I llm_load_print_meta: rope type        = 2
0.00.021.586 I llm_load_print_meta: rope scaling     = linear
0.00.021.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.588 I llm_load_print_meta: freq_scale_train = 1
0.00.021.589 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.590 I llm_load_print_meta: model type       = 33M
0.00.021.591 I llm_load_print_meta: model ftype      = F16
0.00.021.592 I llm_load_print_meta: model params     = 33.21 M
0.00.021.592 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.593 I llm_load_print_meta: general.name     = Bge Small
0.00.021.593 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.593 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.593 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.594 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.594 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.594 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.595 I llm_load_print_meta: max token length = 21
0.00.025.700 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.715 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.352 I llama_new_context_with_model: n_ctx         = 512
0.00.038.353 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.353 I llama_new_context_with_model: n_batch       = 2048
0.00.038.354 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.354 I llama_new_context_with_model: flash_attn    = 0
0.00.038.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.357 I llama_new_context_with_model: freq_scale    = 1
0.00.040.831 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.858 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.864 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.574 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.596 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.596 I llama_new_context_with_model: graph nodes  = 429
0.00.042.596 I llama_new_context_with_model: graph splits = 145
0.00.042.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.162 I 
0.00.048.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.142 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.406 I llama_perf_context_print:        load time =      47.50 ms
0.00.057.407 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.99 tokens per second)
0.00.057.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.425 I llama_perf_context_print:       total time =       9.24 ms /    10 tokens

real	0m0.067s
user	0m0.093s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.426 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.228 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.229 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.229 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.229 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.230 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.230 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.231 I llama_model_loader: - type  f32:  124 tensors
0.00.007.232 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.248 I llm_load_vocab: special tokens cache size = 5
0.00.020.694 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.723 I llm_load_print_meta: arch             = bert
0.00.020.724 I llm_load_print_meta: vocab type       = WPM
0.00.020.724 I llm_load_print_meta: n_vocab          = 30522
0.00.020.724 I llm_load_print_meta: n_merges         = 0
0.00.020.724 I llm_load_print_meta: vocab_only       = 0
0.00.020.725 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.725 I llm_load_print_meta: n_embd           = 384
0.00.020.725 I llm_load_print_meta: n_layer          = 12
0.00.020.732 I llm_load_print_meta: n_head           = 12
0.00.020.733 I llm_load_print_meta: n_head_kv        = 12
0.00.020.733 I llm_load_print_meta: n_rot            = 32
0.00.020.733 I llm_load_print_meta: n_swa            = 0
0.00.020.733 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.733 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.734 I llm_load_print_meta: n_gqa            = 1
0.00.020.735 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.735 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.738 I llm_load_print_meta: n_ff             = 1536
0.00.020.738 I llm_load_print_meta: n_expert         = 0
0.00.020.739 I llm_load_print_meta: n_expert_used    = 0
0.00.020.740 I llm_load_print_meta: causal attn      = 0
0.00.020.740 I llm_load_print_meta: pooling type     = 2
0.00.020.741 I llm_load_print_meta: rope type        = 2
0.00.020.742 I llm_load_print_meta: rope scaling     = linear
0.00.020.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.745 I llm_load_print_meta: freq_scale_train = 1
0.00.020.745 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.757 I llm_load_print_meta: model type       = 33M
0.00.020.769 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.770 I llm_load_print_meta: model params     = 33.21 M
0.00.020.771 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.771 I llm_load_print_meta: general.name     = Bge Small
0.00.020.772 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.772 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.772 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.772 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.773 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.773 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.773 I llm_load_print_meta: max token length = 21
0.00.023.324 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.291 I llama_new_context_with_model: n_ctx         = 512
0.00.024.291 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.292 I llama_new_context_with_model: n_batch       = 2048
0.00.024.292 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.292 I llama_new_context_with_model: flash_attn    = 0
0.00.024.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.294 I llama_new_context_with_model: freq_scale    = 1
0.00.025.709 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.729 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.733 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.717 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.738 I llama_new_context_with_model: graph nodes  = 429
0.00.027.738 I llama_new_context_with_model: graph splits = 1
0.00.027.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.193 I 
0.00.030.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.031.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.667 I llama_perf_context_print:        load time =      29.72 ms
0.00.034.668 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3379.65 tokens per second)
0.00.034.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.691 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.042s
user	0m0.061s
sys	0m0.011s
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
0.00.000.271 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.192 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.220 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.224 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.225 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.225 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.228 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.230 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.230 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.231 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.231 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.235 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.236 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.171 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.171 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.171 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.172 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.173 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.173 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.176 I llama_model_loader: - type  f32:   41 tensors
0.00.019.178 I llama_model_loader: - type  f16:   29 tensors
0.00.036.761 W llm_load_vocab: empty token at index 5
0.00.047.356 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.087 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.210 I llm_load_vocab: special tokens cache size = 5
0.00.342.358 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.380 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.381 I llm_load_print_meta: vocab type       = BPE
0.00.342.381 I llm_load_print_meta: n_vocab          = 61056
0.00.342.382 I llm_load_print_meta: n_merges         = 39382
0.00.342.382 I llm_load_print_meta: vocab_only       = 0
0.00.342.382 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.382 I llm_load_print_meta: n_embd           = 384
0.00.342.383 I llm_load_print_meta: n_layer          = 4
0.00.342.391 I llm_load_print_meta: n_head           = 12
0.00.342.392 I llm_load_print_meta: n_head_kv        = 12
0.00.342.392 I llm_load_print_meta: n_rot            = 32
0.00.342.393 I llm_load_print_meta: n_swa            = 0
0.00.342.393 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.393 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.394 I llm_load_print_meta: n_gqa            = 1
0.00.342.395 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.395 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.397 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.398 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.400 I llm_load_print_meta: n_ff             = 1536
0.00.342.400 I llm_load_print_meta: n_expert         = 0
0.00.342.400 I llm_load_print_meta: n_expert_used    = 0
0.00.342.400 I llm_load_print_meta: causal attn      = 0
0.00.342.401 I llm_load_print_meta: pooling type     = -1
0.00.342.401 I llm_load_print_meta: rope type        = -1
0.00.342.402 I llm_load_print_meta: rope scaling     = linear
0.00.342.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.403 I llm_load_print_meta: freq_scale_train = 1
0.00.342.404 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.406 I llm_load_print_meta: model type       = 33M
0.00.342.406 I llm_load_print_meta: model ftype      = F16
0.00.342.407 I llm_load_print_meta: model params     = 32.90 M
0.00.342.408 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.408 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.409 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.409 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.409 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.410 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.410 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.410 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.410 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.411 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.411 I llm_load_print_meta: max token length = 45
0.00.345.666 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.682 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.560 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.560 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.561 I llama_new_context_with_model: n_batch       = 2048
0.00.353.561 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.561 I llama_new_context_with_model: flash_attn    = 0
0.00.353.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.564 I llama_new_context_with_model: freq_scale    = 1
0.00.362.640 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.666 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.672 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.603 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.626 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.626 I llama_new_context_with_model: graph nodes  = 154
0.00.364.627 I llama_new_context_with_model: graph splits = 57
0.00.364.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.180 I 
0.00.374.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.462 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.474 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.479 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.480 I main: number of tokens in prompt = 13
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


0.00.374.484 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.485 I main: number of tokens in prompt = 40
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


0.00.378.471 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.490 I llama_perf_context_print:        load time =     373.87 ms
0.00.393.492 I llama_perf_context_print: prompt eval time =      14.81 ms /    62 tokens (    0.24 ms per token,  4186.93 tokens per second)
0.00.393.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.493 I llama_perf_context_print:       total time =      19.31 ms /    63 tokens

real	0m0.415s
user	0m0.457s
sys	0m0.040s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
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
0.00.000.712 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.973 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type  f16:   98 tensors
0.00.067.233 I llm_load_vocab: special tokens cache size = 25
0.00.078.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.737 I llm_load_print_meta: arch             = gptneox
0.00.078.738 I llm_load_print_meta: vocab type       = BPE
0.00.078.738 I llm_load_print_meta: n_vocab          = 50304
0.00.078.738 I llm_load_print_meta: n_merges         = 50009
0.00.078.739 I llm_load_print_meta: vocab_only       = 0
0.00.078.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.740 I llm_load_print_meta: n_embd           = 2048
0.00.078.740 I llm_load_print_meta: n_layer          = 24
0.00.078.748 I llm_load_print_meta: n_head           = 16
0.00.078.750 I llm_load_print_meta: n_head_kv        = 16
0.00.078.750 I llm_load_print_meta: n_rot            = 32
0.00.078.750 I llm_load_print_meta: n_swa            = 0
0.00.078.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.752 I llm_load_print_meta: n_gqa            = 1
0.00.078.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.756 I llm_load_print_meta: n_ff             = 8192
0.00.078.757 I llm_load_print_meta: n_expert         = 0
0.00.078.757 I llm_load_print_meta: n_expert_used    = 0
0.00.078.757 I llm_load_print_meta: causal attn      = 1
0.00.078.758 I llm_load_print_meta: pooling type     = 0
0.00.078.758 I llm_load_print_meta: rope type        = 2
0.00.078.758 I llm_load_print_meta: rope scaling     = linear
0.00.078.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.760 I llm_load_print_meta: freq_scale_train = 1
0.00.078.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.762 I llm_load_print_meta: model type       = 1.4B
0.00.078.763 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.763 I llm_load_print_meta: model params     = 1.41 B
0.00.078.764 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.765 I llm_load_print_meta: general.name     = 1.4B
0.00.078.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.767 I llm_load_print_meta: max token length = 1024
0.00.199.529 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.546 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.996.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.996.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.996.821 I llama_new_context_with_model: n_batch       = 2048
0.00.996.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.996.822 I llama_new_context_with_model: flash_attn    = 0
0.00.996.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.827 I llama_new_context_with_model: freq_scale    = 1
0.01.064.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.064.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.067.229 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.067.246 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.067.246 I llama_new_context_with_model: graph nodes  = 967
0.01.067.247 I llama_new_context_with_model: graph splits = 194
0.01.067.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.372 I main: llama threadpool init, n_threads = 4
0.01.331.404 I 
0.01.331.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.331.500 I 
0.01.331.608 I sampler seed: 1234
0.01.331.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.632 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.332.430 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.15.332.433 I llama_perf_context_print:        load time =    1330.36 ms
0.15.332.434 I llama_perf_context_print: prompt eval time =     433.88 ms /     7 tokens (   61.98 ms per token,    16.13 tokens per second)
0.15.332.435 I llama_perf_context_print:        eval time =   13555.23 ms /    63 runs   (  215.16 ms per token,     4.65 tokens per second)
0.15.332.436 I llama_perf_context_print:       total time =   14001.07 ms /    70 tokens

real	0m15.422s
user	0m54.360s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.765 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type  f16:   98 tensors
0.00.063.643 I llm_load_vocab: special tokens cache size = 25
0.00.075.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.280 I llm_load_print_meta: arch             = gptneox
0.00.075.280 I llm_load_print_meta: vocab type       = BPE
0.00.075.281 I llm_load_print_meta: n_vocab          = 50304
0.00.075.281 I llm_load_print_meta: n_merges         = 50009
0.00.075.281 I llm_load_print_meta: vocab_only       = 0
0.00.075.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.282 I llm_load_print_meta: n_embd           = 2048
0.00.075.282 I llm_load_print_meta: n_layer          = 24
0.00.075.290 I llm_load_print_meta: n_head           = 16
0.00.075.291 I llm_load_print_meta: n_head_kv        = 16
0.00.075.291 I llm_load_print_meta: n_rot            = 32
0.00.075.292 I llm_load_print_meta: n_swa            = 0
0.00.075.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.293 I llm_load_print_meta: n_gqa            = 1
0.00.075.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.299 I llm_load_print_meta: n_ff             = 8192
0.00.075.299 I llm_load_print_meta: n_expert         = 0
0.00.075.299 I llm_load_print_meta: n_expert_used    = 0
0.00.075.299 I llm_load_print_meta: causal attn      = 1
0.00.075.300 I llm_load_print_meta: pooling type     = 0
0.00.075.300 I llm_load_print_meta: rope type        = 2
0.00.075.301 I llm_load_print_meta: rope scaling     = linear
0.00.075.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.303 I llm_load_print_meta: freq_scale_train = 1
0.00.075.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.305 I llm_load_print_meta: model type       = 1.4B
0.00.075.306 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.307 I llm_load_print_meta: model params     = 1.41 B
0.00.075.308 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.308 I llm_load_print_meta: general.name     = 1.4B
0.00.075.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: max token length = 1024
0.00.201.301 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.317 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.530 I llama_new_context_with_model: n_ctx         = 128
0.00.987.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.987.530 I llama_new_context_with_model: n_batch       = 128
0.00.987.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.987.531 I llama_new_context_with_model: flash_attn    = 0
0.00.987.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.537 I llama_new_context_with_model: freq_scale    = 1
0.00.987.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.992.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.995.787 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.995.813 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.995.813 I llama_new_context_with_model: graph nodes  = 967
0.00.995.814 I llama_new_context_with_model: graph splits = 194
0.00.995.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.952 I 
0.01.221.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.221.076 I perplexity: tokenizing the input ..
0.01.230.506 I perplexity: tokenization took 9.427 ms
0.01.230.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.710.573 I perplexity: 3.48 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.715.264 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.715.345 I llama_perf_context_print:        load time =    1220.14 ms
0.04.715.346 I llama_perf_context_print: prompt eval time =    3478.33 ms /   128 tokens (   27.17 ms per token,    36.80 tokens per second)
0.04.715.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.715.348 I llama_perf_context_print:       total time =    3494.39 ms /   129 tokens

real	0m4.803s
user	0m6.081s
sys	0m0.667s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.285 I llm_load_vocab: special tokens cache size = 25
0.00.075.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.790 I llm_load_print_meta: arch             = gptneox
0.00.075.790 I llm_load_print_meta: vocab type       = BPE
0.00.075.791 I llm_load_print_meta: n_vocab          = 50304
0.00.075.791 I llm_load_print_meta: n_merges         = 50009
0.00.075.791 I llm_load_print_meta: vocab_only       = 0
0.00.075.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.792 I llm_load_print_meta: n_embd           = 2048
0.00.075.792 I llm_load_print_meta: n_layer          = 24
0.00.075.801 I llm_load_print_meta: n_head           = 16
0.00.075.802 I llm_load_print_meta: n_head_kv        = 16
0.00.075.802 I llm_load_print_meta: n_rot            = 32
0.00.075.803 I llm_load_print_meta: n_swa            = 0
0.00.075.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.804 I llm_load_print_meta: n_gqa            = 1
0.00.075.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.809 I llm_load_print_meta: n_ff             = 8192
0.00.075.809 I llm_load_print_meta: n_expert         = 0
0.00.075.810 I llm_load_print_meta: n_expert_used    = 0
0.00.075.810 I llm_load_print_meta: causal attn      = 1
0.00.075.810 I llm_load_print_meta: pooling type     = 0
0.00.075.810 I llm_load_print_meta: rope type        = 2
0.00.075.811 I llm_load_print_meta: rope scaling     = linear
0.00.075.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.813 I llm_load_print_meta: freq_scale_train = 1
0.00.075.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.816 I llm_load_print_meta: model type       = 1.4B
0.00.075.817 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.817 I llm_load_print_meta: model params     = 1.41 B
0.00.075.818 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.818 I llm_load_print_meta: general.name     = 1.4B
0.00.075.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: max token length = 1024
0.00.166.121 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.323 I llama_new_context_with_model: n_batch       = 2048
0.00.168.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.323 I llama_new_context_with_model: flash_attn    = 0
0.00.168.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.326 I llama_new_context_with_model: freq_scale    = 1
0.00.236.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.525 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.654 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.674 I llama_new_context_with_model: graph nodes  = 967
0.00.238.674 I llama_new_context_with_model: graph splits = 1
0.00.238.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.203 I main: llama threadpool init, n_threads = 4
0.00.332.231 I 
0.00.332.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.332.311 I 
0.00.332.407 I sampler seed: 1234
0.00.332.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.430 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.082.135 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.03.082.138 I llama_perf_context_print:        load time =     331.29 ms
0.03.082.139 I llama_perf_context_print: prompt eval time =      76.73 ms /     7 tokens (   10.96 ms per token,    91.23 tokens per second)
0.03.082.140 I llama_perf_context_print:        eval time =    2661.55 ms /    63 runs   (   42.25 ms per token,    23.67 tokens per second)
0.03.082.141 I llama_perf_context_print:       total time =    2749.94 ms /    70 tokens

real	0m3.149s
user	0m11.349s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.746 I llm_load_vocab: special tokens cache size = 25
0.00.076.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.304 I llm_load_print_meta: arch             = gptneox
0.00.076.305 I llm_load_print_meta: vocab type       = BPE
0.00.076.305 I llm_load_print_meta: n_vocab          = 50304
0.00.076.305 I llm_load_print_meta: n_merges         = 50009
0.00.076.305 I llm_load_print_meta: vocab_only       = 0
0.00.076.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.306 I llm_load_print_meta: n_embd           = 2048
0.00.076.306 I llm_load_print_meta: n_layer          = 24
0.00.076.315 I llm_load_print_meta: n_head           = 16
0.00.076.316 I llm_load_print_meta: n_head_kv        = 16
0.00.076.317 I llm_load_print_meta: n_rot            = 32
0.00.076.317 I llm_load_print_meta: n_swa            = 0
0.00.076.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.319 I llm_load_print_meta: n_gqa            = 1
0.00.076.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.324 I llm_load_print_meta: n_ff             = 8192
0.00.076.324 I llm_load_print_meta: n_expert         = 0
0.00.076.325 I llm_load_print_meta: n_expert_used    = 0
0.00.076.325 I llm_load_print_meta: causal attn      = 1
0.00.076.325 I llm_load_print_meta: pooling type     = 0
0.00.076.325 I llm_load_print_meta: rope type        = 2
0.00.076.326 I llm_load_print_meta: rope scaling     = linear
0.00.076.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.328 I llm_load_print_meta: freq_scale_train = 1
0.00.076.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.330 I llm_load_print_meta: model type       = 1.4B
0.00.076.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.331 I llm_load_print_meta: model params     = 1.41 B
0.00.076.332 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.333 I llm_load_print_meta: general.name     = 1.4B
0.00.076.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.335 I llm_load_print_meta: max token length = 1024
0.00.166.094 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.454 I llama_new_context_with_model: n_ctx         = 128
0.00.168.455 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.455 I llama_new_context_with_model: n_batch       = 128
0.00.168.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.456 I llama_new_context_with_model: flash_attn    = 0
0.00.168.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.458 I llama_new_context_with_model: freq_scale    = 1
0.00.168.459 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.774 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.796 I llama_new_context_with_model: graph nodes  = 967
0.00.175.796 I llama_new_context_with_model: graph splits = 1
0.00.175.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.552 I 
0.00.242.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.242.654 I perplexity: tokenizing the input ..
0.00.251.065 I perplexity: tokenization took 8.407 ms
0.00.251.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.789 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.151.535 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.151.573 I llama_perf_context_print:        load time =     241.83 ms
0.01.151.575 I llama_perf_context_print: prompt eval time =     895.07 ms /   128 tokens (    6.99 ms per token,   143.01 tokens per second)
0.01.151.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.577 I llama_perf_context_print:       total time =     909.02 ms /   129 tokens

real	0m1.213s
user	0m3.935s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.009.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.614 I llama_model_loader: - type  f32:  194 tensors
0.00.020.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.259 I llm_load_vocab: special tokens cache size = 25
0.00.074.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.796 I llm_load_print_meta: arch             = gptneox
0.00.074.797 I llm_load_print_meta: vocab type       = BPE
0.00.074.797 I llm_load_print_meta: n_vocab          = 50304
0.00.074.798 I llm_load_print_meta: n_merges         = 50009
0.00.074.798 I llm_load_print_meta: vocab_only       = 0
0.00.074.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.799 I llm_load_print_meta: n_embd           = 2048
0.00.074.799 I llm_load_print_meta: n_layer          = 24
0.00.074.807 I llm_load_print_meta: n_head           = 16
0.00.074.808 I llm_load_print_meta: n_head_kv        = 16
0.00.074.808 I llm_load_print_meta: n_rot            = 32
0.00.074.809 I llm_load_print_meta: n_swa            = 0
0.00.074.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.810 I llm_load_print_meta: n_gqa            = 1
0.00.074.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.817 I llm_load_print_meta: n_ff             = 8192
0.00.074.818 I llm_load_print_meta: n_expert         = 0
0.00.074.818 I llm_load_print_meta: n_expert_used    = 0
0.00.074.818 I llm_load_print_meta: causal attn      = 1
0.00.074.819 I llm_load_print_meta: pooling type     = 0
0.00.074.819 I llm_load_print_meta: rope type        = 2
0.00.074.819 I llm_load_print_meta: rope scaling     = linear
0.00.074.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.821 I llm_load_print_meta: freq_scale_train = 1
0.00.074.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.824 I llm_load_print_meta: model type       = 1.4B
0.00.074.824 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.825 I llm_load_print_meta: model params     = 1.41 B
0.00.074.826 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.826 I llm_load_print_meta: general.name     = 1.4B
0.00.074.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: max token length = 1024
0.00.124.640 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.657 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.563 I llama_new_context_with_model: n_batch       = 2048
0.00.362.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.564 I llama_new_context_with_model: flash_attn    = 0
0.00.362.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.569 I llama_new_context_with_model: freq_scale    = 1
0.00.431.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.431.406 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.434.052 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.434.076 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.434.077 I llama_new_context_with_model: graph nodes  = 967
0.00.434.077 I llama_new_context_with_model: graph splits = 193
0.00.434.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.471 I main: llama threadpool init, n_threads = 4
0.00.587.504 I 
0.00.587.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.587.606 I 
0.00.587.754 I sampler seed: 1234
0.00.587.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.778 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.731.647 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.04.731.652 I llama_perf_context_print:        load time =     586.85 ms
0.04.731.654 I llama_perf_context_print: prompt eval time =     140.80 ms /     7 tokens (   20.11 ms per token,    49.72 tokens per second)
0.04.731.656 I llama_perf_context_print:        eval time =    3991.22 ms /    63 runs   (   63.35 ms per token,    15.78 tokens per second)
0.04.731.657 I llama_perf_context_print:       total time =    4144.18 ms /    70 tokens

real	0m4.778s
user	0m17.295s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.093 I llm_load_vocab: special tokens cache size = 25
0.00.074.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.650 I llm_load_print_meta: arch             = gptneox
0.00.074.650 I llm_load_print_meta: vocab type       = BPE
0.00.074.651 I llm_load_print_meta: n_vocab          = 50304
0.00.074.651 I llm_load_print_meta: n_merges         = 50009
0.00.074.651 I llm_load_print_meta: vocab_only       = 0
0.00.074.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.652 I llm_load_print_meta: n_embd           = 2048
0.00.074.652 I llm_load_print_meta: n_layer          = 24
0.00.074.661 I llm_load_print_meta: n_head           = 16
0.00.074.662 I llm_load_print_meta: n_head_kv        = 16
0.00.074.662 I llm_load_print_meta: n_rot            = 32
0.00.074.662 I llm_load_print_meta: n_swa            = 0
0.00.074.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.664 I llm_load_print_meta: n_gqa            = 1
0.00.074.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.670 I llm_load_print_meta: n_ff             = 8192
0.00.074.670 I llm_load_print_meta: n_expert         = 0
0.00.074.670 I llm_load_print_meta: n_expert_used    = 0
0.00.074.671 I llm_load_print_meta: causal attn      = 1
0.00.074.671 I llm_load_print_meta: pooling type     = 0
0.00.074.671 I llm_load_print_meta: rope type        = 2
0.00.074.672 I llm_load_print_meta: rope scaling     = linear
0.00.074.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.673 I llm_load_print_meta: freq_scale_train = 1
0.00.074.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.676 I llm_load_print_meta: model type       = 1.4B
0.00.074.676 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.677 I llm_load_print_meta: model params     = 1.41 B
0.00.074.678 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.678 I llm_load_print_meta: general.name     = 1.4B
0.00.074.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: max token length = 1024
0.00.124.772 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.788 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.369.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.397 I llama_new_context_with_model: n_ctx         = 128
0.00.369.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.398 I llama_new_context_with_model: n_batch       = 128
0.00.369.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.399 I llama_new_context_with_model: flash_attn    = 0
0.00.369.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.404 I llama_new_context_with_model: freq_scale    = 1
0.00.369.405 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.940 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.376.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.376.961 I llama_new_context_with_model: graph nodes  = 967
0.00.376.962 I llama_new_context_with_model: graph splits = 193
0.00.376.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.296 I 
0.00.494.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.494.461 I perplexity: tokenizing the input ..
0.00.503.792 I perplexity: tokenization took 9.328 ms
0.00.503.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.121.959 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.179.858 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.179.938 I llama_perf_context_print:        load time =     493.93 ms
0.02.179.940 I llama_perf_context_print: prompt eval time =    1616.36 ms /   128 tokens (   12.63 ms per token,    79.19 tokens per second)
0.02.179.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.942 I llama_perf_context_print:       total time =    1685.64 ms /   129 tokens

real	0m2.223s
user	0m4.199s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.479 I llm_load_vocab: special tokens cache size = 25
0.00.076.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.135 I llm_load_print_meta: arch             = gptneox
0.00.076.135 I llm_load_print_meta: vocab type       = BPE
0.00.076.136 I llm_load_print_meta: n_vocab          = 50304
0.00.076.136 I llm_load_print_meta: n_merges         = 50009
0.00.076.137 I llm_load_print_meta: vocab_only       = 0
0.00.076.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.137 I llm_load_print_meta: n_embd           = 2048
0.00.076.137 I llm_load_print_meta: n_layer          = 24
0.00.076.147 I llm_load_print_meta: n_head           = 16
0.00.076.148 I llm_load_print_meta: n_head_kv        = 16
0.00.076.149 I llm_load_print_meta: n_rot            = 32
0.00.076.149 I llm_load_print_meta: n_swa            = 0
0.00.076.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.150 I llm_load_print_meta: n_gqa            = 1
0.00.076.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.156 I llm_load_print_meta: n_ff             = 8192
0.00.076.156 I llm_load_print_meta: n_expert         = 0
0.00.076.157 I llm_load_print_meta: n_expert_used    = 0
0.00.076.157 I llm_load_print_meta: causal attn      = 1
0.00.076.157 I llm_load_print_meta: pooling type     = 0
0.00.076.158 I llm_load_print_meta: rope type        = 2
0.00.076.158 I llm_load_print_meta: rope scaling     = linear
0.00.076.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.160 I llm_load_print_meta: freq_scale_train = 1
0.00.076.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.162 I llm_load_print_meta: model type       = 1.4B
0.00.076.162 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.163 I llm_load_print_meta: model params     = 1.41 B
0.00.076.164 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.164 I llm_load_print_meta: general.name     = 1.4B
0.00.076.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.167 I llm_load_print_meta: max token length = 1024
0.00.131.316 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.335 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.774 I llama_new_context_with_model: n_batch       = 2048
0.00.392.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.775 I llama_new_context_with_model: flash_attn    = 0
0.00.392.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.780 I llama_new_context_with_model: freq_scale    = 1
0.00.462.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.685 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.705 I llama_new_context_with_model: graph nodes  = 967
0.00.465.705 I llama_new_context_with_model: graph splits = 193
0.00.465.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.220 I main: llama threadpool init, n_threads = 4
0.00.615.254 I 
0.00.615.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.615.353 I 
0.00.615.503 I sampler seed: 1234
0.00.615.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.528 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.158.798 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.05.158.802 I llama_perf_context_print:        load time =     614.68 ms
0.05.158.805 I llama_perf_context_print: prompt eval time =     136.02 ms /     7 tokens (   19.43 ms per token,    51.46 tokens per second)
0.05.158.807 I llama_perf_context_print:        eval time =    4395.56 ms /    63 runs   (   69.77 ms per token,    14.33 tokens per second)
0.05.158.808 I llama_perf_context_print:       total time =    4543.59 ms /    70 tokens

real	0m5.209s
user	0m18.903s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.257 I llm_load_vocab: special tokens cache size = 25
0.00.074.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.835 I llm_load_print_meta: arch             = gptneox
0.00.074.836 I llm_load_print_meta: vocab type       = BPE
0.00.074.836 I llm_load_print_meta: n_vocab          = 50304
0.00.074.837 I llm_load_print_meta: n_merges         = 50009
0.00.074.837 I llm_load_print_meta: vocab_only       = 0
0.00.074.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.837 I llm_load_print_meta: n_embd           = 2048
0.00.074.838 I llm_load_print_meta: n_layer          = 24
0.00.074.846 I llm_load_print_meta: n_head           = 16
0.00.074.847 I llm_load_print_meta: n_head_kv        = 16
0.00.074.847 I llm_load_print_meta: n_rot            = 32
0.00.074.848 I llm_load_print_meta: n_swa            = 0
0.00.074.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.849 I llm_load_print_meta: n_gqa            = 1
0.00.074.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.855 I llm_load_print_meta: n_ff             = 8192
0.00.074.855 I llm_load_print_meta: n_expert         = 0
0.00.074.858 I llm_load_print_meta: n_expert_used    = 0
0.00.074.858 I llm_load_print_meta: causal attn      = 1
0.00.074.859 I llm_load_print_meta: pooling type     = 0
0.00.074.859 I llm_load_print_meta: rope type        = 2
0.00.074.859 I llm_load_print_meta: rope scaling     = linear
0.00.074.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.861 I llm_load_print_meta: freq_scale_train = 1
0.00.074.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.864 I llm_load_print_meta: model type       = 1.4B
0.00.074.864 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.865 I llm_load_print_meta: model params     = 1.41 B
0.00.074.866 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.866 I llm_load_print_meta: general.name     = 1.4B
0.00.074.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.869 I llm_load_print_meta: max token length = 1024
0.00.127.710 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.127.726 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.386.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.523 I llama_new_context_with_model: n_ctx         = 128
0.00.386.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.386.523 I llama_new_context_with_model: n_batch       = 128
0.00.386.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.386.525 I llama_new_context_with_model: flash_attn    = 0
0.00.386.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.531 I llama_new_context_with_model: freq_scale    = 1
0.00.386.531 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.317 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.391.344 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.947 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.393.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.393.969 I llama_new_context_with_model: graph nodes  = 967
0.00.393.969 I llama_new_context_with_model: graph splits = 193
0.00.393.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.692 I 
0.00.507.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.507.851 I perplexity: tokenizing the input ..
0.00.517.337 I perplexity: tokenization took 9.482 ms
0.00.517.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.447 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.239.279 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.239.369 I llama_perf_context_print:        load time =     507.34 ms
0.02.239.372 I llama_perf_context_print: prompt eval time =    1662.26 ms /   128 tokens (   12.99 ms per token,    77.00 tokens per second)
0.02.239.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.375 I llama_perf_context_print:       total time =    1731.68 ms /   129 tokens

real	0m2.286s
user	0m4.240s
sys	0m0.242s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.482 I llm_load_vocab: special tokens cache size = 25
0.00.074.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.998 I llm_load_print_meta: arch             = gptneox
0.00.074.999 I llm_load_print_meta: vocab type       = BPE
0.00.074.999 I llm_load_print_meta: n_vocab          = 50304
0.00.074.999 I llm_load_print_meta: n_merges         = 50009
0.00.074.999 I llm_load_print_meta: vocab_only       = 0
0.00.075.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.000 I llm_load_print_meta: n_embd           = 2048
0.00.075.000 I llm_load_print_meta: n_layer          = 24
0.00.075.009 I llm_load_print_meta: n_head           = 16
0.00.075.009 I llm_load_print_meta: n_head_kv        = 16
0.00.075.010 I llm_load_print_meta: n_rot            = 32
0.00.075.010 I llm_load_print_meta: n_swa            = 0
0.00.075.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.011 I llm_load_print_meta: n_gqa            = 1
0.00.075.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.015 I llm_load_print_meta: n_ff             = 8192
0.00.075.016 I llm_load_print_meta: n_expert         = 0
0.00.075.016 I llm_load_print_meta: n_expert_used    = 0
0.00.075.016 I llm_load_print_meta: causal attn      = 1
0.00.075.016 I llm_load_print_meta: pooling type     = 0
0.00.075.016 I llm_load_print_meta: rope type        = 2
0.00.075.017 I llm_load_print_meta: rope scaling     = linear
0.00.075.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.018 I llm_load_print_meta: freq_scale_train = 1
0.00.075.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.020 I llm_load_print_meta: model type       = 1.4B
0.00.075.021 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.021 I llm_load_print_meta: model params     = 1.41 B
0.00.075.022 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.022 I llm_load_print_meta: general.name     = 1.4B
0.00.075.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: max token length = 1024
0.00.135.058 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.216 I llama_new_context_with_model: n_batch       = 2048
0.00.137.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.216 I llama_new_context_with_model: flash_attn    = 0
0.00.137.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.218 I llama_new_context_with_model: freq_scale    = 1
0.00.205.047 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.239 I llama_new_context_with_model: graph nodes  = 967
0.00.207.239 I llama_new_context_with_model: graph splits = 1
0.00.207.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.933 I main: llama threadpool init, n_threads = 4
0.00.314.957 I 
0.00.315.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.042 I 
0.00.315.144 I sampler seed: 1234
0.00.315.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.168 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.640.783 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.02.640.787 I llama_perf_context_print:        load time =     314.01 ms
0.02.640.788 I llama_perf_context_print: prompt eval time =     125.45 ms /     7 tokens (   17.92 ms per token,    55.80 tokens per second)
0.02.640.790 I llama_perf_context_print:        eval time =    2188.12 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.640.791 I llama_perf_context_print:       total time =    2325.86 ms /    70 tokens

real	0m2.691s
user	0m9.722s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.099 I llm_load_vocab: special tokens cache size = 25
0.00.074.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.665 I llm_load_print_meta: arch             = gptneox
0.00.074.666 I llm_load_print_meta: vocab type       = BPE
0.00.074.666 I llm_load_print_meta: n_vocab          = 50304
0.00.074.666 I llm_load_print_meta: n_merges         = 50009
0.00.074.667 I llm_load_print_meta: vocab_only       = 0
0.00.074.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.667 I llm_load_print_meta: n_embd           = 2048
0.00.074.668 I llm_load_print_meta: n_layer          = 24
0.00.074.676 I llm_load_print_meta: n_head           = 16
0.00.074.677 I llm_load_print_meta: n_head_kv        = 16
0.00.074.677 I llm_load_print_meta: n_rot            = 32
0.00.074.677 I llm_load_print_meta: n_swa            = 0
0.00.074.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.679 I llm_load_print_meta: n_gqa            = 1
0.00.074.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.685 I llm_load_print_meta: n_ff             = 8192
0.00.074.685 I llm_load_print_meta: n_expert         = 0
0.00.074.686 I llm_load_print_meta: n_expert_used    = 0
0.00.074.686 I llm_load_print_meta: causal attn      = 1
0.00.074.686 I llm_load_print_meta: pooling type     = 0
0.00.074.686 I llm_load_print_meta: rope type        = 2
0.00.074.687 I llm_load_print_meta: rope scaling     = linear
0.00.074.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.689 I llm_load_print_meta: freq_scale_train = 1
0.00.074.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.691 I llm_load_print_meta: model type       = 1.4B
0.00.074.691 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.692 I llm_load_print_meta: model params     = 1.41 B
0.00.074.693 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.693 I llm_load_print_meta: general.name     = 1.4B
0.00.074.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.696 I llm_load_print_meta: max token length = 1024
0.00.134.562 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.703 I llama_new_context_with_model: n_ctx         = 128
0.00.136.704 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.704 I llama_new_context_with_model: n_batch       = 128
0.00.136.704 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.704 I llama_new_context_with_model: flash_attn    = 0
0.00.136.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.707 I llama_new_context_with_model: freq_scale    = 1
0.00.136.708 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.116 I llama_new_context_with_model: graph nodes  = 967
0.00.144.116 I llama_new_context_with_model: graph splits = 1
0.00.144.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.706 I 
0.00.218.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.218.832 I perplexity: tokenizing the input ..
0.00.227.804 I perplexity: tokenization took 8.967 ms
0.00.227.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.415 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.435.294 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.435.336 I llama_perf_context_print:        load time =     217.96 ms
0.01.435.350 I llama_perf_context_print: prompt eval time =    1147.89 ms /   128 tokens (    8.97 ms per token,   111.51 tokens per second)
0.01.435.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.353 I llama_perf_context_print:       total time =    1216.63 ms /   129 tokens

real	0m1.482s
user	0m5.403s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.575 I llm_load_vocab: special tokens cache size = 25
0.00.076.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.067 I llm_load_print_meta: arch             = gptneox
0.00.076.068 I llm_load_print_meta: vocab type       = BPE
0.00.076.068 I llm_load_print_meta: n_vocab          = 50304
0.00.076.068 I llm_load_print_meta: n_merges         = 50009
0.00.076.069 I llm_load_print_meta: vocab_only       = 0
0.00.076.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.069 I llm_load_print_meta: n_embd           = 2048
0.00.076.069 I llm_load_print_meta: n_layer          = 24
0.00.076.078 I llm_load_print_meta: n_head           = 16
0.00.076.079 I llm_load_print_meta: n_head_kv        = 16
0.00.076.079 I llm_load_print_meta: n_rot            = 32
0.00.076.079 I llm_load_print_meta: n_swa            = 0
0.00.076.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.081 I llm_load_print_meta: n_gqa            = 1
0.00.076.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.086 I llm_load_print_meta: n_ff             = 8192
0.00.076.086 I llm_load_print_meta: n_expert         = 0
0.00.076.087 I llm_load_print_meta: n_expert_used    = 0
0.00.076.087 I llm_load_print_meta: causal attn      = 1
0.00.076.087 I llm_load_print_meta: pooling type     = 0
0.00.076.088 I llm_load_print_meta: rope type        = 2
0.00.076.088 I llm_load_print_meta: rope scaling     = linear
0.00.076.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.090 I llm_load_print_meta: freq_scale_train = 1
0.00.076.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.092 I llm_load_print_meta: model type       = 1.4B
0.00.076.092 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.093 I llm_load_print_meta: model params     = 1.41 B
0.00.076.094 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.094 I llm_load_print_meta: general.name     = 1.4B
0.00.076.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: max token length = 1024
0.00.141.019 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.466 I llama_new_context_with_model: n_batch       = 2048
0.00.143.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.467 I llama_new_context_with_model: flash_attn    = 0
0.00.143.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.469 I llama_new_context_with_model: freq_scale    = 1
0.00.211.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.636 I llama_new_context_with_model: graph nodes  = 967
0.00.214.637 I llama_new_context_with_model: graph splits = 1
0.00.214.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.734 I main: llama threadpool init, n_threads = 4
0.00.310.764 I 
0.00.310.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.853 I 
0.00.311.011 I sampler seed: 1234
0.00.311.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.035 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.712 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.758.716 I llama_perf_context_print:        load time =     309.83 ms
0.02.758.718 I llama_perf_context_print: prompt eval time =     129.71 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.02.758.720 I llama_perf_context_print:        eval time =    2306.31 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.758.721 I llama_perf_context_print:       total time =    2447.98 ms /    70 tokens

real	0m2.812s
user	0m10.156s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.759 I llm_load_vocab: special tokens cache size = 25
0.00.075.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.457 I llm_load_print_meta: arch             = gptneox
0.00.075.458 I llm_load_print_meta: vocab type       = BPE
0.00.075.459 I llm_load_print_meta: n_vocab          = 50304
0.00.075.459 I llm_load_print_meta: n_merges         = 50009
0.00.075.459 I llm_load_print_meta: vocab_only       = 0
0.00.075.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.460 I llm_load_print_meta: n_embd           = 2048
0.00.075.460 I llm_load_print_meta: n_layer          = 24
0.00.075.469 I llm_load_print_meta: n_head           = 16
0.00.075.470 I llm_load_print_meta: n_head_kv        = 16
0.00.075.470 I llm_load_print_meta: n_rot            = 32
0.00.075.470 I llm_load_print_meta: n_swa            = 0
0.00.075.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.472 I llm_load_print_meta: n_gqa            = 1
0.00.075.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.477 I llm_load_print_meta: n_ff             = 8192
0.00.075.477 I llm_load_print_meta: n_expert         = 0
0.00.075.478 I llm_load_print_meta: n_expert_used    = 0
0.00.075.478 I llm_load_print_meta: causal attn      = 1
0.00.075.478 I llm_load_print_meta: pooling type     = 0
0.00.075.478 I llm_load_print_meta: rope type        = 2
0.00.075.479 I llm_load_print_meta: rope scaling     = linear
0.00.075.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.480 I llm_load_print_meta: freq_scale_train = 1
0.00.075.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.483 I llm_load_print_meta: model type       = 1.4B
0.00.075.483 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.484 I llm_load_print_meta: model params     = 1.41 B
0.00.075.485 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.485 I llm_load_print_meta: general.name     = 1.4B
0.00.075.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: max token length = 1024
0.00.141.426 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.661 I llama_new_context_with_model: n_ctx         = 128
0.00.143.661 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.661 I llama_new_context_with_model: n_batch       = 128
0.00.143.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.662 I llama_new_context_with_model: flash_attn    = 0
0.00.143.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.664 I llama_new_context_with_model: freq_scale    = 1
0.00.143.665 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.017 I llama_new_context_with_model: graph nodes  = 967
0.00.151.018 I llama_new_context_with_model: graph splits = 1
0.00.151.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.680 I 
0.00.210.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.788 I perplexity: tokenizing the input ..
0.00.219.489 I perplexity: tokenization took 8.696 ms
0.00.219.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.580 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.223.200 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.223.242 I llama_perf_context_print:        load time =     209.94 ms
0.02.223.245 I llama_perf_context_print: prompt eval time =    1944.28 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.223.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.247 I llama_perf_context_print:       total time =    2012.56 ms /   129 tokens

real	0m2.272s
user	0m8.520s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.699 I llm_load_vocab: special tokens cache size = 25
0.00.076.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.182 I llm_load_print_meta: arch             = gptneox
0.00.076.182 I llm_load_print_meta: vocab type       = BPE
0.00.076.183 I llm_load_print_meta: n_vocab          = 50304
0.00.076.183 I llm_load_print_meta: n_merges         = 50009
0.00.076.184 I llm_load_print_meta: vocab_only       = 0
0.00.076.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.184 I llm_load_print_meta: n_embd           = 2048
0.00.076.185 I llm_load_print_meta: n_layer          = 24
0.00.076.193 I llm_load_print_meta: n_head           = 16
0.00.076.194 I llm_load_print_meta: n_head_kv        = 16
0.00.076.194 I llm_load_print_meta: n_rot            = 32
0.00.076.195 I llm_load_print_meta: n_swa            = 0
0.00.076.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.196 I llm_load_print_meta: n_gqa            = 1
0.00.076.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.202 I llm_load_print_meta: n_ff             = 8192
0.00.076.202 I llm_load_print_meta: n_expert         = 0
0.00.076.202 I llm_load_print_meta: n_expert_used    = 0
0.00.076.203 I llm_load_print_meta: causal attn      = 1
0.00.076.203 I llm_load_print_meta: pooling type     = 0
0.00.076.203 I llm_load_print_meta: rope type        = 2
0.00.076.204 I llm_load_print_meta: rope scaling     = linear
0.00.076.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.206 I llm_load_print_meta: freq_scale_train = 1
0.00.076.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.208 I llm_load_print_meta: model type       = 1.4B
0.00.076.209 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.210 I llm_load_print_meta: model params     = 1.41 B
0.00.076.211 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.211 I llm_load_print_meta: general.name     = 1.4B
0.00.076.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: max token length = 1024
0.00.112.498 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.744 I llama_new_context_with_model: n_batch       = 2048
0.00.114.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.745 I llama_new_context_with_model: flash_attn    = 0
0.00.114.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.747 I llama_new_context_with_model: freq_scale    = 1
0.00.183.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.941 I llama_new_context_with_model: graph nodes  = 967
0.00.185.941 I llama_new_context_with_model: graph splits = 1
0.00.185.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.250 I main: llama threadpool init, n_threads = 4
0.00.261.280 I 
0.00.261.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.363 I 
0.00.261.479 I sampler seed: 1234
0.00.261.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.504 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.757.880 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.01.757.884 I llama_perf_context_print:        load time =     260.34 ms
0.01.757.887 I llama_perf_context_print: prompt eval time =      81.04 ms /     7 tokens (   11.58 ms per token,    86.37 tokens per second)
0.01.757.889 I llama_perf_context_print:        eval time =    1404.20 ms /    63 runs   (   22.29 ms per token,    44.87 tokens per second)
0.01.757.890 I llama_perf_context_print:       total time =    1496.64 ms /    70 tokens

real	0m1.796s
user	0m6.273s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.531 I llama_model_loader: - type  f32:  194 tensors
0.00.020.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.601 I llm_load_vocab: special tokens cache size = 25
0.00.075.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.190 I llm_load_print_meta: arch             = gptneox
0.00.075.191 I llm_load_print_meta: vocab type       = BPE
0.00.075.192 I llm_load_print_meta: n_vocab          = 50304
0.00.075.192 I llm_load_print_meta: n_merges         = 50009
0.00.075.192 I llm_load_print_meta: vocab_only       = 0
0.00.075.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.193 I llm_load_print_meta: n_embd           = 2048
0.00.075.193 I llm_load_print_meta: n_layer          = 24
0.00.075.202 I llm_load_print_meta: n_head           = 16
0.00.075.203 I llm_load_print_meta: n_head_kv        = 16
0.00.075.203 I llm_load_print_meta: n_rot            = 32
0.00.075.203 I llm_load_print_meta: n_swa            = 0
0.00.075.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.205 I llm_load_print_meta: n_gqa            = 1
0.00.075.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.210 I llm_load_print_meta: n_ff             = 8192
0.00.075.211 I llm_load_print_meta: n_expert         = 0
0.00.075.211 I llm_load_print_meta: n_expert_used    = 0
0.00.075.211 I llm_load_print_meta: causal attn      = 1
0.00.075.212 I llm_load_print_meta: pooling type     = 0
0.00.075.212 I llm_load_print_meta: rope type        = 2
0.00.075.213 I llm_load_print_meta: rope scaling     = linear
0.00.075.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.214 I llm_load_print_meta: freq_scale_train = 1
0.00.075.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.217 I llm_load_print_meta: model type       = 1.4B
0.00.075.217 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.218 I llm_load_print_meta: model params     = 1.41 B
0.00.075.219 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.219 I llm_load_print_meta: general.name     = 1.4B
0.00.075.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.222 I llm_load_print_meta: max token length = 1024
0.00.110.240 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.401 I llama_new_context_with_model: n_ctx         = 128
0.00.112.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.402 I llama_new_context_with_model: n_batch       = 128
0.00.112.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.403 I llama_new_context_with_model: flash_attn    = 0
0.00.112.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.405 I llama_new_context_with_model: freq_scale    = 1
0.00.112.406 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.740 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.762 I llama_new_context_with_model: graph nodes  = 967
0.00.119.762 I llama_new_context_with_model: graph splits = 1
0.00.119.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.621 I 
0.00.159.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.159.724 I perplexity: tokenizing the input ..
0.00.168.187 I perplexity: tokenization took 8.458 ms
0.00.168.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.562 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.525.385 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.525.424 I llama_perf_context_print:        load time =     158.89 ms
0.01.525.428 I llama_perf_context_print: prompt eval time =    1297.66 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.525.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.431 I llama_perf_context_print:       total time =    1365.80 ms /   129 tokens

real	0m1.560s
user	0m5.865s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.009.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.828 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.829 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.340 I llm_load_print_meta: arch             = gptneox
0.00.075.341 I llm_load_print_meta: vocab type       = BPE
0.00.075.342 I llm_load_print_meta: n_vocab          = 50304
0.00.075.342 I llm_load_print_meta: n_merges         = 50009
0.00.075.342 I llm_load_print_meta: vocab_only       = 0
0.00.075.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.343 I llm_load_print_meta: n_embd           = 2048
0.00.075.343 I llm_load_print_meta: n_layer          = 24
0.00.075.353 I llm_load_print_meta: n_head           = 16
0.00.075.353 I llm_load_print_meta: n_head_kv        = 16
0.00.075.354 I llm_load_print_meta: n_rot            = 32
0.00.075.354 I llm_load_print_meta: n_swa            = 0
0.00.075.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.356 I llm_load_print_meta: n_gqa            = 1
0.00.075.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.363 I llm_load_print_meta: n_ff             = 8192
0.00.075.363 I llm_load_print_meta: n_expert         = 0
0.00.075.364 I llm_load_print_meta: n_expert_used    = 0
0.00.075.364 I llm_load_print_meta: causal attn      = 1
0.00.075.364 I llm_load_print_meta: pooling type     = 0
0.00.075.365 I llm_load_print_meta: rope type        = 2
0.00.075.365 I llm_load_print_meta: rope scaling     = linear
0.00.075.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.367 I llm_load_print_meta: freq_scale_train = 1
0.00.075.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.369 I llm_load_print_meta: model type       = 1.4B
0.00.075.370 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.370 I llm_load_print_meta: model params     = 1.41 B
0.00.075.371 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.372 I llm_load_print_meta: general.name     = 1.4B
0.00.075.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: max token length = 1024
0.00.122.501 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.113 I llama_new_context_with_model: n_batch       = 2048
0.00.125.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.114 I llama_new_context_with_model: flash_attn    = 0
0.00.125.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.116 I llama_new_context_with_model: freq_scale    = 1
0.00.192.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.200 I llama_new_context_with_model: graph nodes  = 967
0.00.195.200 I llama_new_context_with_model: graph splits = 1
0.00.195.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.002 I main: llama threadpool init, n_threads = 4
0.00.277.033 I 
0.00.277.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.127 I 
0.00.277.259 I sampler seed: 1234
0.00.277.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.297 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.117.524 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.117.528 I llama_perf_context_print:        load time =     276.39 ms
0.02.117.530 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.02.117.531 I llama_perf_context_print:        eval time =    1739.82 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.117.532 I llama_perf_context_print:       total time =    1840.53 ms /    70 tokens

real	0m2.161s
user	0m7.663s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.750 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.068 I llm_load_vocab: special tokens cache size = 25
0.00.075.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.611 I llm_load_print_meta: arch             = gptneox
0.00.075.612 I llm_load_print_meta: vocab type       = BPE
0.00.075.613 I llm_load_print_meta: n_vocab          = 50304
0.00.075.613 I llm_load_print_meta: n_merges         = 50009
0.00.075.613 I llm_load_print_meta: vocab_only       = 0
0.00.075.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.614 I llm_load_print_meta: n_embd           = 2048
0.00.075.614 I llm_load_print_meta: n_layer          = 24
0.00.075.623 I llm_load_print_meta: n_head           = 16
0.00.075.624 I llm_load_print_meta: n_head_kv        = 16
0.00.075.625 I llm_load_print_meta: n_rot            = 32
0.00.075.625 I llm_load_print_meta: n_swa            = 0
0.00.075.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.627 I llm_load_print_meta: n_gqa            = 1
0.00.075.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.632 I llm_load_print_meta: n_ff             = 8192
0.00.075.632 I llm_load_print_meta: n_expert         = 0
0.00.075.633 I llm_load_print_meta: n_expert_used    = 0
0.00.075.633 I llm_load_print_meta: causal attn      = 1
0.00.075.633 I llm_load_print_meta: pooling type     = 0
0.00.075.633 I llm_load_print_meta: rope type        = 2
0.00.075.634 I llm_load_print_meta: rope scaling     = linear
0.00.075.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.635 I llm_load_print_meta: freq_scale_train = 1
0.00.075.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.638 I llm_load_print_meta: model type       = 1.4B
0.00.075.639 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.639 I llm_load_print_meta: model params     = 1.41 B
0.00.075.640 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.641 I llm_load_print_meta: general.name     = 1.4B
0.00.075.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: max token length = 1024
0.00.123.010 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.419 I llama_new_context_with_model: n_ctx         = 128
0.00.125.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.419 I llama_new_context_with_model: n_batch       = 128
0.00.125.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.420 I llama_new_context_with_model: flash_attn    = 0
0.00.125.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.422 I llama_new_context_with_model: freq_scale    = 1
0.00.125.423 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.840 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.862 I llama_new_context_with_model: graph nodes  = 967
0.00.132.863 I llama_new_context_with_model: graph splits = 1
0.00.132.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.226 I 
0.00.176.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.356 I perplexity: tokenizing the input ..
0.00.185.072 I perplexity: tokenization took 8.735 ms
0.00.185.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.516 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.592.555 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.592.596 I llama_perf_context_print:        load time =     175.43 ms
0.01.592.598 I llama_perf_context_print: prompt eval time =    1347.61 ms /   128 tokens (   10.53 ms per token,    94.98 tokens per second)
0.01.592.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.600 I llama_perf_context_print:       total time =    1416.37 ms /   129 tokens

real	0m1.634s
user	0m6.071s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.755 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.984 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.009.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.448 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.448 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.767 I llm_load_vocab: special tokens cache size = 25
0.00.075.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.337 I llm_load_print_meta: arch             = gptneox
0.00.075.338 I llm_load_print_meta: vocab type       = BPE
0.00.075.338 I llm_load_print_meta: n_vocab          = 50304
0.00.075.338 I llm_load_print_meta: n_merges         = 50009
0.00.075.339 I llm_load_print_meta: vocab_only       = 0
0.00.075.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.340 I llm_load_print_meta: n_embd           = 2048
0.00.075.340 I llm_load_print_meta: n_layer          = 24
0.00.075.349 I llm_load_print_meta: n_head           = 16
0.00.075.350 I llm_load_print_meta: n_head_kv        = 16
0.00.075.350 I llm_load_print_meta: n_rot            = 32
0.00.075.350 I llm_load_print_meta: n_swa            = 0
0.00.075.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.352 I llm_load_print_meta: n_gqa            = 1
0.00.075.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.358 I llm_load_print_meta: n_ff             = 8192
0.00.075.358 I llm_load_print_meta: n_expert         = 0
0.00.075.358 I llm_load_print_meta: n_expert_used    = 0
0.00.075.358 I llm_load_print_meta: causal attn      = 1
0.00.075.359 I llm_load_print_meta: pooling type     = 0
0.00.075.359 I llm_load_print_meta: rope type        = 2
0.00.075.359 I llm_load_print_meta: rope scaling     = linear
0.00.075.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.361 I llm_load_print_meta: freq_scale_train = 1
0.00.075.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.363 I llm_load_print_meta: model type       = 1.4B
0.00.075.364 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.365 I llm_load_print_meta: model params     = 1.41 B
0.00.075.365 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.366 I llm_load_print_meta: general.name     = 1.4B
0.00.075.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.368 I llm_load_print_meta: max token length = 1024
0.00.132.935 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.123 I llama_new_context_with_model: n_batch       = 2048
0.00.135.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.124 I llama_new_context_with_model: flash_attn    = 0
0.00.135.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.127 I llama_new_context_with_model: freq_scale    = 1
0.00.206.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.398 I llama_new_context_with_model: graph nodes  = 967
0.00.208.398 I llama_new_context_with_model: graph splits = 1
0.00.208.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.038 I main: llama threadpool init, n_threads = 4
0.00.292.069 I 
0.00.292.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.219 I 
0.00.292.366 I sampler seed: 1234
0.00.292.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.392 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.399.714 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.399.717 I llama_perf_context_print:        load time =     291.01 ms
0.02.399.719 I llama_perf_context_print: prompt eval time =      94.54 ms /     7 tokens (   13.51 ms per token,    74.04 tokens per second)
0.02.399.721 I llama_perf_context_print:        eval time =    2001.42 ms /    63 runs   (   31.77 ms per token,    31.48 tokens per second)
0.02.399.722 I llama_perf_context_print:       total time =    2107.68 ms /    70 tokens

real	0m2.448s
user	0m8.734s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.459 I llm_load_vocab: special tokens cache size = 25
0.00.076.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.128 I llm_load_print_meta: arch             = gptneox
0.00.076.129 I llm_load_print_meta: vocab type       = BPE
0.00.076.129 I llm_load_print_meta: n_vocab          = 50304
0.00.076.130 I llm_load_print_meta: n_merges         = 50009
0.00.076.130 I llm_load_print_meta: vocab_only       = 0
0.00.076.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.130 I llm_load_print_meta: n_embd           = 2048
0.00.076.131 I llm_load_print_meta: n_layer          = 24
0.00.076.139 I llm_load_print_meta: n_head           = 16
0.00.076.140 I llm_load_print_meta: n_head_kv        = 16
0.00.076.140 I llm_load_print_meta: n_rot            = 32
0.00.076.141 I llm_load_print_meta: n_swa            = 0
0.00.076.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.142 I llm_load_print_meta: n_gqa            = 1
0.00.076.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.147 I llm_load_print_meta: n_ff             = 8192
0.00.076.148 I llm_load_print_meta: n_expert         = 0
0.00.076.148 I llm_load_print_meta: n_expert_used    = 0
0.00.076.148 I llm_load_print_meta: causal attn      = 1
0.00.076.148 I llm_load_print_meta: pooling type     = 0
0.00.076.149 I llm_load_print_meta: rope type        = 2
0.00.076.149 I llm_load_print_meta: rope scaling     = linear
0.00.076.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.151 I llm_load_print_meta: freq_scale_train = 1
0.00.076.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.153 I llm_load_print_meta: model type       = 1.4B
0.00.076.154 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.155 I llm_load_print_meta: model params     = 1.41 B
0.00.076.156 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.156 I llm_load_print_meta: general.name     = 1.4B
0.00.076.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: max token length = 1024
0.00.131.995 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.176 I llama_new_context_with_model: n_ctx         = 128
0.00.134.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.176 I llama_new_context_with_model: n_batch       = 128
0.00.134.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.177 I llama_new_context_with_model: flash_attn    = 0
0.00.134.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.180 I llama_new_context_with_model: freq_scale    = 1
0.00.134.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.643 I llama_new_context_with_model: graph nodes  = 967
0.00.140.643 I llama_new_context_with_model: graph splits = 1
0.00.140.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.255 I 
0.00.190.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.368 I perplexity: tokenizing the input ..
0.00.199.110 I perplexity: tokenization took 8.738 ms
0.00.199.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.888 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.676.596 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.676.639 I llama_perf_context_print:        load time =     189.54 ms
0.01.676.654 I llama_perf_context_print: prompt eval time =    1418.02 ms /   128 tokens (   11.08 ms per token,    90.27 tokens per second)
0.01.676.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.676.656 I llama_perf_context_print:       total time =    1486.38 ms /   129 tokens

real	0m1.722s
user	0m6.385s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.009.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.764 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.764 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.390 I llm_load_vocab: special tokens cache size = 25
0.00.074.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.913 I llm_load_print_meta: arch             = gptneox
0.00.074.914 I llm_load_print_meta: vocab type       = BPE
0.00.074.914 I llm_load_print_meta: n_vocab          = 50304
0.00.074.914 I llm_load_print_meta: n_merges         = 50009
0.00.074.915 I llm_load_print_meta: vocab_only       = 0
0.00.074.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.915 I llm_load_print_meta: n_embd           = 2048
0.00.074.915 I llm_load_print_meta: n_layer          = 24
0.00.074.923 I llm_load_print_meta: n_head           = 16
0.00.074.924 I llm_load_print_meta: n_head_kv        = 16
0.00.074.924 I llm_load_print_meta: n_rot            = 32
0.00.074.925 I llm_load_print_meta: n_swa            = 0
0.00.074.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.926 I llm_load_print_meta: n_gqa            = 1
0.00.074.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.930 I llm_load_print_meta: n_ff             = 8192
0.00.074.931 I llm_load_print_meta: n_expert         = 0
0.00.074.931 I llm_load_print_meta: n_expert_used    = 0
0.00.074.931 I llm_load_print_meta: causal attn      = 1
0.00.074.931 I llm_load_print_meta: pooling type     = 0
0.00.074.931 I llm_load_print_meta: rope type        = 2
0.00.074.931 I llm_load_print_meta: rope scaling     = linear
0.00.074.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.933 I llm_load_print_meta: freq_scale_train = 1
0.00.074.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.935 I llm_load_print_meta: model type       = 1.4B
0.00.074.935 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.936 I llm_load_print_meta: model params     = 1.41 B
0.00.074.937 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.937 I llm_load_print_meta: general.name     = 1.4B
0.00.074.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.939 I llm_load_print_meta: max token length = 1024
0.00.139.424 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.561 I llama_new_context_with_model: n_batch       = 2048
0.00.141.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.562 I llama_new_context_with_model: flash_attn    = 0
0.00.141.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.564 I llama_new_context_with_model: freq_scale    = 1
0.00.210.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.749 I llama_new_context_with_model: graph nodes  = 967
0.00.212.749 I llama_new_context_with_model: graph splits = 1
0.00.212.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.457 I main: llama threadpool init, n_threads = 4
0.00.304.488 I 
0.00.304.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.584 I 
0.00.304.705 I sampler seed: 1234
0.00.304.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.729 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.776.446 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.02.776.450 I llama_perf_context_print:        load time =     303.93 ms
0.02.776.452 I llama_perf_context_print: prompt eval time =     115.80 ms /     7 tokens (   16.54 ms per token,    60.45 tokens per second)
0.02.776.454 I llama_perf_context_print:        eval time =    2344.44 ms /    63 runs   (   37.21 ms per token,    26.87 tokens per second)
0.02.776.455 I llama_perf_context_print:       total time =    2472.00 ms /    70 tokens

real	0m2.828s
user	0m10.247s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.477 I llm_load_vocab: special tokens cache size = 25
0.00.075.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.078 I llm_load_print_meta: arch             = gptneox
0.00.075.079 I llm_load_print_meta: vocab type       = BPE
0.00.075.080 I llm_load_print_meta: n_vocab          = 50304
0.00.075.080 I llm_load_print_meta: n_merges         = 50009
0.00.075.080 I llm_load_print_meta: vocab_only       = 0
0.00.075.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.081 I llm_load_print_meta: n_embd           = 2048
0.00.075.081 I llm_load_print_meta: n_layer          = 24
0.00.075.090 I llm_load_print_meta: n_head           = 16
0.00.075.091 I llm_load_print_meta: n_head_kv        = 16
0.00.075.091 I llm_load_print_meta: n_rot            = 32
0.00.075.092 I llm_load_print_meta: n_swa            = 0
0.00.075.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.093 I llm_load_print_meta: n_gqa            = 1
0.00.075.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.099 I llm_load_print_meta: n_ff             = 8192
0.00.075.099 I llm_load_print_meta: n_expert         = 0
0.00.075.099 I llm_load_print_meta: n_expert_used    = 0
0.00.075.100 I llm_load_print_meta: causal attn      = 1
0.00.075.100 I llm_load_print_meta: pooling type     = 0
0.00.075.100 I llm_load_print_meta: rope type        = 2
0.00.075.100 I llm_load_print_meta: rope scaling     = linear
0.00.075.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.102 I llm_load_print_meta: freq_scale_train = 1
0.00.075.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.105 I llm_load_print_meta: model type       = 1.4B
0.00.075.105 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.106 I llm_load_print_meta: model params     = 1.41 B
0.00.075.107 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.107 I llm_load_print_meta: general.name     = 1.4B
0.00.075.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.110 I llm_load_print_meta: max token length = 1024
0.00.139.595 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.812 I llama_new_context_with_model: n_ctx         = 128
0.00.141.813 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.813 I llama_new_context_with_model: n_batch       = 128
0.00.141.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.814 I llama_new_context_with_model: flash_attn    = 0
0.00.141.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.816 I llama_new_context_with_model: freq_scale    = 1
0.00.141.817 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.044 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.061 I llama_new_context_with_model: graph nodes  = 967
0.00.149.061 I llama_new_context_with_model: graph splits = 1
0.00.149.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.226 I 
0.00.205.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.205.350 I perplexity: tokenizing the input ..
0.00.214.081 I perplexity: tokenization took 8.728 ms
0.00.214.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.915.754 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.973.664 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.973.706 I llama_perf_context_print:        load time =     204.51 ms
0.01.973.709 I llama_perf_context_print: prompt eval time =    1699.87 ms /   128 tokens (   13.28 ms per token,    75.30 tokens per second)
0.01.973.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.973.712 I llama_perf_context_print:       total time =    1768.48 ms /   129 tokens

real	0m2.022s
user	0m7.518s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.535 I llm_load_vocab: special tokens cache size = 25
0.00.076.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.087 I llm_load_print_meta: arch             = gptneox
0.00.076.087 I llm_load_print_meta: vocab type       = BPE
0.00.076.088 I llm_load_print_meta: n_vocab          = 50304
0.00.076.088 I llm_load_print_meta: n_merges         = 50009
0.00.076.088 I llm_load_print_meta: vocab_only       = 0
0.00.076.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.089 I llm_load_print_meta: n_embd           = 2048
0.00.076.089 I llm_load_print_meta: n_layer          = 24
0.00.076.098 I llm_load_print_meta: n_head           = 16
0.00.076.099 I llm_load_print_meta: n_head_kv        = 16
0.00.076.099 I llm_load_print_meta: n_rot            = 32
0.00.076.100 I llm_load_print_meta: n_swa            = 0
0.00.076.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.101 I llm_load_print_meta: n_gqa            = 1
0.00.076.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.106 I llm_load_print_meta: n_ff             = 8192
0.00.076.107 I llm_load_print_meta: n_expert         = 0
0.00.076.107 I llm_load_print_meta: n_expert_used    = 0
0.00.076.107 I llm_load_print_meta: causal attn      = 1
0.00.076.108 I llm_load_print_meta: pooling type     = 0
0.00.076.108 I llm_load_print_meta: rope type        = 2
0.00.076.108 I llm_load_print_meta: rope scaling     = linear
0.00.076.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.110 I llm_load_print_meta: freq_scale_train = 1
0.00.076.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.112 I llm_load_print_meta: model type       = 1.4B
0.00.076.113 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.113 I llm_load_print_meta: model params     = 1.41 B
0.00.076.114 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.114 I llm_load_print_meta: general.name     = 1.4B
0.00.076.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: max token length = 1024
0.00.137.843 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.093 I llama_new_context_with_model: n_batch       = 2048
0.00.140.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.094 I llama_new_context_with_model: flash_attn    = 0
0.00.140.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.097 I llama_new_context_with_model: freq_scale    = 1
0.00.208.129 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.854 I llama_new_context_with_model: graph nodes  = 967
0.00.210.855 I llama_new_context_with_model: graph splits = 1
0.00.210.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.589 I main: llama threadpool init, n_threads = 4
0.00.299.621 I 
0.00.299.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.722 I 
0.00.299.840 I sampler seed: 1234
0.00.299.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.864 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.794.607 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.02.794.613 I llama_perf_context_print:        load time =     299.06 ms
0.02.794.615 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.02.794.617 I llama_perf_context_print:        eval time =    2372.35 ms /    63 runs   (   37.66 ms per token,    26.56 tokens per second)
0.02.794.619 I llama_perf_context_print:       total time =    2495.03 ms /    70 tokens

real	0m2.849s
user	0m10.331s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.086 I llm_load_vocab: special tokens cache size = 25
0.00.075.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.614 I llm_load_print_meta: arch             = gptneox
0.00.075.614 I llm_load_print_meta: vocab type       = BPE
0.00.075.614 I llm_load_print_meta: n_vocab          = 50304
0.00.075.615 I llm_load_print_meta: n_merges         = 50009
0.00.075.615 I llm_load_print_meta: vocab_only       = 0
0.00.075.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.616 I llm_load_print_meta: n_embd           = 2048
0.00.075.616 I llm_load_print_meta: n_layer          = 24
0.00.075.626 I llm_load_print_meta: n_head           = 16
0.00.075.627 I llm_load_print_meta: n_head_kv        = 16
0.00.075.628 I llm_load_print_meta: n_rot            = 32
0.00.075.628 I llm_load_print_meta: n_swa            = 0
0.00.075.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.629 I llm_load_print_meta: n_gqa            = 1
0.00.075.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.635 I llm_load_print_meta: n_ff             = 8192
0.00.075.635 I llm_load_print_meta: n_expert         = 0
0.00.075.635 I llm_load_print_meta: n_expert_used    = 0
0.00.075.636 I llm_load_print_meta: causal attn      = 1
0.00.075.636 I llm_load_print_meta: pooling type     = 0
0.00.075.636 I llm_load_print_meta: rope type        = 2
0.00.075.636 I llm_load_print_meta: rope scaling     = linear
0.00.075.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.638 I llm_load_print_meta: freq_scale_train = 1
0.00.075.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.641 I llm_load_print_meta: model type       = 1.4B
0.00.075.642 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.642 I llm_load_print_meta: model params     = 1.41 B
0.00.075.643 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.644 I llm_load_print_meta: general.name     = 1.4B
0.00.075.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: max token length = 1024
0.00.137.531 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.729 I llama_new_context_with_model: n_ctx         = 128
0.00.139.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.730 I llama_new_context_with_model: n_batch       = 128
0.00.139.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.730 I llama_new_context_with_model: flash_attn    = 0
0.00.139.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.733 I llama_new_context_with_model: freq_scale    = 1
0.00.139.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.568 I llama_new_context_with_model: graph nodes  = 967
0.00.146.568 I llama_new_context_with_model: graph splits = 1
0.00.146.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.432 I 
0.00.206.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.540 I perplexity: tokenizing the input ..
0.00.215.398 I perplexity: tokenization took 8.853 ms
0.00.215.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.815 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.926.757 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.926.799 I llama_perf_context_print:        load time =     205.74 ms
0.01.926.802 I llama_perf_context_print: prompt eval time =    1651.43 ms /   128 tokens (   12.90 ms per token,    77.51 tokens per second)
0.01.926.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.926.806 I llama_perf_context_print:       total time =    1720.37 ms /   129 tokens

real	0m1.978s
user	0m7.358s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (11b4d582)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.435.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.543s
user	0m14.593s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (11b4d582)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.433.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.463s
user	0m14.207s
sys	0m0.454s
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
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53893minor)pagefaults 0swaps
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
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353768maxresident)k
0inputs+32outputs (0major+53243minor)pagefaults 0swaps
```
