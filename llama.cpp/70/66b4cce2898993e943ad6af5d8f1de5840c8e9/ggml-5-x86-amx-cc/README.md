## Summary

- status:  SUCCESS ✅
- runtime: 4:45.12
- date:    Tue Nov 26 09:36:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7066b4cce2898993e943ad6af5d8f1de5840c8e9
- author:  Chenguang Li
```
CANN: RoPE and CANCAT operator optimization (#10488)

Co-authored-by: noemotiovon <noemotiovon@gmail.com>
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
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
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.20 sec*proc (27 tests)

Total Test time (real) =  38.21 sec

real	0m38.217s
user	0m49.020s
sys	0m0.738s
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
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.36 sec*proc (27 tests)

Total Test time (real) =  20.37 sec

real	0m20.380s
user	0m21.679s
sys	0m0.704s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.663 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.696 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.697 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.702 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.703 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.631 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.646 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.647 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.647 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.648 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.648 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.648 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.650 I llama_model_loader: - type  f32:  124 tensors
0.00.007.650 I llama_model_loader: - type  f16:   73 tensors
0.00.018.984 I llm_load_vocab: special tokens cache size = 5
0.00.021.503 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.532 I llm_load_print_meta: arch             = bert
0.00.021.533 I llm_load_print_meta: vocab type       = WPM
0.00.021.533 I llm_load_print_meta: n_vocab          = 30522
0.00.021.534 I llm_load_print_meta: n_merges         = 0
0.00.021.534 I llm_load_print_meta: vocab_only       = 0
0.00.021.534 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.534 I llm_load_print_meta: n_embd           = 384
0.00.021.535 I llm_load_print_meta: n_layer          = 12
0.00.021.543 I llm_load_print_meta: n_head           = 12
0.00.021.544 I llm_load_print_meta: n_head_kv        = 12
0.00.021.544 I llm_load_print_meta: n_rot            = 32
0.00.021.544 I llm_load_print_meta: n_swa            = 0
0.00.021.544 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.544 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.545 I llm_load_print_meta: n_gqa            = 1
0.00.021.546 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.547 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.548 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.552 I llm_load_print_meta: n_ff             = 1536
0.00.021.553 I llm_load_print_meta: n_expert         = 0
0.00.021.553 I llm_load_print_meta: n_expert_used    = 0
0.00.021.553 I llm_load_print_meta: causal attn      = 0
0.00.021.553 I llm_load_print_meta: pooling type     = 2
0.00.021.553 I llm_load_print_meta: rope type        = 2
0.00.021.553 I llm_load_print_meta: rope scaling     = linear
0.00.021.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.555 I llm_load_print_meta: freq_scale_train = 1
0.00.021.555 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.560 I llm_load_print_meta: model type       = 33M
0.00.021.560 I llm_load_print_meta: model ftype      = F16
0.00.021.561 I llm_load_print_meta: model params     = 33.21 M
0.00.021.562 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.562 I llm_load_print_meta: general.name     = Bge Small
0.00.021.564 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.564 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.564 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.565 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.565 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.565 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.566 I llm_load_print_meta: max token length = 21
0.00.025.511 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.530 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.523 I llama_new_context_with_model: n_ctx         = 512
0.00.039.523 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.524 I llama_new_context_with_model: n_batch       = 2048
0.00.039.524 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.524 I llama_new_context_with_model: flash_attn    = 0
0.00.039.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.527 I llama_new_context_with_model: freq_scale    = 1
0.00.041.929 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.958 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.964 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.699 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.723 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.723 I llama_new_context_with_model: graph nodes  = 429
0.00.043.724 I llama_new_context_with_model: graph splits = 145
0.00.043.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.371 I 
0.00.049.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.213 I llama_perf_context_print:        load time =      48.72 ms
0.00.059.215 I llama_perf_context_print: prompt eval time =       7.39 ms /     9 tokens (    0.82 ms per token,  1217.20 tokens per second)
0.00.059.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.217 I llama_perf_context_print:       total time =       9.84 ms /    10 tokens

real	0m0.069s
user	0m0.097s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.658 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.699 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.703 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.704 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.705 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.589 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.603 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.604 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.604 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.604 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.605 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.605 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.606 I llama_model_loader: - type  f32:  124 tensors
0.00.007.607 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.509 I llm_load_vocab: special tokens cache size = 5
0.00.021.055 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.078 I llm_load_print_meta: arch             = bert
0.00.021.078 I llm_load_print_meta: vocab type       = WPM
0.00.021.079 I llm_load_print_meta: n_vocab          = 30522
0.00.021.079 I llm_load_print_meta: n_merges         = 0
0.00.021.079 I llm_load_print_meta: vocab_only       = 0
0.00.021.079 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.080 I llm_load_print_meta: n_embd           = 384
0.00.021.080 I llm_load_print_meta: n_layer          = 12
0.00.021.087 I llm_load_print_meta: n_head           = 12
0.00.021.088 I llm_load_print_meta: n_head_kv        = 12
0.00.021.088 I llm_load_print_meta: n_rot            = 32
0.00.021.088 I llm_load_print_meta: n_swa            = 0
0.00.021.088 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.089 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.089 I llm_load_print_meta: n_gqa            = 1
0.00.021.090 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.091 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.091 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.093 I llm_load_print_meta: n_ff             = 1536
0.00.021.094 I llm_load_print_meta: n_expert         = 0
0.00.021.094 I llm_load_print_meta: n_expert_used    = 0
0.00.021.094 I llm_load_print_meta: causal attn      = 0
0.00.021.094 I llm_load_print_meta: pooling type     = 2
0.00.021.094 I llm_load_print_meta: rope type        = 2
0.00.021.095 I llm_load_print_meta: rope scaling     = linear
0.00.021.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.096 I llm_load_print_meta: freq_scale_train = 1
0.00.021.097 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.099 I llm_load_print_meta: model type       = 33M
0.00.021.100 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.100 I llm_load_print_meta: model params     = 33.21 M
0.00.021.101 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.101 I llm_load_print_meta: general.name     = Bge Small
0.00.021.102 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.102 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.102 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.102 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.103 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.103 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.104 I llm_load_print_meta: max token length = 21
0.00.023.705 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.965 I llama_new_context_with_model: n_ctx         = 512
0.00.024.965 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.965 I llama_new_context_with_model: n_batch       = 2048
0.00.024.966 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.966 I llama_new_context_with_model: flash_attn    = 0
0.00.024.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.968 I llama_new_context_with_model: freq_scale    = 1
0.00.027.181 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.207 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.213 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.431 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.451 I llama_new_context_with_model: graph nodes  = 429
0.00.028.452 I llama_new_context_with_model: graph splits = 1
0.00.028.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.211 I 
0.00.031.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.827 I llama_perf_context_print:        load time =      30.51 ms
0.00.035.828 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3425.96 tokens per second)
0.00.035.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.831 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.044s
user	0m0.065s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.786 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.817 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.847 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.848 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.849 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.851 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.853 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.853 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.854 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.854 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.858 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.011 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.011 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.012 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.012 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.012 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.013 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.014 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.017 I llama_model_loader: - type  f32:   41 tensors
0.00.020.017 I llama_model_loader: - type  f16:   29 tensors
0.00.038.502 W llm_load_vocab: empty token at index 5
0.00.049.294 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.803 I llm_load_vocab: special tokens cache size = 5
0.00.348.795 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.348.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.348.820 I llm_load_print_meta: arch             = jina-bert-v2
0.00.348.821 I llm_load_print_meta: vocab type       = BPE
0.00.348.821 I llm_load_print_meta: n_vocab          = 61056
0.00.348.821 I llm_load_print_meta: n_merges         = 39382
0.00.348.822 I llm_load_print_meta: vocab_only       = 0
0.00.348.822 I llm_load_print_meta: n_ctx_train      = 8192
0.00.348.822 I llm_load_print_meta: n_embd           = 384
0.00.348.823 I llm_load_print_meta: n_layer          = 4
0.00.348.831 I llm_load_print_meta: n_head           = 12
0.00.348.832 I llm_load_print_meta: n_head_kv        = 12
0.00.348.833 I llm_load_print_meta: n_rot            = 32
0.00.348.833 I llm_load_print_meta: n_swa            = 0
0.00.348.833 I llm_load_print_meta: n_embd_head_k    = 32
0.00.348.833 I llm_load_print_meta: n_embd_head_v    = 32
0.00.348.834 I llm_load_print_meta: n_gqa            = 1
0.00.348.835 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.348.835 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.348.837 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.348.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.348.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.348.839 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.348.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.348.839 I llm_load_print_meta: n_ff             = 1536
0.00.348.840 I llm_load_print_meta: n_expert         = 0
0.00.348.840 I llm_load_print_meta: n_expert_used    = 0
0.00.348.840 I llm_load_print_meta: causal attn      = 0
0.00.348.841 I llm_load_print_meta: pooling type     = -1
0.00.348.841 I llm_load_print_meta: rope type        = -1
0.00.348.842 I llm_load_print_meta: rope scaling     = linear
0.00.348.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.348.843 I llm_load_print_meta: freq_scale_train = 1
0.00.348.843 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.348.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.348.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.348.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.348.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.348.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.348.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.348.845 I llm_load_print_meta: model type       = 33M
0.00.348.846 I llm_load_print_meta: model ftype      = F16
0.00.348.846 I llm_load_print_meta: model params     = 32.90 M
0.00.348.847 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.348.848 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.348.848 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.348.848 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.348.849 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.348.849 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.348.849 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.348.850 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.348.850 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.348.850 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.348.851 I llm_load_print_meta: max token length = 45
0.00.352.198 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.216 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.727 I llama_new_context_with_model: n_ctx         = 8192
0.00.359.727 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.359.727 I llama_new_context_with_model: n_batch       = 2048
0.00.359.728 I llama_new_context_with_model: n_ubatch      = 2048
0.00.359.728 I llama_new_context_with_model: flash_attn    = 0
0.00.359.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.732 I llama_new_context_with_model: freq_scale    = 1
0.00.369.225 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.369.250 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.256 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.370.647 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.370.669 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.370.669 I llama_new_context_with_model: graph nodes  = 154
0.00.370.670 I llama_new_context_with_model: graph splits = 57
0.00.370.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.947 I 
0.00.381.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.244 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.256 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.262 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.262 I main: number of tokens in prompt = 13
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


0.00.381.267 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.267 I main: number of tokens in prompt = 40
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


0.00.385.207 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.400.239 I llama_perf_context_print:        load time =     380.12 ms
0.00.400.241 I llama_perf_context_print: prompt eval time =      14.81 ms /    62 tokens (    0.24 ms per token,  4185.23 tokens per second)
0.00.400.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.243 I llama_perf_context_print:       total time =      19.29 ms /    63 tokens

real	0m0.420s
user	0m0.446s
sys	0m0.057s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.346 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.009.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type  f16:   98 tensors
0.00.067.178 I llm_load_vocab: special tokens cache size = 25
0.00.078.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.901 I llm_load_print_meta: arch             = gptneox
0.00.078.902 I llm_load_print_meta: vocab type       = BPE
0.00.078.903 I llm_load_print_meta: n_vocab          = 50304
0.00.078.903 I llm_load_print_meta: n_merges         = 50009
0.00.078.904 I llm_load_print_meta: vocab_only       = 0
0.00.078.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.905 I llm_load_print_meta: n_embd           = 2048
0.00.078.905 I llm_load_print_meta: n_layer          = 24
0.00.078.914 I llm_load_print_meta: n_head           = 16
0.00.078.915 I llm_load_print_meta: n_head_kv        = 16
0.00.078.916 I llm_load_print_meta: n_rot            = 32
0.00.078.916 I llm_load_print_meta: n_swa            = 0
0.00.078.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.918 I llm_load_print_meta: n_gqa            = 1
0.00.078.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.926 I llm_load_print_meta: n_ff             = 8192
0.00.078.926 I llm_load_print_meta: n_expert         = 0
0.00.078.926 I llm_load_print_meta: n_expert_used    = 0
0.00.078.927 I llm_load_print_meta: causal attn      = 1
0.00.078.927 I llm_load_print_meta: pooling type     = 0
0.00.078.928 I llm_load_print_meta: rope type        = 2
0.00.078.928 I llm_load_print_meta: rope scaling     = linear
0.00.078.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.930 I llm_load_print_meta: freq_scale_train = 1
0.00.078.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.934 I llm_load_print_meta: model type       = 1.4B
0.00.078.934 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.936 I llm_load_print_meta: model params     = 1.41 B
0.00.078.937 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.937 I llm_load_print_meta: general.name     = 1.4B
0.00.078.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.941 I llm_load_print_meta: max token length = 1024
0.00.202.931 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.950 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.000.055 I llama_new_context_with_model: n_seq_max     = 1
0.01.000.076 I llama_new_context_with_model: n_ctx         = 2048
0.01.000.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.000.077 I llama_new_context_with_model: n_batch       = 2048
0.01.000.077 I llama_new_context_with_model: n_ubatch      = 512
0.01.000.078 I llama_new_context_with_model: flash_attn    = 0
0.01.000.084 I llama_new_context_with_model: freq_base     = 10000.0
0.01.000.085 I llama_new_context_with_model: freq_scale    = 1
0.01.068.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.068.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.071.036 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.071.060 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.071.060 I llama_new_context_with_model: graph nodes  = 967
0.01.071.060 I llama_new_context_with_model: graph splits = 194
0.01.071.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.508 I main: llama threadpool init, n_threads = 4
0.01.335.538 I 
0.01.335.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.335.632 I 
0.01.335.773 I sampler seed: 1234
0.01.335.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.335.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.335.797 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.371.914 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.15.371.917 I llama_perf_context_print:        load time =    1334.89 ms
0.15.371.920 I llama_perf_context_print: prompt eval time =     434.05 ms /     7 tokens (   62.01 ms per token,    16.13 tokens per second)
0.15.371.922 I llama_perf_context_print:        eval time =   13590.70 ms /    63 runs   (  215.73 ms per token,     4.64 tokens per second)
0.15.371.923 I llama_perf_context_print:       total time =   14036.41 ms /    70 tokens

real	0m15.460s
user	0m54.438s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type  f16:   98 tensors
0.00.064.489 I llm_load_vocab: special tokens cache size = 25
0.00.075.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.016 I llm_load_print_meta: arch             = gptneox
0.00.076.017 I llm_load_print_meta: vocab type       = BPE
0.00.076.017 I llm_load_print_meta: n_vocab          = 50304
0.00.076.017 I llm_load_print_meta: n_merges         = 50009
0.00.076.018 I llm_load_print_meta: vocab_only       = 0
0.00.076.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.018 I llm_load_print_meta: n_embd           = 2048
0.00.076.019 I llm_load_print_meta: n_layer          = 24
0.00.076.027 I llm_load_print_meta: n_head           = 16
0.00.076.027 I llm_load_print_meta: n_head_kv        = 16
0.00.076.028 I llm_load_print_meta: n_rot            = 32
0.00.076.028 I llm_load_print_meta: n_swa            = 0
0.00.076.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.029 I llm_load_print_meta: n_gqa            = 1
0.00.076.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.035 I llm_load_print_meta: n_ff             = 8192
0.00.076.035 I llm_load_print_meta: n_expert         = 0
0.00.076.035 I llm_load_print_meta: n_expert_used    = 0
0.00.076.036 I llm_load_print_meta: causal attn      = 1
0.00.076.036 I llm_load_print_meta: pooling type     = 0
0.00.076.036 I llm_load_print_meta: rope type        = 2
0.00.076.037 I llm_load_print_meta: rope scaling     = linear
0.00.076.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.038 I llm_load_print_meta: freq_scale_train = 1
0.00.076.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.041 I llm_load_print_meta: model type       = 1.4B
0.00.076.042 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.042 I llm_load_print_meta: model params     = 1.41 B
0.00.076.044 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.044 I llm_load_print_meta: general.name     = 1.4B
0.00.076.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: max token length = 1024
0.00.200.787 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.804 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.804 I llama_new_context_with_model: n_ctx         = 128
0.00.989.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.804 I llama_new_context_with_model: n_batch       = 128
0.00.989.804 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.805 I llama_new_context_with_model: flash_attn    = 0
0.00.989.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.810 I llama_new_context_with_model: freq_scale    = 1
0.00.989.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.175 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.997.199 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.997.200 I llama_new_context_with_model: graph nodes  = 967
0.00.997.200 I llama_new_context_with_model: graph splits = 194
0.00.997.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.583 I 
0.01.221.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.221.718 I perplexity: tokenizing the input ..
0.01.231.197 I perplexity: tokenization took 9.476 ms
0.01.231.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.737.740 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.742.461 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.742.540 I llama_perf_context_print:        load time =    1220.87 ms
0.04.742.541 I llama_perf_context_print: prompt eval time =    3504.57 ms /   128 tokens (   27.38 ms per token,    36.52 tokens per second)
0.04.742.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.742.544 I llama_perf_context_print:       total time =    3520.96 ms /   129 tokens

real	0m4.834s
user	0m6.138s
sys	0m0.644s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.759 I llm_load_vocab: special tokens cache size = 25
0.00.076.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.367 I llm_load_print_meta: arch             = gptneox
0.00.076.368 I llm_load_print_meta: vocab type       = BPE
0.00.076.368 I llm_load_print_meta: n_vocab          = 50304
0.00.076.369 I llm_load_print_meta: n_merges         = 50009
0.00.076.369 I llm_load_print_meta: vocab_only       = 0
0.00.076.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.370 I llm_load_print_meta: n_embd           = 2048
0.00.076.370 I llm_load_print_meta: n_layer          = 24
0.00.076.379 I llm_load_print_meta: n_head           = 16
0.00.076.380 I llm_load_print_meta: n_head_kv        = 16
0.00.076.380 I llm_load_print_meta: n_rot            = 32
0.00.076.380 I llm_load_print_meta: n_swa            = 0
0.00.076.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.382 I llm_load_print_meta: n_gqa            = 1
0.00.076.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.388 I llm_load_print_meta: n_ff             = 8192
0.00.076.389 I llm_load_print_meta: n_expert         = 0
0.00.076.389 I llm_load_print_meta: n_expert_used    = 0
0.00.076.389 I llm_load_print_meta: causal attn      = 1
0.00.076.389 I llm_load_print_meta: pooling type     = 0
0.00.076.390 I llm_load_print_meta: rope type        = 2
0.00.076.390 I llm_load_print_meta: rope scaling     = linear
0.00.076.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.392 I llm_load_print_meta: freq_scale_train = 1
0.00.076.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.394 I llm_load_print_meta: model type       = 1.4B
0.00.076.395 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.395 I llm_load_print_meta: model params     = 1.41 B
0.00.076.396 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.396 I llm_load_print_meta: general.name     = 1.4B
0.00.076.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: max token length = 1024
0.00.165.587 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.749 I llama_new_context_with_model: n_batch       = 2048
0.00.167.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.750 I llama_new_context_with_model: flash_attn    = 0
0.00.167.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.752 I llama_new_context_with_model: freq_scale    = 1
0.00.234.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.564 I llama_new_context_with_model: graph nodes  = 967
0.00.236.565 I llama_new_context_with_model: graph splits = 1
0.00.236.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.312 I main: llama threadpool init, n_threads = 4
0.00.336.340 I 
0.00.336.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.336.422 I 
0.00.336.531 I sampler seed: 1234
0.00.336.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.553 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.129.982 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.03.129.986 I llama_perf_context_print:        load time =     335.39 ms
0.03.129.988 I llama_perf_context_print: prompt eval time =     124.31 ms /     7 tokens (   17.76 ms per token,    56.31 tokens per second)
0.03.129.990 I llama_perf_context_print:        eval time =    2657.28 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.129.991 I llama_perf_context_print:       total time =    2793.68 ms /    70 tokens

real	0m3.196s
user	0m11.554s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.079 I llm_load_vocab: special tokens cache size = 25
0.00.075.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.601 I llm_load_print_meta: arch             = gptneox
0.00.075.603 I llm_load_print_meta: vocab type       = BPE
0.00.075.604 I llm_load_print_meta: n_vocab          = 50304
0.00.075.604 I llm_load_print_meta: n_merges         = 50009
0.00.075.605 I llm_load_print_meta: vocab_only       = 0
0.00.075.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.605 I llm_load_print_meta: n_embd           = 2048
0.00.075.606 I llm_load_print_meta: n_layer          = 24
0.00.075.615 I llm_load_print_meta: n_head           = 16
0.00.075.616 I llm_load_print_meta: n_head_kv        = 16
0.00.075.616 I llm_load_print_meta: n_rot            = 32
0.00.075.616 I llm_load_print_meta: n_swa            = 0
0.00.075.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.618 I llm_load_print_meta: n_gqa            = 1
0.00.075.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.624 I llm_load_print_meta: n_ff             = 8192
0.00.075.624 I llm_load_print_meta: n_expert         = 0
0.00.075.624 I llm_load_print_meta: n_expert_used    = 0
0.00.075.625 I llm_load_print_meta: causal attn      = 1
0.00.075.625 I llm_load_print_meta: pooling type     = 0
0.00.075.625 I llm_load_print_meta: rope type        = 2
0.00.075.625 I llm_load_print_meta: rope scaling     = linear
0.00.075.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.627 I llm_load_print_meta: freq_scale_train = 1
0.00.075.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.629 I llm_load_print_meta: model type       = 1.4B
0.00.075.630 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.631 I llm_load_print_meta: model params     = 1.41 B
0.00.075.632 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.632 I llm_load_print_meta: general.name     = 1.4B
0.00.075.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: max token length = 1024
0.00.164.458 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.816 I llama_new_context_with_model: n_ctx         = 128
0.00.166.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.816 I llama_new_context_with_model: n_batch       = 128
0.00.166.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.817 I llama_new_context_with_model: flash_attn    = 0
0.00.166.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.820 I llama_new_context_with_model: freq_scale    = 1
0.00.166.820 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.483 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.468 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.490 I llama_new_context_with_model: graph nodes  = 967
0.00.173.490 I llama_new_context_with_model: graph splits = 1
0.00.173.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.764 I 
0.00.220.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.866 I perplexity: tokenizing the input ..
0.00.229.280 I perplexity: tokenization took 8.41 ms
0.00.229.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.756 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.137.559 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.137.603 I llama_perf_context_print:        load time =     220.40 ms
0.01.137.605 I llama_perf_context_print: prompt eval time =     902.85 ms /   128 tokens (    7.05 ms per token,   141.77 tokens per second)
0.01.137.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.608 I llama_perf_context_print:       total time =     916.84 ms /   129 tokens

real	0m1.198s
user	0m3.915s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.286 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.009.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.705 I llama_model_loader: - type  f32:  194 tensors
0.00.020.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.226 I llm_load_vocab: special tokens cache size = 25
0.00.074.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.737 I llm_load_print_meta: arch             = gptneox
0.00.074.737 I llm_load_print_meta: vocab type       = BPE
0.00.074.738 I llm_load_print_meta: n_vocab          = 50304
0.00.074.738 I llm_load_print_meta: n_merges         = 50009
0.00.074.739 I llm_load_print_meta: vocab_only       = 0
0.00.074.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.739 I llm_load_print_meta: n_embd           = 2048
0.00.074.739 I llm_load_print_meta: n_layer          = 24
0.00.074.748 I llm_load_print_meta: n_head           = 16
0.00.074.749 I llm_load_print_meta: n_head_kv        = 16
0.00.074.749 I llm_load_print_meta: n_rot            = 32
0.00.074.750 I llm_load_print_meta: n_swa            = 0
0.00.074.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.751 I llm_load_print_meta: n_gqa            = 1
0.00.074.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.757 I llm_load_print_meta: n_ff             = 8192
0.00.074.757 I llm_load_print_meta: n_expert         = 0
0.00.074.757 I llm_load_print_meta: n_expert_used    = 0
0.00.074.758 I llm_load_print_meta: causal attn      = 1
0.00.074.758 I llm_load_print_meta: pooling type     = 0
0.00.074.758 I llm_load_print_meta: rope type        = 2
0.00.074.759 I llm_load_print_meta: rope scaling     = linear
0.00.074.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.761 I llm_load_print_meta: freq_scale_train = 1
0.00.074.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.763 I llm_load_print_meta: model type       = 1.4B
0.00.074.764 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.765 I llm_load_print_meta: model params     = 1.41 B
0.00.074.766 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.766 I llm_load_print_meta: general.name     = 1.4B
0.00.074.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.768 I llm_load_print_meta: max token length = 1024
0.00.124.648 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.670 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.365.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.365.359 I llama_new_context_with_model: n_batch       = 2048
0.00.365.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.360 I llama_new_context_with_model: flash_attn    = 0
0.00.365.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.366 I llama_new_context_with_model: freq_scale    = 1
0.00.433.702 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.405 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.428 I llama_new_context_with_model: graph nodes  = 967
0.00.436.428 I llama_new_context_with_model: graph splits = 193
0.00.436.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.589 I main: llama threadpool init, n_threads = 4
0.00.590.621 I 
0.00.590.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.590.725 I 
0.00.590.874 I sampler seed: 1234
0.00.590.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.899 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.733.318 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.04.733.322 I llama_perf_context_print:        load time =     590.05 ms
0.04.733.324 I llama_perf_context_print: prompt eval time =     130.68 ms /     7 tokens (   18.67 ms per token,    53.57 tokens per second)
0.04.733.326 I llama_perf_context_print:        eval time =    4000.32 ms /    63 runs   (   63.50 ms per token,    15.75 tokens per second)
0.04.733.327 I llama_perf_context_print:       total time =    4142.74 ms /    70 tokens

real	0m4.779s
user	0m17.284s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.645 I llama_model_loader: - type  f32:  194 tensors
0.00.020.646 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.953 I llm_load_vocab: special tokens cache size = 25
0.00.075.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.630 I llm_load_print_meta: arch             = gptneox
0.00.075.631 I llm_load_print_meta: vocab type       = BPE
0.00.075.632 I llm_load_print_meta: n_vocab          = 50304
0.00.075.632 I llm_load_print_meta: n_merges         = 50009
0.00.075.632 I llm_load_print_meta: vocab_only       = 0
0.00.075.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.633 I llm_load_print_meta: n_embd           = 2048
0.00.075.633 I llm_load_print_meta: n_layer          = 24
0.00.075.642 I llm_load_print_meta: n_head           = 16
0.00.075.643 I llm_load_print_meta: n_head_kv        = 16
0.00.075.643 I llm_load_print_meta: n_rot            = 32
0.00.075.643 I llm_load_print_meta: n_swa            = 0
0.00.075.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.644 I llm_load_print_meta: n_gqa            = 1
0.00.075.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.650 I llm_load_print_meta: n_ff             = 8192
0.00.075.650 I llm_load_print_meta: n_expert         = 0
0.00.075.650 I llm_load_print_meta: n_expert_used    = 0
0.00.075.650 I llm_load_print_meta: causal attn      = 1
0.00.075.651 I llm_load_print_meta: pooling type     = 0
0.00.075.651 I llm_load_print_meta: rope type        = 2
0.00.075.651 I llm_load_print_meta: rope scaling     = linear
0.00.075.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.653 I llm_load_print_meta: freq_scale_train = 1
0.00.075.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.656 I llm_load_print_meta: model type       = 1.4B
0.00.075.657 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.657 I llm_load_print_meta: model params     = 1.41 B
0.00.075.658 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.659 I llm_load_print_meta: general.name     = 1.4B
0.00.075.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.661 I llm_load_print_meta: max token length = 1024
0.00.124.496 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.515 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.313 I llama_new_context_with_model: n_ctx         = 128
0.00.363.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.314 I llama_new_context_with_model: n_batch       = 128
0.00.363.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.314 I llama_new_context_with_model: flash_attn    = 0
0.00.363.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.319 I llama_new_context_with_model: freq_scale    = 1
0.00.363.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.360 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.381 I llama_new_context_with_model: graph nodes  = 967
0.00.371.381 I llama_new_context_with_model: graph splits = 193
0.00.371.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.290 I 
0.00.490.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.490.423 I perplexity: tokenizing the input ..
0.00.499.901 I perplexity: tokenization took 9.474 ms
0.00.499.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.257 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.154.064 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.154.141 I llama_perf_context_print:        load time =     489.92 ms
0.02.154.143 I llama_perf_context_print: prompt eval time =    1594.48 ms /   128 tokens (   12.46 ms per token,    80.28 tokens per second)
0.02.154.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.147 I llama_perf_context_print:       total time =    1663.85 ms /   129 tokens

real	0m2.197s
user	0m4.158s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.009.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.844 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.482 I llm_load_vocab: special tokens cache size = 25
0.00.075.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.044 I llm_load_print_meta: arch             = gptneox
0.00.075.045 I llm_load_print_meta: vocab type       = BPE
0.00.075.045 I llm_load_print_meta: n_vocab          = 50304
0.00.075.046 I llm_load_print_meta: n_merges         = 50009
0.00.075.046 I llm_load_print_meta: vocab_only       = 0
0.00.075.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.047 I llm_load_print_meta: n_embd           = 2048
0.00.075.047 I llm_load_print_meta: n_layer          = 24
0.00.075.055 I llm_load_print_meta: n_head           = 16
0.00.075.056 I llm_load_print_meta: n_head_kv        = 16
0.00.075.056 I llm_load_print_meta: n_rot            = 32
0.00.075.056 I llm_load_print_meta: n_swa            = 0
0.00.075.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.058 I llm_load_print_meta: n_gqa            = 1
0.00.075.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.063 I llm_load_print_meta: n_ff             = 8192
0.00.075.063 I llm_load_print_meta: n_expert         = 0
0.00.075.064 I llm_load_print_meta: n_expert_used    = 0
0.00.075.064 I llm_load_print_meta: causal attn      = 1
0.00.075.064 I llm_load_print_meta: pooling type     = 0
0.00.075.065 I llm_load_print_meta: rope type        = 2
0.00.075.065 I llm_load_print_meta: rope scaling     = linear
0.00.075.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.067 I llm_load_print_meta: freq_scale_train = 1
0.00.075.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.069 I llm_load_print_meta: model type       = 1.4B
0.00.075.070 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.071 I llm_load_print_meta: model params     = 1.41 B
0.00.075.072 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.072 I llm_load_print_meta: general.name     = 1.4B
0.00.075.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.075 I llm_load_print_meta: max token length = 1024
0.00.129.739 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.755 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.048 I llama_new_context_with_model: n_batch       = 2048
0.00.392.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.049 I llama_new_context_with_model: flash_attn    = 0
0.00.392.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.054 I llama_new_context_with_model: freq_scale    = 1
0.00.460.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.442 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.468 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.468 I llama_new_context_with_model: graph nodes  = 967
0.00.463.469 I llama_new_context_with_model: graph splits = 193
0.00.463.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.694 I main: llama threadpool init, n_threads = 4
0.00.612.729 I 
0.00.612.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.612.850 I 
0.00.613.005 I sampler seed: 1234
0.00.613.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.032 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.212.089 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.05.212.092 I llama_perf_context_print:        load time =     612.18 ms
0.05.212.094 I llama_perf_context_print: prompt eval time =     135.74 ms /     7 tokens (   19.39 ms per token,    51.57 tokens per second)
0.05.212.096 I llama_perf_context_print:        eval time =    4451.18 ms /    63 runs   (   70.65 ms per token,    14.15 tokens per second)
0.05.212.097 I llama_perf_context_print:       total time =    4599.41 ms /    70 tokens

real	0m5.261s
user	0m19.117s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.885 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.471 I llm_load_vocab: special tokens cache size = 25
0.00.075.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.090 I llm_load_print_meta: arch             = gptneox
0.00.075.091 I llm_load_print_meta: vocab type       = BPE
0.00.075.091 I llm_load_print_meta: n_vocab          = 50304
0.00.075.092 I llm_load_print_meta: n_merges         = 50009
0.00.075.092 I llm_load_print_meta: vocab_only       = 0
0.00.075.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.092 I llm_load_print_meta: n_embd           = 2048
0.00.075.093 I llm_load_print_meta: n_layer          = 24
0.00.075.101 I llm_load_print_meta: n_head           = 16
0.00.075.102 I llm_load_print_meta: n_head_kv        = 16
0.00.075.102 I llm_load_print_meta: n_rot            = 32
0.00.075.103 I llm_load_print_meta: n_swa            = 0
0.00.075.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.104 I llm_load_print_meta: n_gqa            = 1
0.00.075.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.110 I llm_load_print_meta: n_ff             = 8192
0.00.075.110 I llm_load_print_meta: n_expert         = 0
0.00.075.110 I llm_load_print_meta: n_expert_used    = 0
0.00.075.111 I llm_load_print_meta: causal attn      = 1
0.00.075.111 I llm_load_print_meta: pooling type     = 0
0.00.075.111 I llm_load_print_meta: rope type        = 2
0.00.075.112 I llm_load_print_meta: rope scaling     = linear
0.00.075.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.113 I llm_load_print_meta: freq_scale_train = 1
0.00.075.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.116 I llm_load_print_meta: model type       = 1.4B
0.00.075.116 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.118 I llm_load_print_meta: model params     = 1.41 B
0.00.075.120 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.120 I llm_load_print_meta: general.name     = 1.4B
0.00.075.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: max token length = 1024
0.00.129.370 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.388 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.190 I llama_new_context_with_model: n_ctx         = 128
0.00.390.191 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.390.191 I llama_new_context_with_model: n_batch       = 128
0.00.390.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.390.192 I llama_new_context_with_model: flash_attn    = 0
0.00.390.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.196 I llama_new_context_with_model: freq_scale    = 1
0.00.390.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.992 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.672 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.694 I llama_new_context_with_model: graph nodes  = 967
0.00.397.694 I llama_new_context_with_model: graph splits = 193
0.00.397.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.616 I 
0.00.510.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.510.755 I perplexity: tokenizing the input ..
0.00.520.135 I perplexity: tokenization took 9.377 ms
0.00.520.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.517 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.218.449 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.218.526 I llama_perf_context_print:        load time =     509.69 ms
0.02.218.528 I llama_perf_context_print: prompt eval time =    1638.48 ms /   128 tokens (   12.80 ms per token,    78.12 tokens per second)
0.02.218.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.531 I llama_perf_context_print:       total time =    1707.91 ms /   129 tokens

real	0m2.262s
user	0m4.179s
sys	0m0.249s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.702 I llm_load_vocab: special tokens cache size = 25
0.00.076.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.363 I llm_load_print_meta: arch             = gptneox
0.00.076.364 I llm_load_print_meta: vocab type       = BPE
0.00.076.364 I llm_load_print_meta: n_vocab          = 50304
0.00.076.365 I llm_load_print_meta: n_merges         = 50009
0.00.076.365 I llm_load_print_meta: vocab_only       = 0
0.00.076.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.366 I llm_load_print_meta: n_embd           = 2048
0.00.076.366 I llm_load_print_meta: n_layer          = 24
0.00.076.376 I llm_load_print_meta: n_head           = 16
0.00.076.376 I llm_load_print_meta: n_head_kv        = 16
0.00.076.377 I llm_load_print_meta: n_rot            = 32
0.00.076.377 I llm_load_print_meta: n_swa            = 0
0.00.076.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.378 I llm_load_print_meta: n_gqa            = 1
0.00.076.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.384 I llm_load_print_meta: n_ff             = 8192
0.00.076.384 I llm_load_print_meta: n_expert         = 0
0.00.076.385 I llm_load_print_meta: n_expert_used    = 0
0.00.076.385 I llm_load_print_meta: causal attn      = 1
0.00.076.385 I llm_load_print_meta: pooling type     = 0
0.00.076.385 I llm_load_print_meta: rope type        = 2
0.00.076.386 I llm_load_print_meta: rope scaling     = linear
0.00.076.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.388 I llm_load_print_meta: freq_scale_train = 1
0.00.076.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.390 I llm_load_print_meta: model type       = 1.4B
0.00.076.390 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.391 I llm_load_print_meta: model params     = 1.41 B
0.00.076.392 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.392 I llm_load_print_meta: general.name     = 1.4B
0.00.076.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: max token length = 1024
0.00.136.181 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.361 I llama_new_context_with_model: n_batch       = 2048
0.00.138.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.362 I llama_new_context_with_model: flash_attn    = 0
0.00.138.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.364 I llama_new_context_with_model: freq_scale    = 1
0.00.205.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.138 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.156 I llama_new_context_with_model: graph nodes  = 967
0.00.208.156 I llama_new_context_with_model: graph splits = 1
0.00.208.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.696 I main: llama threadpool init, n_threads = 4
0.00.315.727 I 
0.00.315.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.816 I 
0.00.315.927 I sampler seed: 1234
0.00.315.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.952 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.603.939 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.02.603.943 I llama_perf_context_print:        load time =     314.74 ms
0.02.603.944 I llama_perf_context_print: prompt eval time =      93.19 ms /     7 tokens (   13.31 ms per token,    75.11 tokens per second)
0.02.603.946 I llama_perf_context_print:        eval time =    2182.70 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.603.947 I llama_perf_context_print:       total time =    2288.25 ms /    70 tokens

real	0m2.655s
user	0m9.574s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.550 I llama_model_loader: - type  f32:  194 tensors
0.00.020.551 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.848 I llm_load_vocab: special tokens cache size = 25
0.00.075.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.405 I llm_load_print_meta: arch             = gptneox
0.00.075.406 I llm_load_print_meta: vocab type       = BPE
0.00.075.406 I llm_load_print_meta: n_vocab          = 50304
0.00.075.406 I llm_load_print_meta: n_merges         = 50009
0.00.075.407 I llm_load_print_meta: vocab_only       = 0
0.00.075.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.407 I llm_load_print_meta: n_embd           = 2048
0.00.075.408 I llm_load_print_meta: n_layer          = 24
0.00.075.416 I llm_load_print_meta: n_head           = 16
0.00.075.416 I llm_load_print_meta: n_head_kv        = 16
0.00.075.417 I llm_load_print_meta: n_rot            = 32
0.00.075.417 I llm_load_print_meta: n_swa            = 0
0.00.075.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.418 I llm_load_print_meta: n_gqa            = 1
0.00.075.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.424 I llm_load_print_meta: n_ff             = 8192
0.00.075.424 I llm_load_print_meta: n_expert         = 0
0.00.075.424 I llm_load_print_meta: n_expert_used    = 0
0.00.075.425 I llm_load_print_meta: causal attn      = 1
0.00.075.425 I llm_load_print_meta: pooling type     = 0
0.00.075.425 I llm_load_print_meta: rope type        = 2
0.00.075.426 I llm_load_print_meta: rope scaling     = linear
0.00.075.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.427 I llm_load_print_meta: freq_scale_train = 1
0.00.075.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.430 I llm_load_print_meta: model type       = 1.4B
0.00.075.430 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.431 I llm_load_print_meta: model params     = 1.41 B
0.00.075.432 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.432 I llm_load_print_meta: general.name     = 1.4B
0.00.075.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: max token length = 1024
0.00.134.471 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.629 I llama_new_context_with_model: n_ctx         = 128
0.00.136.629 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.629 I llama_new_context_with_model: n_batch       = 128
0.00.136.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.630 I llama_new_context_with_model: flash_attn    = 0
0.00.136.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.632 I llama_new_context_with_model: freq_scale    = 1
0.00.136.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.060 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.179 I llama_new_context_with_model: graph nodes  = 967
0.00.143.180 I llama_new_context_with_model: graph splits = 1
0.00.143.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.500 I 
0.00.216.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.216.599 I perplexity: tokenizing the input ..
0.00.224.989 I perplexity: tokenization took 8.386 ms
0.00.225.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.543 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.413.491 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.413.532 I llama_perf_context_print:        load time =     216.14 ms
0.01.413.534 I llama_perf_context_print: prompt eval time =    1128.96 ms /   128 tokens (    8.82 ms per token,   113.38 tokens per second)
0.01.413.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.538 I llama_perf_context_print:       total time =    1197.03 ms /   129 tokens

real	0m1.460s
user	0m5.301s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.036 I llm_load_vocab: special tokens cache size = 25
0.00.074.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.616 I llm_load_print_meta: arch             = gptneox
0.00.074.616 I llm_load_print_meta: vocab type       = BPE
0.00.074.616 I llm_load_print_meta: n_vocab          = 50304
0.00.074.617 I llm_load_print_meta: n_merges         = 50009
0.00.074.617 I llm_load_print_meta: vocab_only       = 0
0.00.074.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.617 I llm_load_print_meta: n_embd           = 2048
0.00.074.617 I llm_load_print_meta: n_layer          = 24
0.00.074.626 I llm_load_print_meta: n_head           = 16
0.00.074.627 I llm_load_print_meta: n_head_kv        = 16
0.00.074.627 I llm_load_print_meta: n_rot            = 32
0.00.074.627 I llm_load_print_meta: n_swa            = 0
0.00.074.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.628 I llm_load_print_meta: n_gqa            = 1
0.00.074.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.643 I llm_load_print_meta: n_ff             = 8192
0.00.074.643 I llm_load_print_meta: n_expert         = 0
0.00.074.643 I llm_load_print_meta: n_expert_used    = 0
0.00.074.643 I llm_load_print_meta: causal attn      = 1
0.00.074.644 I llm_load_print_meta: pooling type     = 0
0.00.074.644 I llm_load_print_meta: rope type        = 2
0.00.074.644 I llm_load_print_meta: rope scaling     = linear
0.00.074.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.646 I llm_load_print_meta: freq_scale_train = 1
0.00.074.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.647 I llm_load_print_meta: model type       = 1.4B
0.00.074.648 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.648 I llm_load_print_meta: model params     = 1.41 B
0.00.074.649 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.649 I llm_load_print_meta: general.name     = 1.4B
0.00.074.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: max token length = 1024
0.00.137.765 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.823 I llama_new_context_with_model: n_batch       = 2048
0.00.139.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.824 I llama_new_context_with_model: flash_attn    = 0
0.00.139.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.826 I llama_new_context_with_model: freq_scale    = 1
0.00.207.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.469 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.683 I llama_new_context_with_model: graph nodes  = 967
0.00.209.683 I llama_new_context_with_model: graph splits = 1
0.00.209.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.443 I main: llama threadpool init, n_threads = 4
0.00.305.473 I 
0.00.305.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.305.565 I 
0.00.305.684 I sampler seed: 1234
0.00.305.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.709 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.764.862 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.764.866 I llama_perf_context_print:        load time =     304.55 ms
0.02.764.868 I llama_perf_context_print: prompt eval time =     125.94 ms /     7 tokens (   17.99 ms per token,    55.58 tokens per second)
0.02.764.870 I llama_perf_context_print:        eval time =    2321.27 ms /    63 runs   (   36.85 ms per token,    27.14 tokens per second)
0.02.764.872 I llama_perf_context_print:       total time =    2459.43 ms /    70 tokens

real	0m2.817s
user	0m10.193s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.076 I llm_load_vocab: special tokens cache size = 25
0.00.075.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.671 I llm_load_print_meta: arch             = gptneox
0.00.075.672 I llm_load_print_meta: vocab type       = BPE
0.00.075.672 I llm_load_print_meta: n_vocab          = 50304
0.00.075.672 I llm_load_print_meta: n_merges         = 50009
0.00.075.672 I llm_load_print_meta: vocab_only       = 0
0.00.075.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.673 I llm_load_print_meta: n_embd           = 2048
0.00.075.674 I llm_load_print_meta: n_layer          = 24
0.00.075.682 I llm_load_print_meta: n_head           = 16
0.00.075.683 I llm_load_print_meta: n_head_kv        = 16
0.00.075.683 I llm_load_print_meta: n_rot            = 32
0.00.075.684 I llm_load_print_meta: n_swa            = 0
0.00.075.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.685 I llm_load_print_meta: n_gqa            = 1
0.00.075.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.691 I llm_load_print_meta: n_ff             = 8192
0.00.075.691 I llm_load_print_meta: n_expert         = 0
0.00.075.691 I llm_load_print_meta: n_expert_used    = 0
0.00.075.692 I llm_load_print_meta: causal attn      = 1
0.00.075.692 I llm_load_print_meta: pooling type     = 0
0.00.075.692 I llm_load_print_meta: rope type        = 2
0.00.075.693 I llm_load_print_meta: rope scaling     = linear
0.00.075.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.695 I llm_load_print_meta: freq_scale_train = 1
0.00.075.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.697 I llm_load_print_meta: model type       = 1.4B
0.00.075.698 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.699 I llm_load_print_meta: model params     = 1.41 B
0.00.075.700 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.700 I llm_load_print_meta: general.name     = 1.4B
0.00.075.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: max token length = 1024
0.00.139.756 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.963 I llama_new_context_with_model: n_ctx         = 128
0.00.141.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.964 I llama_new_context_with_model: n_batch       = 128
0.00.141.964 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.965 I llama_new_context_with_model: flash_attn    = 0
0.00.141.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.967 I llama_new_context_with_model: freq_scale    = 1
0.00.141.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.588 I llama_new_context_with_model: graph nodes  = 967
0.00.148.589 I llama_new_context_with_model: graph splits = 1
0.00.148.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.595 I 
0.00.207.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.706 I perplexity: tokenizing the input ..
0.00.216.387 I perplexity: tokenization took 8.678 ms
0.00.216.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.686 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.219.581 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.219.621 I llama_perf_context_print:        load time =     206.88 ms
0.02.219.624 I llama_perf_context_print: prompt eval time =    1943.51 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.219.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.627 I llama_perf_context_print:       total time =    2012.03 ms /   129 tokens

real	0m2.268s
user	0m8.482s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.407 I llm_load_vocab: special tokens cache size = 25
0.00.074.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.955 I llm_load_print_meta: arch             = gptneox
0.00.074.956 I llm_load_print_meta: vocab type       = BPE
0.00.074.957 I llm_load_print_meta: n_vocab          = 50304
0.00.074.957 I llm_load_print_meta: n_merges         = 50009
0.00.074.957 I llm_load_print_meta: vocab_only       = 0
0.00.074.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.958 I llm_load_print_meta: n_embd           = 2048
0.00.074.958 I llm_load_print_meta: n_layer          = 24
0.00.074.966 I llm_load_print_meta: n_head           = 16
0.00.074.967 I llm_load_print_meta: n_head_kv        = 16
0.00.074.967 I llm_load_print_meta: n_rot            = 32
0.00.074.967 I llm_load_print_meta: n_swa            = 0
0.00.074.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.968 I llm_load_print_meta: n_gqa            = 1
0.00.074.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.973 I llm_load_print_meta: n_ff             = 8192
0.00.074.973 I llm_load_print_meta: n_expert         = 0
0.00.074.973 I llm_load_print_meta: n_expert_used    = 0
0.00.074.974 I llm_load_print_meta: causal attn      = 1
0.00.074.974 I llm_load_print_meta: pooling type     = 0
0.00.074.974 I llm_load_print_meta: rope type        = 2
0.00.074.974 I llm_load_print_meta: rope scaling     = linear
0.00.074.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.976 I llm_load_print_meta: freq_scale_train = 1
0.00.074.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.978 I llm_load_print_meta: model type       = 1.4B
0.00.074.978 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.979 I llm_load_print_meta: model params     = 1.41 B
0.00.074.980 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.980 I llm_load_print_meta: general.name     = 1.4B
0.00.074.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.982 I llm_load_print_meta: max token length = 1024
0.00.109.632 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.758 I llama_new_context_with_model: n_batch       = 2048
0.00.111.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.759 I llama_new_context_with_model: flash_attn    = 0
0.00.111.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.761 I llama_new_context_with_model: freq_scale    = 1
0.00.181.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.724 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.746 I llama_new_context_with_model: graph nodes  = 967
0.00.183.746 I llama_new_context_with_model: graph splits = 1
0.00.183.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.080 I main: llama threadpool init, n_threads = 4
0.00.259.111 I 
0.00.259.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.195 I 
0.00.259.311 I sampler seed: 1234
0.00.259.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.336 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.769.085 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.01.769.089 I llama_perf_context_print:        load time =     258.18 ms
0.01.769.092 I llama_perf_context_print: prompt eval time =      82.64 ms /     7 tokens (   11.81 ms per token,    84.71 tokens per second)
0.01.769.094 I llama_perf_context_print:        eval time =    1415.53 ms /    63 runs   (   22.47 ms per token,    44.51 tokens per second)
0.01.769.096 I llama_perf_context_print:       total time =    1510.01 ms /    70 tokens

real	0m1.805s
user	0m6.292s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.577 I llm_load_vocab: special tokens cache size = 25
0.00.075.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.340 I llm_load_print_meta: arch             = gptneox
0.00.075.341 I llm_load_print_meta: vocab type       = BPE
0.00.075.341 I llm_load_print_meta: n_vocab          = 50304
0.00.075.341 I llm_load_print_meta: n_merges         = 50009
0.00.075.342 I llm_load_print_meta: vocab_only       = 0
0.00.075.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.342 I llm_load_print_meta: n_embd           = 2048
0.00.075.343 I llm_load_print_meta: n_layer          = 24
0.00.075.352 I llm_load_print_meta: n_head           = 16
0.00.075.352 I llm_load_print_meta: n_head_kv        = 16
0.00.075.353 I llm_load_print_meta: n_rot            = 32
0.00.075.353 I llm_load_print_meta: n_swa            = 0
0.00.075.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.354 I llm_load_print_meta: n_gqa            = 1
0.00.075.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.360 I llm_load_print_meta: n_ff             = 8192
0.00.075.360 I llm_load_print_meta: n_expert         = 0
0.00.075.361 I llm_load_print_meta: n_expert_used    = 0
0.00.075.361 I llm_load_print_meta: causal attn      = 1
0.00.075.361 I llm_load_print_meta: pooling type     = 0
0.00.075.361 I llm_load_print_meta: rope type        = 2
0.00.075.362 I llm_load_print_meta: rope scaling     = linear
0.00.075.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.364 I llm_load_print_meta: freq_scale_train = 1
0.00.075.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.366 I llm_load_print_meta: model type       = 1.4B
0.00.075.367 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.368 I llm_load_print_meta: model params     = 1.41 B
0.00.075.369 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.369 I llm_load_print_meta: general.name     = 1.4B
0.00.075.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: max token length = 1024
0.00.109.747 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.883 I llama_new_context_with_model: n_ctx         = 128
0.00.111.884 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.884 I llama_new_context_with_model: n_batch       = 128
0.00.111.884 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.885 I llama_new_context_with_model: flash_attn    = 0
0.00.111.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.887 I llama_new_context_with_model: freq_scale    = 1
0.00.111.888 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.543 I llama_new_context_with_model: graph nodes  = 967
0.00.119.544 I llama_new_context_with_model: graph splits = 1
0.00.119.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.634 I 
0.00.160.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.750 I perplexity: tokenizing the input ..
0.00.169.532 I perplexity: tokenization took 8.784 ms
0.00.169.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.293 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.535.093 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.535.134 I llama_perf_context_print:        load time =     160.27 ms
0.01.535.136 I llama_perf_context_print: prompt eval time =    1306.03 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.535.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.138 I llama_perf_context_print:       total time =    1374.50 ms /   129 tokens

real	0m1.570s
user	0m5.875s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.744 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.983 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.551 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.552 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.961 I llm_load_vocab: special tokens cache size = 25
0.00.076.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.530 I llm_load_print_meta: arch             = gptneox
0.00.076.531 I llm_load_print_meta: vocab type       = BPE
0.00.076.531 I llm_load_print_meta: n_vocab          = 50304
0.00.076.532 I llm_load_print_meta: n_merges         = 50009
0.00.076.532 I llm_load_print_meta: vocab_only       = 0
0.00.076.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.533 I llm_load_print_meta: n_embd           = 2048
0.00.076.533 I llm_load_print_meta: n_layer          = 24
0.00.076.542 I llm_load_print_meta: n_head           = 16
0.00.076.543 I llm_load_print_meta: n_head_kv        = 16
0.00.076.543 I llm_load_print_meta: n_rot            = 32
0.00.076.543 I llm_load_print_meta: n_swa            = 0
0.00.076.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.545 I llm_load_print_meta: n_gqa            = 1
0.00.076.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.550 I llm_load_print_meta: n_ff             = 8192
0.00.076.550 I llm_load_print_meta: n_expert         = 0
0.00.076.551 I llm_load_print_meta: n_expert_used    = 0
0.00.076.551 I llm_load_print_meta: causal attn      = 1
0.00.076.551 I llm_load_print_meta: pooling type     = 0
0.00.076.551 I llm_load_print_meta: rope type        = 2
0.00.076.551 I llm_load_print_meta: rope scaling     = linear
0.00.076.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.553 I llm_load_print_meta: freq_scale_train = 1
0.00.076.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.555 I llm_load_print_meta: model type       = 1.4B
0.00.076.556 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.557 I llm_load_print_meta: model params     = 1.41 B
0.00.076.557 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.558 I llm_load_print_meta: general.name     = 1.4B
0.00.076.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.560 I llm_load_print_meta: max token length = 1024
0.00.121.576 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.703 I llama_new_context_with_model: n_batch       = 2048
0.00.123.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.704 I llama_new_context_with_model: flash_attn    = 0
0.00.123.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.707 I llama_new_context_with_model: freq_scale    = 1
0.00.191.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.738 I llama_new_context_with_model: graph nodes  = 967
0.00.194.739 I llama_new_context_with_model: graph splits = 1
0.00.194.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.056 I main: llama threadpool init, n_threads = 4
0.00.275.086 I 
0.00.275.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.182 I 
0.00.275.311 I sampler seed: 1234
0.00.275.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.336 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.096.516 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.096.520 I llama_perf_context_print:        load time =     274.03 ms
0.02.096.522 I llama_perf_context_print: prompt eval time =      87.59 ms /     7 tokens (   12.51 ms per token,    79.92 tokens per second)
0.02.096.525 I llama_perf_context_print:        eval time =    1721.96 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.096.526 I llama_perf_context_print:       total time =    1821.47 ms /    70 tokens

real	0m2.140s
user	0m7.600s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.545 I llama_model_loader: - type  f32:  194 tensors
0.00.020.546 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.546 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.547 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.071 I llm_load_vocab: special tokens cache size = 25
0.00.075.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.639 I llm_load_print_meta: arch             = gptneox
0.00.075.640 I llm_load_print_meta: vocab type       = BPE
0.00.075.641 I llm_load_print_meta: n_vocab          = 50304
0.00.075.641 I llm_load_print_meta: n_merges         = 50009
0.00.075.641 I llm_load_print_meta: vocab_only       = 0
0.00.075.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.642 I llm_load_print_meta: n_embd           = 2048
0.00.075.642 I llm_load_print_meta: n_layer          = 24
0.00.075.651 I llm_load_print_meta: n_head           = 16
0.00.075.652 I llm_load_print_meta: n_head_kv        = 16
0.00.075.652 I llm_load_print_meta: n_rot            = 32
0.00.075.652 I llm_load_print_meta: n_swa            = 0
0.00.075.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.654 I llm_load_print_meta: n_gqa            = 1
0.00.075.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.659 I llm_load_print_meta: n_ff             = 8192
0.00.075.660 I llm_load_print_meta: n_expert         = 0
0.00.075.660 I llm_load_print_meta: n_expert_used    = 0
0.00.075.660 I llm_load_print_meta: causal attn      = 1
0.00.075.660 I llm_load_print_meta: pooling type     = 0
0.00.075.661 I llm_load_print_meta: rope type        = 2
0.00.075.661 I llm_load_print_meta: rope scaling     = linear
0.00.075.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.663 I llm_load_print_meta: freq_scale_train = 1
0.00.075.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.666 I llm_load_print_meta: model type       = 1.4B
0.00.075.666 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.667 I llm_load_print_meta: model params     = 1.41 B
0.00.075.668 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.668 I llm_load_print_meta: general.name     = 1.4B
0.00.075.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: max token length = 1024
0.00.120.365 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.548 I llama_new_context_with_model: n_ctx         = 128
0.00.122.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.549 I llama_new_context_with_model: n_batch       = 128
0.00.122.549 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.549 I llama_new_context_with_model: flash_attn    = 0
0.00.122.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.552 I llama_new_context_with_model: freq_scale    = 1
0.00.122.553 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.513 I llama_new_context_with_model: graph nodes  = 967
0.00.129.513 I llama_new_context_with_model: graph splits = 1
0.00.129.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.218 I 
0.00.175.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.329 I perplexity: tokenizing the input ..
0.00.184.115 I perplexity: tokenization took 8.782 ms
0.00.184.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.598 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.584.425 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.584.466 I llama_perf_context_print:        load time =     174.88 ms
0.01.584.468 I llama_perf_context_print: prompt eval time =    1340.71 ms /   128 tokens (   10.47 ms per token,    95.47 tokens per second)
0.01.584.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.473 I llama_perf_context_print:       total time =    1409.25 ms /   129 tokens

real	0m1.625s
user	0m6.028s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.741 I llm_load_vocab: special tokens cache size = 25
0.00.076.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.322 I llm_load_print_meta: arch             = gptneox
0.00.076.322 I llm_load_print_meta: vocab type       = BPE
0.00.076.323 I llm_load_print_meta: n_vocab          = 50304
0.00.076.323 I llm_load_print_meta: n_merges         = 50009
0.00.076.324 I llm_load_print_meta: vocab_only       = 0
0.00.076.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.324 I llm_load_print_meta: n_embd           = 2048
0.00.076.325 I llm_load_print_meta: n_layer          = 24
0.00.076.333 I llm_load_print_meta: n_head           = 16
0.00.076.334 I llm_load_print_meta: n_head_kv        = 16
0.00.076.334 I llm_load_print_meta: n_rot            = 32
0.00.076.335 I llm_load_print_meta: n_swa            = 0
0.00.076.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.336 I llm_load_print_meta: n_gqa            = 1
0.00.076.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.342 I llm_load_print_meta: n_ff             = 8192
0.00.076.342 I llm_load_print_meta: n_expert         = 0
0.00.076.343 I llm_load_print_meta: n_expert_used    = 0
0.00.076.343 I llm_load_print_meta: causal attn      = 1
0.00.076.343 I llm_load_print_meta: pooling type     = 0
0.00.076.344 I llm_load_print_meta: rope type        = 2
0.00.076.344 I llm_load_print_meta: rope scaling     = linear
0.00.076.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.345 I llm_load_print_meta: freq_scale_train = 1
0.00.076.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.348 I llm_load_print_meta: model type       = 1.4B
0.00.076.348 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.349 I llm_load_print_meta: model params     = 1.41 B
0.00.076.350 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.351 I llm_load_print_meta: general.name     = 1.4B
0.00.076.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: max token length = 1024
0.00.126.617 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.965 I llama_new_context_with_model: n_batch       = 2048
0.00.128.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.966 I llama_new_context_with_model: flash_attn    = 0
0.00.128.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.968 I llama_new_context_with_model: freq_scale    = 1
0.00.197.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.819 I llama_new_context_with_model: graph nodes  = 967
0.00.199.820 I llama_new_context_with_model: graph splits = 1
0.00.199.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.697 I main: llama threadpool init, n_threads = 4
0.00.285.728 I 
0.00.285.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.822 I 
0.00.285.935 I sampler seed: 1234
0.00.285.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.961 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.346.575 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.346.579 I llama_perf_context_print:        load time =     284.78 ms
0.02.346.581 I llama_perf_context_print: prompt eval time =      96.11 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.346.583 I llama_perf_context_print:        eval time =    1953.21 ms /    63 runs   (   31.00 ms per token,    32.25 tokens per second)
0.02.346.584 I llama_perf_context_print:       total time =    2060.89 ms /    70 tokens

real	0m2.396s
user	0m8.592s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.971 I llm_load_vocab: special tokens cache size = 25
0.00.075.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.604 I llm_load_print_meta: arch             = gptneox
0.00.075.605 I llm_load_print_meta: vocab type       = BPE
0.00.075.606 I llm_load_print_meta: n_vocab          = 50304
0.00.075.606 I llm_load_print_meta: n_merges         = 50009
0.00.075.606 I llm_load_print_meta: vocab_only       = 0
0.00.075.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.607 I llm_load_print_meta: n_embd           = 2048
0.00.075.607 I llm_load_print_meta: n_layer          = 24
0.00.075.616 I llm_load_print_meta: n_head           = 16
0.00.075.617 I llm_load_print_meta: n_head_kv        = 16
0.00.075.617 I llm_load_print_meta: n_rot            = 32
0.00.075.617 I llm_load_print_meta: n_swa            = 0
0.00.075.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.619 I llm_load_print_meta: n_gqa            = 1
0.00.075.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.624 I llm_load_print_meta: n_ff             = 8192
0.00.075.624 I llm_load_print_meta: n_expert         = 0
0.00.075.624 I llm_load_print_meta: n_expert_used    = 0
0.00.075.625 I llm_load_print_meta: causal attn      = 1
0.00.075.625 I llm_load_print_meta: pooling type     = 0
0.00.075.625 I llm_load_print_meta: rope type        = 2
0.00.075.625 I llm_load_print_meta: rope scaling     = linear
0.00.075.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.627 I llm_load_print_meta: freq_scale_train = 1
0.00.075.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.630 I llm_load_print_meta: model type       = 1.4B
0.00.075.630 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.631 I llm_load_print_meta: model params     = 1.41 B
0.00.075.632 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.632 I llm_load_print_meta: general.name     = 1.4B
0.00.075.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.635 I llm_load_print_meta: max token length = 1024
0.00.125.660 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.875 I llama_new_context_with_model: n_ctx         = 128
0.00.127.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.876 I llama_new_context_with_model: n_batch       = 128
0.00.127.876 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.877 I llama_new_context_with_model: flash_attn    = 0
0.00.127.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.879 I llama_new_context_with_model: freq_scale    = 1
0.00.127.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.606 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.212 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.234 I llama_new_context_with_model: graph nodes  = 967
0.00.135.235 I llama_new_context_with_model: graph splits = 1
0.00.135.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.695 I 
0.00.186.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.802 I perplexity: tokenizing the input ..
0.00.195.432 I perplexity: tokenization took 8.626 ms
0.00.195.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.259 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.661.213 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.661.258 I llama_perf_context_print:        load time =     185.94 ms
0.01.661.273 I llama_perf_context_print: prompt eval time =    1406.04 ms /   128 tokens (   10.98 ms per token,    91.04 tokens per second)
0.01.661.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.661.275 I llama_perf_context_print:       total time =    1474.56 ms /   129 tokens

real	0m1.705s
user	0m6.327s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.419 I llm_load_vocab: special tokens cache size = 25
0.00.075.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.972 I llm_load_print_meta: arch             = gptneox
0.00.075.972 I llm_load_print_meta: vocab type       = BPE
0.00.075.973 I llm_load_print_meta: n_vocab          = 50304
0.00.075.973 I llm_load_print_meta: n_merges         = 50009
0.00.075.973 I llm_load_print_meta: vocab_only       = 0
0.00.075.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.974 I llm_load_print_meta: n_embd           = 2048
0.00.075.974 I llm_load_print_meta: n_layer          = 24
0.00.075.984 I llm_load_print_meta: n_head           = 16
0.00.075.984 I llm_load_print_meta: n_head_kv        = 16
0.00.075.985 I llm_load_print_meta: n_rot            = 32
0.00.075.985 I llm_load_print_meta: n_swa            = 0
0.00.075.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.987 I llm_load_print_meta: n_gqa            = 1
0.00.075.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.992 I llm_load_print_meta: n_ff             = 8192
0.00.075.992 I llm_load_print_meta: n_expert         = 0
0.00.075.993 I llm_load_print_meta: n_expert_used    = 0
0.00.075.993 I llm_load_print_meta: causal attn      = 1
0.00.075.993 I llm_load_print_meta: pooling type     = 0
0.00.075.993 I llm_load_print_meta: rope type        = 2
0.00.075.994 I llm_load_print_meta: rope scaling     = linear
0.00.075.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.996 I llm_load_print_meta: freq_scale_train = 1
0.00.075.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.998 I llm_load_print_meta: model type       = 1.4B
0.00.075.998 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.999 I llm_load_print_meta: model params     = 1.41 B
0.00.076.000 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.001 I llm_load_print_meta: general.name     = 1.4B
0.00.076.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: max token length = 1024
0.00.130.735 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.949 I llama_new_context_with_model: n_batch       = 2048
0.00.132.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.950 I llama_new_context_with_model: flash_attn    = 0
0.00.132.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.952 I llama_new_context_with_model: freq_scale    = 1
0.00.201.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.276 I llama_new_context_with_model: graph nodes  = 967
0.00.203.277 I llama_new_context_with_model: graph splits = 1
0.00.203.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.932 I main: llama threadpool init, n_threads = 4
0.00.293.964 I 
0.00.294.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.062 I 
0.00.294.182 I sampler seed: 1234
0.00.294.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.206 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.618.864 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.618.868 I llama_perf_context_print:        load time =     293.00 ms
0.02.618.869 I llama_perf_context_print: prompt eval time =     112.70 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.618.871 I llama_perf_context_print:        eval time =    2200.55 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.618.872 I llama_perf_context_print:       total time =    2324.94 ms /    70 tokens

real	0m2.671s
user	0m9.642s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.649 I llama_model_loader: - type  f32:  194 tensors
0.00.020.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.429 I llm_load_vocab: special tokens cache size = 25
0.00.075.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.046 I llm_load_print_meta: arch             = gptneox
0.00.075.047 I llm_load_print_meta: vocab type       = BPE
0.00.075.047 I llm_load_print_meta: n_vocab          = 50304
0.00.075.048 I llm_load_print_meta: n_merges         = 50009
0.00.075.048 I llm_load_print_meta: vocab_only       = 0
0.00.075.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.048 I llm_load_print_meta: n_embd           = 2048
0.00.075.049 I llm_load_print_meta: n_layer          = 24
0.00.075.058 I llm_load_print_meta: n_head           = 16
0.00.075.060 I llm_load_print_meta: n_head_kv        = 16
0.00.075.060 I llm_load_print_meta: n_rot            = 32
0.00.075.060 I llm_load_print_meta: n_swa            = 0
0.00.075.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.062 I llm_load_print_meta: n_gqa            = 1
0.00.075.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.067 I llm_load_print_meta: n_ff             = 8192
0.00.075.067 I llm_load_print_meta: n_expert         = 0
0.00.075.068 I llm_load_print_meta: n_expert_used    = 0
0.00.075.068 I llm_load_print_meta: causal attn      = 1
0.00.075.068 I llm_load_print_meta: pooling type     = 0
0.00.075.068 I llm_load_print_meta: rope type        = 2
0.00.075.069 I llm_load_print_meta: rope scaling     = linear
0.00.075.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.070 I llm_load_print_meta: freq_scale_train = 1
0.00.075.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.073 I llm_load_print_meta: model type       = 1.4B
0.00.075.074 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.075 I llm_load_print_meta: model params     = 1.41 B
0.00.075.076 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.076 I llm_load_print_meta: general.name     = 1.4B
0.00.075.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: max token length = 1024
0.00.129.129 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.267 I llama_new_context_with_model: n_ctx         = 128
0.00.131.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.267 I llama_new_context_with_model: n_batch       = 128
0.00.131.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.268 I llama_new_context_with_model: flash_attn    = 0
0.00.131.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.270 I llama_new_context_with_model: freq_scale    = 1
0.00.131.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.527 I llama_new_context_with_model: graph nodes  = 967
0.00.138.527 I llama_new_context_with_model: graph splits = 1
0.00.138.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.754 I 
0.00.190.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.939 I perplexity: tokenizing the input ..
0.00.199.668 I perplexity: tokenization took 8.726 ms
0.00.199.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.896.064 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.954.075 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.954.114 I llama_perf_context_print:        load time =     190.07 ms
0.01.954.116 I llama_perf_context_print: prompt eval time =    1694.66 ms /   128 tokens (   13.24 ms per token,    75.53 tokens per second)
0.01.954.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.954.121 I llama_perf_context_print:       total time =    1763.36 ms /   129 tokens

real	0m2.002s
user	0m7.500s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.927 I llm_load_vocab: special tokens cache size = 25
0.00.075.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.326 I llm_load_print_meta: arch             = gptneox
0.00.075.327 I llm_load_print_meta: vocab type       = BPE
0.00.075.327 I llm_load_print_meta: n_vocab          = 50304
0.00.075.328 I llm_load_print_meta: n_merges         = 50009
0.00.075.328 I llm_load_print_meta: vocab_only       = 0
0.00.075.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.329 I llm_load_print_meta: n_embd           = 2048
0.00.075.329 I llm_load_print_meta: n_layer          = 24
0.00.075.338 I llm_load_print_meta: n_head           = 16
0.00.075.339 I llm_load_print_meta: n_head_kv        = 16
0.00.075.339 I llm_load_print_meta: n_rot            = 32
0.00.075.340 I llm_load_print_meta: n_swa            = 0
0.00.075.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.341 I llm_load_print_meta: n_gqa            = 1
0.00.075.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.346 I llm_load_print_meta: n_ff             = 8192
0.00.075.347 I llm_load_print_meta: n_expert         = 0
0.00.075.347 I llm_load_print_meta: n_expert_used    = 0
0.00.075.347 I llm_load_print_meta: causal attn      = 1
0.00.075.348 I llm_load_print_meta: pooling type     = 0
0.00.075.348 I llm_load_print_meta: rope type        = 2
0.00.075.348 I llm_load_print_meta: rope scaling     = linear
0.00.075.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.350 I llm_load_print_meta: freq_scale_train = 1
0.00.075.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.353 I llm_load_print_meta: model type       = 1.4B
0.00.075.353 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.354 I llm_load_print_meta: model params     = 1.41 B
0.00.075.355 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.355 I llm_load_print_meta: general.name     = 1.4B
0.00.075.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: max token length = 1024
0.00.131.833 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.993 I llama_new_context_with_model: n_batch       = 2048
0.00.133.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.994 I llama_new_context_with_model: flash_attn    = 0
0.00.133.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.996 I llama_new_context_with_model: freq_scale    = 1
0.00.201.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.689 I llama_new_context_with_model: graph nodes  = 967
0.00.203.690 I llama_new_context_with_model: graph splits = 1
0.00.203.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.396 I main: llama threadpool init, n_threads = 4
0.00.295.427 I 
0.00.295.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.527 I 
0.00.295.698 I sampler seed: 1234
0.00.295.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.722 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.751.857 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.751.860 I llama_perf_context_print:        load time =     294.49 ms
0.02.751.863 I llama_perf_context_print: prompt eval time =     108.01 ms /     7 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.751.865 I llama_perf_context_print:        eval time =    2336.75 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.751.866 I llama_perf_context_print:       total time =    2456.47 ms /    70 tokens

real	0m2.803s
user	0m10.186s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4175 (7066b4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.100 I llm_load_vocab: special tokens cache size = 25
0.00.076.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.752 I llm_load_print_meta: arch             = gptneox
0.00.076.752 I llm_load_print_meta: vocab type       = BPE
0.00.076.753 I llm_load_print_meta: n_vocab          = 50304
0.00.076.753 I llm_load_print_meta: n_merges         = 50009
0.00.076.753 I llm_load_print_meta: vocab_only       = 0
0.00.076.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.754 I llm_load_print_meta: n_embd           = 2048
0.00.076.754 I llm_load_print_meta: n_layer          = 24
0.00.076.764 I llm_load_print_meta: n_head           = 16
0.00.076.764 I llm_load_print_meta: n_head_kv        = 16
0.00.076.765 I llm_load_print_meta: n_rot            = 32
0.00.076.765 I llm_load_print_meta: n_swa            = 0
0.00.076.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.767 I llm_load_print_meta: n_gqa            = 1
0.00.076.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.773 I llm_load_print_meta: n_ff             = 8192
0.00.076.773 I llm_load_print_meta: n_expert         = 0
0.00.076.773 I llm_load_print_meta: n_expert_used    = 0
0.00.076.773 I llm_load_print_meta: causal attn      = 1
0.00.076.774 I llm_load_print_meta: pooling type     = 0
0.00.076.774 I llm_load_print_meta: rope type        = 2
0.00.076.774 I llm_load_print_meta: rope scaling     = linear
0.00.076.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.776 I llm_load_print_meta: freq_scale_train = 1
0.00.076.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.779 I llm_load_print_meta: model type       = 1.4B
0.00.076.779 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.780 I llm_load_print_meta: model params     = 1.41 B
0.00.076.781 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.781 I llm_load_print_meta: general.name     = 1.4B
0.00.076.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.783 I llm_load_print_meta: max token length = 1024
0.00.134.632 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.923 I llama_new_context_with_model: n_ctx         = 128
0.00.136.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.924 I llama_new_context_with_model: n_batch       = 128
0.00.136.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.925 I llama_new_context_with_model: flash_attn    = 0
0.00.136.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.927 I llama_new_context_with_model: freq_scale    = 1
0.00.136.928 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.962 I llama_new_context_with_model: graph nodes  = 967
0.00.143.962 I llama_new_context_with_model: graph splits = 1
0.00.143.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.642 I 
0.00.202.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.759 I perplexity: tokenizing the input ..
0.00.211.682 I perplexity: tokenization took 8.918 ms
0.00.211.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.920 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.923.772 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.923.812 I llama_perf_context_print:        load time =     201.99 ms
0.01.923.815 I llama_perf_context_print: prompt eval time =    1652.51 ms /   128 tokens (   12.91 ms per token,    77.46 tokens per second)
0.01.923.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.923.818 I llama_perf_context_print:       total time =    1721.17 ms /   129 tokens

real	0m1.974s
user	0m7.361s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4175 (7066b4cc)
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
0.00.437.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.552s
user	0m14.609s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4175 (7066b4cc)
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
0.00.434.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.443s
user	0m14.190s
sys	0m0.397s
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
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.58user 0.66system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359492maxresident)k
0inputs+40outputs (0major+53890minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.46user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53244minor)pagefaults 0swaps
```
