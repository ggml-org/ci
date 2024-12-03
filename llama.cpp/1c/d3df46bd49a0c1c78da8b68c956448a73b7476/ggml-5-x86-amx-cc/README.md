## Summary

- status:  SUCCESS ✅
- runtime: 4:25.11
- date:    Tue Dec  3 18:09:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1cd3df46bd49a0c1c78da8b68c956448a73b7476
- author:  Georgi Gerganov
```
scripts : remove amx sync

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.51 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.94 sec*proc (27 tests)

Total Test time (real) =  38.95 sec

real	0m38.961s
user	0m49.984s
sys	0m0.781s
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
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.14 sec*proc (27 tests)

Total Test time (real) =  20.15 sec

real	0m20.157s
user	0m21.423s
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
0.00.000.267 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.353 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.367 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.368 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.368 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.368 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.369 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.369 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.371 I llama_model_loader: - type  f32:  124 tensors
0.00.007.371 I llama_model_loader: - type  f16:   73 tensors
0.00.018.389 I llm_load_vocab: special tokens cache size = 5
0.00.020.880 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.910 I llm_load_print_meta: arch             = bert
0.00.020.911 I llm_load_print_meta: vocab type       = WPM
0.00.020.911 I llm_load_print_meta: n_vocab          = 30522
0.00.020.911 I llm_load_print_meta: n_merges         = 0
0.00.020.912 I llm_load_print_meta: vocab_only       = 0
0.00.020.912 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.912 I llm_load_print_meta: n_embd           = 384
0.00.020.913 I llm_load_print_meta: n_layer          = 12
0.00.020.920 I llm_load_print_meta: n_head           = 12
0.00.020.921 I llm_load_print_meta: n_head_kv        = 12
0.00.020.921 I llm_load_print_meta: n_rot            = 32
0.00.020.922 I llm_load_print_meta: n_swa            = 0
0.00.020.922 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.922 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.924 I llm_load_print_meta: n_gqa            = 1
0.00.020.925 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.926 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.928 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.932 I llm_load_print_meta: n_ff             = 1536
0.00.020.932 I llm_load_print_meta: n_expert         = 0
0.00.020.932 I llm_load_print_meta: n_expert_used    = 0
0.00.020.946 I llm_load_print_meta: causal attn      = 0
0.00.020.946 I llm_load_print_meta: pooling type     = 2
0.00.020.947 I llm_load_print_meta: rope type        = 2
0.00.020.947 I llm_load_print_meta: rope scaling     = linear
0.00.020.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.949 I llm_load_print_meta: freq_scale_train = 1
0.00.020.949 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.963 I llm_load_print_meta: model type       = 33M
0.00.020.964 I llm_load_print_meta: model ftype      = F16
0.00.020.965 I llm_load_print_meta: model params     = 33.21 M
0.00.020.965 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.966 I llm_load_print_meta: general.name     = Bge Small
0.00.020.966 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.967 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.967 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.967 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.967 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.968 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.968 I llm_load_print_meta: max token length = 21
0.00.025.145 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.166 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.578 I llama_new_context_with_model: n_ctx         = 512
0.00.038.578 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.578 I llama_new_context_with_model: n_batch       = 2048
0.00.038.579 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.579 I llama_new_context_with_model: flash_attn    = 0
0.00.038.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.582 I llama_new_context_with_model: freq_scale    = 1
0.00.041.073 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.099 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.106 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.649 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.669 I llama_new_context_with_model: graph nodes  = 429
0.00.042.670 I llama_new_context_with_model: graph splits = 1
0.00.042.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.882 I 
0.00.045.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.866 I llama_perf_context_print:        load time =      45.58 ms
0.00.051.868 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2329.19 tokens per second)
0.00.051.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.871 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.063s
user	0m0.089s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.679 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.722 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.604 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.620 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.621 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.621 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.621 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.622 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.622 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.624 I llama_model_loader: - type  f32:  124 tensors
0.00.007.626 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.886 I llm_load_vocab: special tokens cache size = 5
0.00.021.417 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.447 I llm_load_print_meta: arch             = bert
0.00.021.448 I llm_load_print_meta: vocab type       = WPM
0.00.021.448 I llm_load_print_meta: n_vocab          = 30522
0.00.021.448 I llm_load_print_meta: n_merges         = 0
0.00.021.449 I llm_load_print_meta: vocab_only       = 0
0.00.021.449 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.449 I llm_load_print_meta: n_embd           = 384
0.00.021.449 I llm_load_print_meta: n_layer          = 12
0.00.021.457 I llm_load_print_meta: n_head           = 12
0.00.021.458 I llm_load_print_meta: n_head_kv        = 12
0.00.021.458 I llm_load_print_meta: n_rot            = 32
0.00.021.458 I llm_load_print_meta: n_swa            = 0
0.00.021.458 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.458 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.459 I llm_load_print_meta: n_gqa            = 1
0.00.021.460 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.461 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.463 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.465 I llm_load_print_meta: n_ff             = 1536
0.00.021.466 I llm_load_print_meta: n_expert         = 0
0.00.021.466 I llm_load_print_meta: n_expert_used    = 0
0.00.021.466 I llm_load_print_meta: causal attn      = 0
0.00.021.466 I llm_load_print_meta: pooling type     = 2
0.00.021.466 I llm_load_print_meta: rope type        = 2
0.00.021.466 I llm_load_print_meta: rope scaling     = linear
0.00.021.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.468 I llm_load_print_meta: freq_scale_train = 1
0.00.021.468 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.470 I llm_load_print_meta: model type       = 33M
0.00.021.470 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.471 I llm_load_print_meta: model params     = 33.21 M
0.00.021.472 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.472 I llm_load_print_meta: general.name     = Bge Small
0.00.021.473 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.473 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.473 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.473 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.474 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.474 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.474 I llm_load_print_meta: max token length = 21
0.00.024.190 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.205 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.279 I llama_new_context_with_model: n_ctx         = 512
0.00.032.279 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.280 I llama_new_context_with_model: n_batch       = 2048
0.00.032.280 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.280 I llama_new_context_with_model: flash_attn    = 0
0.00.032.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.282 I llama_new_context_with_model: freq_scale    = 1
0.00.034.596 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.616 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.622 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.006 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.028 I llama_new_context_with_model: graph nodes  = 429
0.00.036.028 I llama_new_context_with_model: graph splits = 1
0.00.036.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.590 I 
0.00.038.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.040.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.189 I llama_perf_context_print:        load time =      37.96 ms
0.00.042.191 I llama_perf_context_print: prompt eval time =       1.80 ms /     9 tokens (    0.20 ms per token,  4986.15 tokens per second)
0.00.042.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.192 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.051s
user	0m0.057s
sys	0m0.022s
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
0.00.000.266 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.100 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.133 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.135 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.135 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.136 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.139 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.140 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.141 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.141 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.145 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.146 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.244 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.245 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.245 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.246 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.246 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.247 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.247 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.248 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.250 I llama_model_loader: - type  f32:   41 tensors
0.00.019.251 I llama_model_loader: - type  f16:   29 tensors
0.00.037.013 W llm_load_vocab: empty token at index 5
0.00.047.519 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.421 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.547 I llm_load_vocab: special tokens cache size = 5
0.00.342.186 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.220 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.221 I llm_load_print_meta: vocab type       = BPE
0.00.342.221 I llm_load_print_meta: n_vocab          = 61056
0.00.342.222 I llm_load_print_meta: n_merges         = 39382
0.00.342.222 I llm_load_print_meta: vocab_only       = 0
0.00.342.223 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.223 I llm_load_print_meta: n_embd           = 384
0.00.342.223 I llm_load_print_meta: n_layer          = 4
0.00.342.238 I llm_load_print_meta: n_head           = 12
0.00.342.239 I llm_load_print_meta: n_head_kv        = 12
0.00.342.239 I llm_load_print_meta: n_rot            = 32
0.00.342.240 I llm_load_print_meta: n_swa            = 0
0.00.342.240 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.240 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.241 I llm_load_print_meta: n_gqa            = 1
0.00.342.242 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.243 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.245 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.247 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.248 I llm_load_print_meta: n_ff             = 1536
0.00.342.248 I llm_load_print_meta: n_expert         = 0
0.00.342.249 I llm_load_print_meta: n_expert_used    = 0
0.00.342.249 I llm_load_print_meta: causal attn      = 0
0.00.342.249 I llm_load_print_meta: pooling type     = -1
0.00.342.250 I llm_load_print_meta: rope type        = -1
0.00.342.250 I llm_load_print_meta: rope scaling     = linear
0.00.342.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.252 I llm_load_print_meta: freq_scale_train = 1
0.00.342.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.255 I llm_load_print_meta: model type       = 33M
0.00.342.256 I llm_load_print_meta: model ftype      = F16
0.00.342.257 I llm_load_print_meta: model params     = 32.90 M
0.00.342.257 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.258 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.258 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.258 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.259 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.259 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.259 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.260 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.260 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.260 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.261 I llm_load_print_meta: max token length = 45
0.00.345.555 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.570 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.531 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.531 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.532 I llama_new_context_with_model: n_batch       = 2048
0.00.353.532 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.532 I llama_new_context_with_model: flash_attn    = 0
0.00.353.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.535 I llama_new_context_with_model: freq_scale    = 1
0.00.362.486 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.512 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.520 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.333 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.354 I llama_new_context_with_model: graph nodes  = 154
0.00.364.355 I llama_new_context_with_model: graph splits = 1
0.00.364.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.274 I 
0.00.372.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.651 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.663 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.670 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.670 I main: number of tokens in prompt = 13
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


0.00.372.675 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.675 I main: number of tokens in prompt = 40
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


0.00.376.353 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.324 I llama_perf_context_print:        load time =     371.97 ms
0.00.384.325 I llama_perf_context_print: prompt eval time =       7.81 ms /    62 tokens (    0.13 ms per token,  7938.54 tokens per second)
0.00.384.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.327 I llama_perf_context_print:       total time =      12.05 ms /    63 tokens

real	0m0.408s
user	0m0.429s
sys	0m0.036s
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
0.00.000.677 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type  f16:   98 tensors
0.00.066.891 I llm_load_vocab: special tokens cache size = 25
0.00.078.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.618 I llm_load_print_meta: arch             = gptneox
0.00.078.619 I llm_load_print_meta: vocab type       = BPE
0.00.078.620 I llm_load_print_meta: n_vocab          = 50304
0.00.078.620 I llm_load_print_meta: n_merges         = 50009
0.00.078.620 I llm_load_print_meta: vocab_only       = 0
0.00.078.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.621 I llm_load_print_meta: n_embd           = 2048
0.00.078.621 I llm_load_print_meta: n_layer          = 24
0.00.078.630 I llm_load_print_meta: n_head           = 16
0.00.078.631 I llm_load_print_meta: n_head_kv        = 16
0.00.078.631 I llm_load_print_meta: n_rot            = 32
0.00.078.631 I llm_load_print_meta: n_swa            = 0
0.00.078.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.632 I llm_load_print_meta: n_gqa            = 1
0.00.078.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.637 I llm_load_print_meta: n_ff             = 8192
0.00.078.637 I llm_load_print_meta: n_expert         = 0
0.00.078.637 I llm_load_print_meta: n_expert_used    = 0
0.00.078.638 I llm_load_print_meta: causal attn      = 1
0.00.078.638 I llm_load_print_meta: pooling type     = 0
0.00.078.638 I llm_load_print_meta: rope type        = 2
0.00.078.638 I llm_load_print_meta: rope scaling     = linear
0.00.078.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.640 I llm_load_print_meta: freq_scale_train = 1
0.00.078.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.642 I llm_load_print_meta: model type       = 1.4B
0.00.078.643 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.644 I llm_load_print_meta: model params     = 1.41 B
0.00.078.645 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.645 I llm_load_print_meta: general.name     = 1.4B
0.00.078.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.647 I llm_load_print_meta: max token length = 1024
0.00.202.672 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.691 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.382 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.405 I llama_new_context_with_model: n_ctx         = 2048
0.01.007.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.007.406 I llama_new_context_with_model: n_batch       = 2048
0.01.007.406 I llama_new_context_with_model: n_ubatch      = 512
0.01.007.407 I llama_new_context_with_model: flash_attn    = 0
0.01.007.412 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.413 I llama_new_context_with_model: freq_scale    = 1
0.01.075.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.076.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.078.255 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.078.277 I llama_new_context_with_model: graph nodes  = 967
0.01.078.278 I llama_new_context_with_model: graph splits = 1
0.01.078.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.086 I main: llama threadpool init, n_threads = 4
0.01.179.121 I 
0.01.179.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.179.229 I 
0.01.179.367 I sampler seed: 1234
0.01.179.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.179.393 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.011.006 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.05.011.009 I llama_perf_context_print:        load time =    1177.99 ms
0.05.011.011 I llama_perf_context_print: prompt eval time =      96.62 ms /     7 tokens (   13.80 ms per token,    72.45 tokens per second)
0.05.011.013 I llama_perf_context_print:        eval time =    3722.66 ms /    63 runs   (   59.09 ms per token,    16.92 tokens per second)
0.05.011.014 I llama_perf_context_print:       total time =    3831.93 ms /    70 tokens

real	0m5.102s
user	0m16.061s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.119 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.643 I llama_model_loader: - type  f32:  194 tensors
0.00.020.644 I llama_model_loader: - type  f16:   98 tensors
0.00.079.622 I llm_load_vocab: special tokens cache size = 25
0.00.091.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.233 I llm_load_print_meta: arch             = gptneox
0.00.091.234 I llm_load_print_meta: vocab type       = BPE
0.00.091.235 I llm_load_print_meta: n_vocab          = 50304
0.00.091.235 I llm_load_print_meta: n_merges         = 50009
0.00.091.235 I llm_load_print_meta: vocab_only       = 0
0.00.091.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.236 I llm_load_print_meta: n_embd           = 2048
0.00.091.236 I llm_load_print_meta: n_layer          = 24
0.00.091.246 I llm_load_print_meta: n_head           = 16
0.00.091.247 I llm_load_print_meta: n_head_kv        = 16
0.00.091.247 I llm_load_print_meta: n_rot            = 32
0.00.091.247 I llm_load_print_meta: n_swa            = 0
0.00.091.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.249 I llm_load_print_meta: n_gqa            = 1
0.00.091.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.255 I llm_load_print_meta: n_ff             = 8192
0.00.091.255 I llm_load_print_meta: n_expert         = 0
0.00.091.255 I llm_load_print_meta: n_expert_used    = 0
0.00.091.255 I llm_load_print_meta: causal attn      = 1
0.00.091.256 I llm_load_print_meta: pooling type     = 0
0.00.091.256 I llm_load_print_meta: rope type        = 2
0.00.091.256 I llm_load_print_meta: rope scaling     = linear
0.00.091.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.258 I llm_load_print_meta: freq_scale_train = 1
0.00.091.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.261 I llm_load_print_meta: model type       = 1.4B
0.00.091.262 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.262 I llm_load_print_meta: model params     = 1.41 B
0.00.091.263 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.264 I llm_load_print_meta: general.name     = 1.4B
0.00.091.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.266 I llm_load_print_meta: max token length = 1024
0.00.230.451 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.230.469 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.122.935 I llama_new_context_with_model: n_seq_max     = 1
0.01.122.956 I llama_new_context_with_model: n_ctx         = 128
0.01.122.957 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.122.957 I llama_new_context_with_model: n_batch       = 128
0.01.122.957 I llama_new_context_with_model: n_ubatch      = 128
0.01.122.958 I llama_new_context_with_model: flash_attn    = 0
0.01.122.963 I llama_new_context_with_model: freq_base     = 10000.0
0.01.122.964 I llama_new_context_with_model: freq_scale    = 1
0.01.122.965 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.127.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.127.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.127.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.130.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.130.212 I llama_new_context_with_model: graph nodes  = 967
0.01.130.212 I llama_new_context_with_model: graph splits = 1
0.01.130.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.761 I 
0.01.205.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.205.882 I perplexity: tokenizing the input ..
0.01.215.396 I perplexity: tokenization took 9.511 ms
0.01.215.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.314 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.258.037 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.258.079 I llama_perf_context_print:        load time =    1205.05 ms
0.02.258.081 I llama_perf_context_print: prompt eval time =    1037.05 ms /   128 tokens (    8.10 ms per token,   123.43 tokens per second)
0.02.258.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.082 I llama_perf_context_print:       total time =    1052.32 ms /   129 tokens

real	0m2.359s
user	0m4.961s
sys	0m0.755s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.986 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.045 I llm_load_vocab: special tokens cache size = 25
0.00.077.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.736 I llm_load_print_meta: arch             = gptneox
0.00.077.737 I llm_load_print_meta: vocab type       = BPE
0.00.077.737 I llm_load_print_meta: n_vocab          = 50304
0.00.077.738 I llm_load_print_meta: n_merges         = 50009
0.00.077.738 I llm_load_print_meta: vocab_only       = 0
0.00.077.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.739 I llm_load_print_meta: n_embd           = 2048
0.00.077.739 I llm_load_print_meta: n_layer          = 24
0.00.077.750 I llm_load_print_meta: n_head           = 16
0.00.077.751 I llm_load_print_meta: n_head_kv        = 16
0.00.077.752 I llm_load_print_meta: n_rot            = 32
0.00.077.752 I llm_load_print_meta: n_swa            = 0
0.00.077.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.755 I llm_load_print_meta: n_gqa            = 1
0.00.077.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.763 I llm_load_print_meta: n_ff             = 8192
0.00.077.763 I llm_load_print_meta: n_expert         = 0
0.00.077.763 I llm_load_print_meta: n_expert_used    = 0
0.00.077.764 I llm_load_print_meta: causal attn      = 1
0.00.077.764 I llm_load_print_meta: pooling type     = 0
0.00.077.764 I llm_load_print_meta: rope type        = 2
0.00.077.764 I llm_load_print_meta: rope scaling     = linear
0.00.077.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.766 I llm_load_print_meta: freq_scale_train = 1
0.00.077.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.768 I llm_load_print_meta: model type       = 1.4B
0.00.077.769 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.769 I llm_load_print_meta: model params     = 1.41 B
0.00.077.770 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.770 I llm_load_print_meta: general.name     = 1.4B
0.00.077.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.775 I llm_load_print_meta: max token length = 1024
0.00.174.267 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.174.286 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.630.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.630.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.630.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.630.375 I llama_new_context_with_model: n_batch       = 2048
0.00.630.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.630.376 I llama_new_context_with_model: flash_attn    = 0
0.00.630.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.630.382 I llama_new_context_with_model: freq_scale    = 1
0.00.698.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.698.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.701.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.701.144 I llama_new_context_with_model: graph nodes  = 967
0.00.701.144 I llama_new_context_with_model: graph splits = 1
0.00.701.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.774 I main: llama threadpool init, n_threads = 4
0.00.779.807 I 
0.00.779.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.779.901 I 
0.00.780.031 I sampler seed: 1234
0.00.780.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.057 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.933.187 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.933.190 I llama_perf_context_print:        load time =     778.75 ms
0.02.933.192 I llama_perf_context_print: prompt eval time =      50.30 ms /     7 tokens (    7.19 ms per token,   139.15 tokens per second)
0.02.933.194 I llama_perf_context_print:        eval time =    2090.76 ms /    63 runs   (   33.19 ms per token,    30.13 tokens per second)
0.02.933.195 I llama_perf_context_print:       total time =    2153.42 ms /    70 tokens

real	0m2.998s
user	0m9.127s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.128 I llama_model_loader: - type  f32:  194 tensors
0.00.028.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.076.436 I llm_load_vocab: special tokens cache size = 25
0.00.088.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.087 I llm_load_print_meta: arch             = gptneox
0.00.088.088 I llm_load_print_meta: vocab type       = BPE
0.00.088.088 I llm_load_print_meta: n_vocab          = 50304
0.00.088.088 I llm_load_print_meta: n_merges         = 50009
0.00.088.088 I llm_load_print_meta: vocab_only       = 0
0.00.088.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.089 I llm_load_print_meta: n_embd           = 2048
0.00.088.089 I llm_load_print_meta: n_layer          = 24
0.00.088.098 I llm_load_print_meta: n_head           = 16
0.00.088.099 I llm_load_print_meta: n_head_kv        = 16
0.00.088.099 I llm_load_print_meta: n_rot            = 32
0.00.088.100 I llm_load_print_meta: n_swa            = 0
0.00.088.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.101 I llm_load_print_meta: n_gqa            = 1
0.00.088.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.106 I llm_load_print_meta: n_ff             = 8192
0.00.088.106 I llm_load_print_meta: n_expert         = 0
0.00.088.106 I llm_load_print_meta: n_expert_used    = 0
0.00.088.106 I llm_load_print_meta: causal attn      = 1
0.00.088.106 I llm_load_print_meta: pooling type     = 0
0.00.088.106 I llm_load_print_meta: rope type        = 2
0.00.088.107 I llm_load_print_meta: rope scaling     = linear
0.00.088.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.108 I llm_load_print_meta: freq_scale_train = 1
0.00.088.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.110 I llm_load_print_meta: model type       = 1.4B
0.00.088.111 I llm_load_print_meta: model ftype      = Q8_0
0.00.088.112 I llm_load_print_meta: model params     = 1.41 B
0.00.088.112 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.088.113 I llm_load_print_meta: general.name     = 1.4B
0.00.088.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.115 I llm_load_print_meta: max token length = 1024
0.00.188.064 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.188.082 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.711.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.084 I llama_new_context_with_model: n_ctx         = 128
0.00.711.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.711.085 I llama_new_context_with_model: n_batch       = 128
0.00.711.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.711.085 I llama_new_context_with_model: flash_attn    = 0
0.00.711.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.092 I llama_new_context_with_model: freq_scale    = 1
0.00.711.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.716.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.718.805 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.718.827 I llama_new_context_with_model: graph nodes  = 967
0.00.718.827 I llama_new_context_with_model: graph splits = 1
0.00.718.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.850 I 
0.00.775.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.775.041 I perplexity: tokenizing the input ..
0.00.784.552 I perplexity: tokenization took 9.508 ms
0.00.784.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.610 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.231.508 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.231.555 I llama_perf_context_print:        load time =     774.12 ms
0.01.231.557 I llama_perf_context_print: prompt eval time =     441.16 ms /   128 tokens (    3.45 ms per token,   290.14 tokens per second)
0.01.231.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.559 I llama_perf_context_print:       total time =     456.70 ms /   129 tokens

real	0m1.306s
user	0m2.373s
sys	0m0.444s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.132 I llm_load_vocab: special tokens cache size = 25
0.00.075.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.849 I llm_load_print_meta: arch             = gptneox
0.00.075.850 I llm_load_print_meta: vocab type       = BPE
0.00.075.850 I llm_load_print_meta: n_vocab          = 50304
0.00.075.850 I llm_load_print_meta: n_merges         = 50009
0.00.075.851 I llm_load_print_meta: vocab_only       = 0
0.00.075.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.851 I llm_load_print_meta: n_embd           = 2048
0.00.075.851 I llm_load_print_meta: n_layer          = 24
0.00.075.860 I llm_load_print_meta: n_head           = 16
0.00.075.861 I llm_load_print_meta: n_head_kv        = 16
0.00.075.861 I llm_load_print_meta: n_rot            = 32
0.00.075.861 I llm_load_print_meta: n_swa            = 0
0.00.075.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.863 I llm_load_print_meta: n_gqa            = 1
0.00.075.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.867 I llm_load_print_meta: n_ff             = 8192
0.00.075.868 I llm_load_print_meta: n_expert         = 0
0.00.075.868 I llm_load_print_meta: n_expert_used    = 0
0.00.075.868 I llm_load_print_meta: causal attn      = 1
0.00.075.868 I llm_load_print_meta: pooling type     = 0
0.00.075.868 I llm_load_print_meta: rope type        = 2
0.00.075.868 I llm_load_print_meta: rope scaling     = linear
0.00.075.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.870 I llm_load_print_meta: freq_scale_train = 1
0.00.075.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.872 I llm_load_print_meta: model type       = 1.4B
0.00.075.872 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.873 I llm_load_print_meta: model params     = 1.41 B
0.00.075.874 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.874 I llm_load_print_meta: general.name     = 1.4B
0.00.075.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: max token length = 1024
0.00.125.992 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.009 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.410.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.410.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.410.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.410.939 I llama_new_context_with_model: n_batch       = 2048
0.00.410.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.410.940 I llama_new_context_with_model: flash_attn    = 0
0.00.410.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.410.946 I llama_new_context_with_model: freq_scale    = 1
0.00.480.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.480.792 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.480.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.483.064 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.483.085 I llama_new_context_with_model: graph nodes  = 967
0.00.483.085 I llama_new_context_with_model: graph splits = 1
0.00.483.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.207 I main: llama threadpool init, n_threads = 4
0.00.559.236 I 
0.00.559.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.559.321 I 
0.00.559.448 I sampler seed: 1234
0.00.559.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.473 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.299.574 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23946.04 tokens per second)
0.02.299.578 I llama_perf_context_print:        load time =     558.32 ms
0.02.299.579 I llama_perf_context_print: prompt eval time =      44.68 ms /     7 tokens (    6.38 ms per token,   156.68 tokens per second)
0.02.299.580 I llama_perf_context_print:        eval time =    1682.16 ms /    63 runs   (   26.70 ms per token,    37.45 tokens per second)
0.02.299.581 I llama_perf_context_print:       total time =    1740.37 ms /    70 tokens

real	0m2.364s
user	0m7.420s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.036 I llm_load_vocab: special tokens cache size = 25
0.00.089.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.711 I llm_load_print_meta: arch             = gptneox
0.00.089.712 I llm_load_print_meta: vocab type       = BPE
0.00.089.712 I llm_load_print_meta: n_vocab          = 50304
0.00.089.712 I llm_load_print_meta: n_merges         = 50009
0.00.089.713 I llm_load_print_meta: vocab_only       = 0
0.00.089.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.713 I llm_load_print_meta: n_embd           = 2048
0.00.089.713 I llm_load_print_meta: n_layer          = 24
0.00.089.722 I llm_load_print_meta: n_head           = 16
0.00.089.723 I llm_load_print_meta: n_head_kv        = 16
0.00.089.723 I llm_load_print_meta: n_rot            = 32
0.00.089.723 I llm_load_print_meta: n_swa            = 0
0.00.089.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.725 I llm_load_print_meta: n_gqa            = 1
0.00.089.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.729 I llm_load_print_meta: n_ff             = 8192
0.00.089.730 I llm_load_print_meta: n_expert         = 0
0.00.089.730 I llm_load_print_meta: n_expert_used    = 0
0.00.089.730 I llm_load_print_meta: causal attn      = 1
0.00.089.730 I llm_load_print_meta: pooling type     = 0
0.00.089.730 I llm_load_print_meta: rope type        = 2
0.00.089.731 I llm_load_print_meta: rope scaling     = linear
0.00.089.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.732 I llm_load_print_meta: freq_scale_train = 1
0.00.089.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.734 I llm_load_print_meta: model type       = 1.4B
0.00.089.734 I llm_load_print_meta: model ftype      = Q4_0
0.00.089.735 I llm_load_print_meta: model params     = 1.41 B
0.00.089.736 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.089.736 I llm_load_print_meta: general.name     = 1.4B
0.00.089.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.738 I llm_load_print_meta: max token length = 1024
0.00.137.778 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.137.794 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.458.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.458.287 I llama_new_context_with_model: n_ctx         = 128
0.00.458.288 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.458.288 I llama_new_context_with_model: n_batch       = 128
0.00.458.288 I llama_new_context_with_model: n_ubatch      = 128
0.00.458.289 I llama_new_context_with_model: flash_attn    = 0
0.00.458.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.458.296 I llama_new_context_with_model: freq_scale    = 1
0.00.458.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.463.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.465.509 I llama_new_context_with_model: graph nodes  = 967
0.00.465.509 I llama_new_context_with_model: graph splits = 1
0.00.465.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.616 I 
0.00.518.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.518.745 I perplexity: tokenizing the input ..
0.00.528.154 I perplexity: tokenization took 9.404 ms
0.00.528.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.600 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.01.037.296 I Final estimate: PPL = 14.0715 +/- 4.41015

0.01.037.338 I llama_perf_context_print:        load time =     518.22 ms
0.01.037.339 I llama_perf_context_print: prompt eval time =     503.60 ms /   128 tokens (    3.93 ms per token,   254.17 tokens per second)
0.01.037.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.341 I llama_perf_context_print:       total time =     518.72 ms /   129 tokens

real	0m1.078s
user	0m2.470s
sys	0m0.294s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.733 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.011.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.773 I llama_model_loader: - type  f32:  194 tensors
0.00.027.773 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.781 I llm_load_vocab: special tokens cache size = 25
0.00.110.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.416 I llm_load_print_meta: arch             = gptneox
0.00.110.416 I llm_load_print_meta: vocab type       = BPE
0.00.110.416 I llm_load_print_meta: n_vocab          = 50304
0.00.110.417 I llm_load_print_meta: n_merges         = 50009
0.00.110.417 I llm_load_print_meta: vocab_only       = 0
0.00.110.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.418 I llm_load_print_meta: n_embd           = 2048
0.00.110.418 I llm_load_print_meta: n_layer          = 24
0.00.110.431 I llm_load_print_meta: n_head           = 16
0.00.110.432 I llm_load_print_meta: n_head_kv        = 16
0.00.110.432 I llm_load_print_meta: n_rot            = 32
0.00.110.432 I llm_load_print_meta: n_swa            = 0
0.00.110.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.434 I llm_load_print_meta: n_gqa            = 1
0.00.110.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.440 I llm_load_print_meta: n_ff             = 8192
0.00.110.440 I llm_load_print_meta: n_expert         = 0
0.00.110.440 I llm_load_print_meta: n_expert_used    = 0
0.00.110.441 I llm_load_print_meta: causal attn      = 1
0.00.110.441 I llm_load_print_meta: pooling type     = 0
0.00.110.441 I llm_load_print_meta: rope type        = 2
0.00.110.442 I llm_load_print_meta: rope scaling     = linear
0.00.110.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.444 I llm_load_print_meta: freq_scale_train = 1
0.00.110.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.446 I llm_load_print_meta: model type       = 1.4B
0.00.110.447 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.447 I llm_load_print_meta: model params     = 1.41 B
0.00.110.448 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.449 I llm_load_print_meta: general.name     = 1.4B
0.00.110.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.451 I llm_load_print_meta: max token length = 1024
0.00.191.929 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.191.947 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.635.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.635.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.635.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.635.115 I llama_new_context_with_model: n_batch       = 2048
0.00.635.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.635.116 I llama_new_context_with_model: flash_attn    = 0
0.00.635.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.635.122 I llama_new_context_with_model: freq_scale    = 1
0.00.731.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.732.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.734.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.734.949 I llama_new_context_with_model: graph nodes  = 967
0.00.734.949 I llama_new_context_with_model: graph splits = 1
0.00.734.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.806 I main: llama threadpool init, n_threads = 4
0.00.836.843 I 
0.00.836.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.836.957 I 
0.00.837.102 I sampler seed: 1234
0.00.837.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.133 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.884.820 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.884.823 I llama_perf_context_print:        load time =     835.75 ms
0.02.884.824 I llama_perf_context_print: prompt eval time =      65.44 ms /     7 tokens (    9.35 ms per token,   106.96 tokens per second)
0.02.884.825 I llama_perf_context_print:        eval time =    1965.81 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.884.826 I llama_perf_context_print:       total time =    2048.02 ms /    70 tokens

real	0m2.949s
user	0m8.825s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.529 I llm_load_vocab: special tokens cache size = 25
0.00.091.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.085 I llm_load_print_meta: arch             = gptneox
0.00.091.086 I llm_load_print_meta: vocab type       = BPE
0.00.091.086 I llm_load_print_meta: n_vocab          = 50304
0.00.091.087 I llm_load_print_meta: n_merges         = 50009
0.00.091.087 I llm_load_print_meta: vocab_only       = 0
0.00.091.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.088 I llm_load_print_meta: n_embd           = 2048
0.00.091.088 I llm_load_print_meta: n_layer          = 24
0.00.091.097 I llm_load_print_meta: n_head           = 16
0.00.091.098 I llm_load_print_meta: n_head_kv        = 16
0.00.091.098 I llm_load_print_meta: n_rot            = 32
0.00.091.098 I llm_load_print_meta: n_swa            = 0
0.00.091.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.099 I llm_load_print_meta: n_gqa            = 1
0.00.091.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.105 I llm_load_print_meta: n_ff             = 8192
0.00.091.105 I llm_load_print_meta: n_expert         = 0
0.00.091.106 I llm_load_print_meta: n_expert_used    = 0
0.00.091.106 I llm_load_print_meta: causal attn      = 1
0.00.091.106 I llm_load_print_meta: pooling type     = 0
0.00.091.106 I llm_load_print_meta: rope type        = 2
0.00.091.107 I llm_load_print_meta: rope scaling     = linear
0.00.091.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.109 I llm_load_print_meta: freq_scale_train = 1
0.00.091.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.111 I llm_load_print_meta: model type       = 1.4B
0.00.091.112 I llm_load_print_meta: model ftype      = Q4_1
0.00.091.113 I llm_load_print_meta: model params     = 1.41 B
0.00.091.114 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.091.114 I llm_load_print_meta: general.name     = 1.4B
0.00.091.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.116 I llm_load_print_meta: max token length = 1024
0.00.159.001 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.159.019 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.502.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.502.695 I llama_new_context_with_model: n_ctx         = 128
0.00.502.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.502.696 I llama_new_context_with_model: n_batch       = 128
0.00.502.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.502.697 I llama_new_context_with_model: flash_attn    = 0
0.00.502.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.502.702 I llama_new_context_with_model: freq_scale    = 1
0.00.502.703 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.507.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.509.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.509.814 I llama_new_context_with_model: graph nodes  = 967
0.00.509.814 I llama_new_context_with_model: graph splits = 1
0.00.509.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.033 I 
0.00.551.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.551.161 I perplexity: tokenizing the input ..
0.00.568.287 I perplexity: tokenization took 17.121 ms
0.00.568.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.824 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.01.097.604 I Final estimate: PPL = 12.5781 +/- 3.87222

0.01.097.652 I llama_perf_context_print:        load time =     550.34 ms
0.01.097.654 I llama_perf_context_print: prompt eval time =     523.23 ms /   128 tokens (    4.09 ms per token,   244.64 tokens per second)
0.01.097.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.657 I llama_perf_context_print:       total time =     546.62 ms /   129 tokens

real	0m1.141s
user	0m2.616s
sys	0m0.239s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.832 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.142 I main: llama backend init
0.00.001.163 I main: load the model and apply lora adapter, if any
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.320 I llm_load_vocab: special tokens cache size = 25
0.00.094.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.538 I llm_load_print_meta: arch             = gptneox
0.00.094.539 I llm_load_print_meta: vocab type       = BPE
0.00.094.540 I llm_load_print_meta: n_vocab          = 50304
0.00.094.540 I llm_load_print_meta: n_merges         = 50009
0.00.094.541 I llm_load_print_meta: vocab_only       = 0
0.00.094.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.541 I llm_load_print_meta: n_embd           = 2048
0.00.094.542 I llm_load_print_meta: n_layer          = 24
0.00.094.585 I llm_load_print_meta: n_head           = 16
0.00.094.587 I llm_load_print_meta: n_head_kv        = 16
0.00.094.587 I llm_load_print_meta: n_rot            = 32
0.00.094.587 I llm_load_print_meta: n_swa            = 0
0.00.094.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.589 I llm_load_print_meta: n_gqa            = 1
0.00.094.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.595 I llm_load_print_meta: n_ff             = 8192
0.00.094.595 I llm_load_print_meta: n_expert         = 0
0.00.094.596 I llm_load_print_meta: n_expert_used    = 0
0.00.094.596 I llm_load_print_meta: causal attn      = 1
0.00.094.596 I llm_load_print_meta: pooling type     = 0
0.00.094.596 I llm_load_print_meta: rope type        = 2
0.00.094.597 I llm_load_print_meta: rope scaling     = linear
0.00.094.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.634 I llm_load_print_meta: freq_scale_train = 1
0.00.094.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.639 I llm_load_print_meta: model type       = 1.4B
0.00.094.640 I llm_load_print_meta: model ftype      = Q5_0
0.00.094.641 I llm_load_print_meta: model params     = 1.41 B
0.00.094.642 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.094.642 I llm_load_print_meta: general.name     = 1.4B
0.00.094.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.646 I llm_load_print_meta: max token length = 1024
0.00.178.072 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.178.092 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.218.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.218.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.218.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.218.312 I llama_new_context_with_model: n_batch       = 2048
0.00.218.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.218.313 I llama_new_context_with_model: flash_attn    = 0
0.00.218.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.218.318 I llama_new_context_with_model: freq_scale    = 1
0.00.316.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.409 I llama_new_context_with_model: graph nodes  = 967
0.00.318.409 I llama_new_context_with_model: graph splits = 1
0.00.318.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.375 I main: llama threadpool init, n_threads = 4
0.00.427.436 I 
0.00.427.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.427.728 I 
0.00.428.089 I sampler seed: 1234
0.00.428.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.175 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.03.532.539 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.03.532.542 I llama_perf_context_print:        load time =     426.17 ms
0.03.532.544 I llama_perf_context_print: prompt eval time =      94.58 ms /     7 tokens (   13.51 ms per token,    74.01 tokens per second)
0.03.532.546 I llama_perf_context_print:        eval time =    2993.86 ms /    63 runs   (   47.52 ms per token,    21.04 tokens per second)
0.03.532.547 I llama_perf_context_print:       total time =    3105.20 ms /    70 tokens

real	0m3.594s
user	0m12.850s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.687 I llm_load_vocab: special tokens cache size = 25
0.00.091.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.367 I llm_load_print_meta: arch             = gptneox
0.00.091.368 I llm_load_print_meta: vocab type       = BPE
0.00.091.368 I llm_load_print_meta: n_vocab          = 50304
0.00.091.369 I llm_load_print_meta: n_merges         = 50009
0.00.091.369 I llm_load_print_meta: vocab_only       = 0
0.00.091.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.369 I llm_load_print_meta: n_embd           = 2048
0.00.091.369 I llm_load_print_meta: n_layer          = 24
0.00.091.378 I llm_load_print_meta: n_head           = 16
0.00.091.379 I llm_load_print_meta: n_head_kv        = 16
0.00.091.379 I llm_load_print_meta: n_rot            = 32
0.00.091.379 I llm_load_print_meta: n_swa            = 0
0.00.091.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.380 I llm_load_print_meta: n_gqa            = 1
0.00.091.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.385 I llm_load_print_meta: n_ff             = 8192
0.00.091.385 I llm_load_print_meta: n_expert         = 0
0.00.091.385 I llm_load_print_meta: n_expert_used    = 0
0.00.091.386 I llm_load_print_meta: causal attn      = 1
0.00.091.386 I llm_load_print_meta: pooling type     = 0
0.00.091.386 I llm_load_print_meta: rope type        = 2
0.00.091.386 I llm_load_print_meta: rope scaling     = linear
0.00.091.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.388 I llm_load_print_meta: freq_scale_train = 1
0.00.091.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.390 I llm_load_print_meta: model type       = 1.4B
0.00.091.390 I llm_load_print_meta: model ftype      = Q5_0
0.00.091.391 I llm_load_print_meta: model params     = 1.41 B
0.00.091.391 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.091.392 I llm_load_print_meta: general.name     = 1.4B
0.00.091.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.393 I llm_load_print_meta: max token length = 1024
0.00.162.873 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.162.896 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.198.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.198.940 I llama_new_context_with_model: n_ctx         = 128
0.00.198.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.198.941 I llama_new_context_with_model: n_batch       = 128
0.00.198.941 I llama_new_context_with_model: n_ubatch      = 128
0.00.198.941 I llama_new_context_with_model: flash_attn    = 0
0.00.198.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.198.945 I llama_new_context_with_model: freq_scale    = 1
0.00.198.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.934 I llama_new_context_with_model: graph nodes  = 967
0.00.205.934 I llama_new_context_with_model: graph splits = 1
0.00.205.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.933 I 
0.00.275.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.050 I perplexity: tokenizing the input ..
0.00.284.432 I perplexity: tokenization took 9.378 ms
0.00.284.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.571.162 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.574.908 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.574.947 I llama_perf_context_print:        load time =     274.22 ms
0.01.574.949 I llama_perf_context_print: prompt eval time =    1284.93 ms /   128 tokens (   10.04 ms per token,    99.62 tokens per second)
0.01.574.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.574.951 I llama_perf_context_print:       total time =    1300.01 ms /   129 tokens

real	0m1.628s
user	0m5.560s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.078.917 I llm_load_vocab: special tokens cache size = 25
0.00.090.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.523 I llm_load_print_meta: arch             = gptneox
0.00.090.524 I llm_load_print_meta: vocab type       = BPE
0.00.090.524 I llm_load_print_meta: n_vocab          = 50304
0.00.090.524 I llm_load_print_meta: n_merges         = 50009
0.00.090.525 I llm_load_print_meta: vocab_only       = 0
0.00.090.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.525 I llm_load_print_meta: n_embd           = 2048
0.00.090.526 I llm_load_print_meta: n_layer          = 24
0.00.090.536 I llm_load_print_meta: n_head           = 16
0.00.090.536 I llm_load_print_meta: n_head_kv        = 16
0.00.090.537 I llm_load_print_meta: n_rot            = 32
0.00.090.537 I llm_load_print_meta: n_swa            = 0
0.00.090.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.538 I llm_load_print_meta: n_gqa            = 1
0.00.090.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.544 I llm_load_print_meta: n_ff             = 8192
0.00.090.544 I llm_load_print_meta: n_expert         = 0
0.00.090.544 I llm_load_print_meta: n_expert_used    = 0
0.00.090.545 I llm_load_print_meta: causal attn      = 1
0.00.090.545 I llm_load_print_meta: pooling type     = 0
0.00.090.545 I llm_load_print_meta: rope type        = 2
0.00.090.546 I llm_load_print_meta: rope scaling     = linear
0.00.090.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.548 I llm_load_print_meta: freq_scale_train = 1
0.00.090.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.550 I llm_load_print_meta: model type       = 1.4B
0.00.090.551 I llm_load_print_meta: model ftype      = Q5_1
0.00.090.551 I llm_load_print_meta: model params     = 1.41 B
0.00.090.552 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.090.553 I llm_load_print_meta: general.name     = 1.4B
0.00.090.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.555 I llm_load_print_meta: max token length = 1024
0.00.168.088 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.168.106 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.218.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.218.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.218.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.218.086 I llama_new_context_with_model: n_batch       = 2048
0.00.218.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.218.087 I llama_new_context_with_model: flash_attn    = 0
0.00.218.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.218.091 I llama_new_context_with_model: freq_scale    = 1
0.00.299.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.095 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.119 I llama_new_context_with_model: graph nodes  = 967
0.00.302.119 I llama_new_context_with_model: graph splits = 1
0.00.302.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.684 I main: llama threadpool init, n_threads = 4
0.00.420.720 I 
0.00.420.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.420.836 I 
0.00.420.986 I sampler seed: 1234
0.00.421.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.016 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.03.373.499 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.03.373.503 I llama_perf_context_print:        load time =     419.81 ms
0.03.373.505 I llama_perf_context_print: prompt eval time =     157.11 ms /     7 tokens (   22.44 ms per token,    44.56 tokens per second)
0.03.373.507 I llama_perf_context_print:        eval time =    2782.03 ms /    63 runs   (   44.16 ms per token,    22.65 tokens per second)
0.03.373.508 I llama_perf_context_print:       total time =    2952.82 ms /    70 tokens

real	0m3.431s
user	0m12.283s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.838 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.001 I llm_load_vocab: special tokens cache size = 25
0.00.083.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.021 I llm_load_print_meta: arch             = gptneox
0.00.084.022 I llm_load_print_meta: vocab type       = BPE
0.00.084.023 I llm_load_print_meta: n_vocab          = 50304
0.00.084.023 I llm_load_print_meta: n_merges         = 50009
0.00.084.023 I llm_load_print_meta: vocab_only       = 0
0.00.084.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.024 I llm_load_print_meta: n_embd           = 2048
0.00.084.024 I llm_load_print_meta: n_layer          = 24
0.00.084.035 I llm_load_print_meta: n_head           = 16
0.00.084.036 I llm_load_print_meta: n_head_kv        = 16
0.00.084.036 I llm_load_print_meta: n_rot            = 32
0.00.084.036 I llm_load_print_meta: n_swa            = 0
0.00.084.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.038 I llm_load_print_meta: n_gqa            = 1
0.00.084.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.044 I llm_load_print_meta: n_ff             = 8192
0.00.084.045 I llm_load_print_meta: n_expert         = 0
0.00.084.045 I llm_load_print_meta: n_expert_used    = 0
0.00.084.045 I llm_load_print_meta: causal attn      = 1
0.00.084.045 I llm_load_print_meta: pooling type     = 0
0.00.084.046 I llm_load_print_meta: rope type        = 2
0.00.084.046 I llm_load_print_meta: rope scaling     = linear
0.00.084.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.049 I llm_load_print_meta: freq_scale_train = 1
0.00.084.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.084 I llm_load_print_meta: model type       = 1.4B
0.00.084.084 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.085 I llm_load_print_meta: model params     = 1.41 B
0.00.084.087 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.087 I llm_load_print_meta: general.name     = 1.4B
0.00.084.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.090 I llm_load_print_meta: max token length = 1024
0.00.153.130 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.153.148 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.201.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.401 I llama_new_context_with_model: n_ctx         = 128
0.00.201.401 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.401 I llama_new_context_with_model: n_batch       = 128
0.00.201.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.402 I llama_new_context_with_model: flash_attn    = 0
0.00.201.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.407 I llama_new_context_with_model: freq_scale    = 1
0.00.201.408 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.420 I llama_new_context_with_model: graph nodes  = 967
0.00.209.420 I llama_new_context_with_model: graph splits = 1
0.00.209.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.071 I 
0.00.265.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.265.204 I perplexity: tokenizing the input ..
0.00.274.729 I perplexity: tokenization took 9.521 ms
0.00.274.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.558.996 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.562.583 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.562.624 I llama_perf_context_print:        load time =     264.72 ms
0.02.562.626 I llama_perf_context_print: prompt eval time =    2282.53 ms /   128 tokens (   17.83 ms per token,    56.08 tokens per second)
0.02.562.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.562.628 I llama_perf_context_print:       total time =    2297.55 ms /   129 tokens

real	0m2.609s
user	0m9.490s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.044 I llama_model_loader: - type  f32:  194 tensors
0.00.035.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.078.128 I llm_load_vocab: special tokens cache size = 25
0.00.096.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.096.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.096.717 I llm_load_print_meta: arch             = gptneox
0.00.096.717 I llm_load_print_meta: vocab type       = BPE
0.00.096.718 I llm_load_print_meta: n_vocab          = 50304
0.00.096.718 I llm_load_print_meta: n_merges         = 50009
0.00.096.719 I llm_load_print_meta: vocab_only       = 0
0.00.096.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.096.720 I llm_load_print_meta: n_embd           = 2048
0.00.096.720 I llm_load_print_meta: n_layer          = 24
0.00.096.758 I llm_load_print_meta: n_head           = 16
0.00.096.760 I llm_load_print_meta: n_head_kv        = 16
0.00.096.760 I llm_load_print_meta: n_rot            = 32
0.00.096.760 I llm_load_print_meta: n_swa            = 0
0.00.096.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.096.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.096.763 I llm_load_print_meta: n_gqa            = 1
0.00.096.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.096.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.096.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.096.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.096.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.096.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.096.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.096.770 I llm_load_print_meta: n_ff             = 8192
0.00.096.770 I llm_load_print_meta: n_expert         = 0
0.00.096.770 I llm_load_print_meta: n_expert_used    = 0
0.00.096.771 I llm_load_print_meta: causal attn      = 1
0.00.096.771 I llm_load_print_meta: pooling type     = 0
0.00.096.771 I llm_load_print_meta: rope type        = 2
0.00.096.772 I llm_load_print_meta: rope scaling     = linear
0.00.096.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.096.774 I llm_load_print_meta: freq_scale_train = 1
0.00.096.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.096.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.096.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.096.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.096.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.096.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.096.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.096.777 I llm_load_print_meta: model type       = 1.4B
0.00.096.778 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.096.779 I llm_load_print_meta: model params     = 1.41 B
0.00.096.780 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.096.781 I llm_load_print_meta: general.name     = 1.4B
0.00.096.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.096.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.096.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.096.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.096.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.096.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.096.786 I llm_load_print_meta: max token length = 1024
0.00.139.098 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.120 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.183.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.708 I llama_new_context_with_model: n_batch       = 2048
0.00.183.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.709 I llama_new_context_with_model: flash_attn    = 0
0.00.183.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.715 I llama_new_context_with_model: freq_scale    = 1
0.00.271.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.577 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.595 I llama_new_context_with_model: graph nodes  = 967
0.00.273.595 I llama_new_context_with_model: graph splits = 1
0.00.273.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.887 I main: llama threadpool init, n_threads = 4
0.00.356.920 I 
0.00.357.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.004 I 
0.00.357.147 I sampler seed: 1234
0.00.357.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.173 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.02.145.521 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.145.524 I llama_perf_context_print:        load time =     355.92 ms
0.02.145.526 I llama_perf_context_print: prompt eval time =      95.83 ms /     7 tokens (   13.69 ms per token,    73.05 tokens per second)
0.02.145.526 I llama_perf_context_print:        eval time =    1679.78 ms /    63 runs   (   26.66 ms per token,    37.50 tokens per second)
0.02.145.527 I llama_perf_context_print:       total time =    1788.64 ms /    70 tokens

real	0m2.180s
user	0m7.467s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.192 I llama_model_loader: - type  f32:  194 tensors
0.00.026.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.477 I llm_load_vocab: special tokens cache size = 25
0.00.092.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.124 I llm_load_print_meta: arch             = gptneox
0.00.092.125 I llm_load_print_meta: vocab type       = BPE
0.00.092.125 I llm_load_print_meta: n_vocab          = 50304
0.00.092.126 I llm_load_print_meta: n_merges         = 50009
0.00.092.126 I llm_load_print_meta: vocab_only       = 0
0.00.092.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.126 I llm_load_print_meta: n_embd           = 2048
0.00.092.127 I llm_load_print_meta: n_layer          = 24
0.00.092.138 I llm_load_print_meta: n_head           = 16
0.00.092.139 I llm_load_print_meta: n_head_kv        = 16
0.00.092.139 I llm_load_print_meta: n_rot            = 32
0.00.092.139 I llm_load_print_meta: n_swa            = 0
0.00.092.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.141 I llm_load_print_meta: n_gqa            = 1
0.00.092.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.146 I llm_load_print_meta: n_ff             = 8192
0.00.092.146 I llm_load_print_meta: n_expert         = 0
0.00.092.146 I llm_load_print_meta: n_expert_used    = 0
0.00.092.147 I llm_load_print_meta: causal attn      = 1
0.00.092.147 I llm_load_print_meta: pooling type     = 0
0.00.092.147 I llm_load_print_meta: rope type        = 2
0.00.092.147 I llm_load_print_meta: rope scaling     = linear
0.00.092.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.149 I llm_load_print_meta: freq_scale_train = 1
0.00.092.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.152 I llm_load_print_meta: model type       = 1.4B
0.00.092.153 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.092.153 I llm_load_print_meta: model params     = 1.41 B
0.00.092.154 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.092.155 I llm_load_print_meta: general.name     = 1.4B
0.00.092.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.157 I llm_load_print_meta: max token length = 1024
0.00.126.060 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.077 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.173.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.859 I llama_new_context_with_model: n_ctx         = 128
0.00.173.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.859 I llama_new_context_with_model: n_batch       = 128
0.00.173.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.860 I llama_new_context_with_model: flash_attn    = 0
0.00.173.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.865 I llama_new_context_with_model: freq_scale    = 1
0.00.173.866 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.734 I llama_new_context_with_model: graph nodes  = 967
0.00.180.734 I llama_new_context_with_model: graph splits = 1
0.00.180.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.156 I 
0.00.222.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.280 I perplexity: tokenizing the input ..
0.00.231.715 I perplexity: tokenization took 9.429 ms
0.00.231.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.097 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.715.779 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.715.817 I llama_perf_context_print:        load time =     221.45 ms
0.01.715.818 I llama_perf_context_print: prompt eval time =    1478.17 ms /   128 tokens (   11.55 ms per token,    86.59 tokens per second)
0.01.715.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.820 I llama_perf_context_print:       total time =    1493.66 ms /   129 tokens

real	0m1.748s
user	0m6.243s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.959 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.019.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.935 I llama_model_loader: - type  f32:  194 tensors
0.00.036.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.936 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.066 I llm_load_vocab: special tokens cache size = 25
0.00.097.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.636 I llm_load_print_meta: arch             = gptneox
0.00.097.636 I llm_load_print_meta: vocab type       = BPE
0.00.097.637 I llm_load_print_meta: n_vocab          = 50304
0.00.097.637 I llm_load_print_meta: n_merges         = 50009
0.00.097.638 I llm_load_print_meta: vocab_only       = 0
0.00.097.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.638 I llm_load_print_meta: n_embd           = 2048
0.00.097.639 I llm_load_print_meta: n_layer          = 24
0.00.097.711 I llm_load_print_meta: n_head           = 16
0.00.097.713 I llm_load_print_meta: n_head_kv        = 16
0.00.097.713 I llm_load_print_meta: n_rot            = 32
0.00.097.714 I llm_load_print_meta: n_swa            = 0
0.00.097.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.716 I llm_load_print_meta: n_gqa            = 1
0.00.097.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.723 I llm_load_print_meta: n_ff             = 8192
0.00.097.723 I llm_load_print_meta: n_expert         = 0
0.00.097.723 I llm_load_print_meta: n_expert_used    = 0
0.00.097.724 I llm_load_print_meta: causal attn      = 1
0.00.097.724 I llm_load_print_meta: pooling type     = 0
0.00.097.724 I llm_load_print_meta: rope type        = 2
0.00.097.725 I llm_load_print_meta: rope scaling     = linear
0.00.097.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.727 I llm_load_print_meta: freq_scale_train = 1
0.00.097.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.730 I llm_load_print_meta: model type       = 1.4B
0.00.097.731 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.097.732 I llm_load_print_meta: model params     = 1.41 B
0.00.097.733 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.097.734 I llm_load_print_meta: general.name     = 1.4B
0.00.097.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.801 I llm_load_print_meta: max token length = 1024
0.00.151.440 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.151.459 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.389.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.389.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.389.511 I llama_new_context_with_model: n_batch       = 2048
0.00.389.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.512 I llama_new_context_with_model: flash_attn    = 0
0.00.389.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.518 I llama_new_context_with_model: freq_scale    = 1
0.00.472.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.472.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.474.483 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.474.506 I llama_new_context_with_model: graph nodes  = 967
0.00.474.506 I llama_new_context_with_model: graph splits = 1
0.00.474.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.456 I main: llama threadpool init, n_threads = 4
0.00.565.490 I 
0.00.565.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.565.597 I 
0.00.565.738 I sampler seed: 1234
0.00.565.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.565.764 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.575.342 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.575.345 I llama_perf_context_print:        load time =     564.46 ms
0.02.575.346 I llama_perf_context_print: prompt eval time =      78.98 ms /     7 tokens (   11.28 ms per token,    88.64 tokens per second)
0.02.575.347 I llama_perf_context_print:        eval time =    1917.98 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.575.348 I llama_perf_context_print:       total time =    2009.90 ms /    70 tokens

real	0m2.629s
user	0m8.547s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.483 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.016.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.637 I llama_model_loader: - type  f32:  194 tensors
0.00.031.638 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.638 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.639 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.074.116 I llm_load_vocab: special tokens cache size = 25
0.00.085.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.811 I llm_load_print_meta: arch             = gptneox
0.00.085.811 I llm_load_print_meta: vocab type       = BPE
0.00.085.812 I llm_load_print_meta: n_vocab          = 50304
0.00.085.812 I llm_load_print_meta: n_merges         = 50009
0.00.085.812 I llm_load_print_meta: vocab_only       = 0
0.00.085.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.813 I llm_load_print_meta: n_embd           = 2048
0.00.085.813 I llm_load_print_meta: n_layer          = 24
0.00.085.824 I llm_load_print_meta: n_head           = 16
0.00.085.825 I llm_load_print_meta: n_head_kv        = 16
0.00.085.825 I llm_load_print_meta: n_rot            = 32
0.00.085.825 I llm_load_print_meta: n_swa            = 0
0.00.085.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.827 I llm_load_print_meta: n_gqa            = 1
0.00.085.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.833 I llm_load_print_meta: n_ff             = 8192
0.00.085.833 I llm_load_print_meta: n_expert         = 0
0.00.085.833 I llm_load_print_meta: n_expert_used    = 0
0.00.085.833 I llm_load_print_meta: causal attn      = 1
0.00.085.834 I llm_load_print_meta: pooling type     = 0
0.00.085.834 I llm_load_print_meta: rope type        = 2
0.00.085.834 I llm_load_print_meta: rope scaling     = linear
0.00.085.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.836 I llm_load_print_meta: freq_scale_train = 1
0.00.085.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.838 I llm_load_print_meta: model type       = 1.4B
0.00.085.839 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.085.840 I llm_load_print_meta: model params     = 1.41 B
0.00.085.841 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.085.841 I llm_load_print_meta: general.name     = 1.4B
0.00.085.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.843 I llm_load_print_meta: max token length = 1024
0.00.144.670 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.144.688 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.370.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.015 I llama_new_context_with_model: n_ctx         = 128
0.00.371.015 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.371.015 I llama_new_context_with_model: n_batch       = 128
0.00.371.015 I llama_new_context_with_model: n_ubatch      = 128
0.00.371.016 I llama_new_context_with_model: flash_attn    = 0
0.00.371.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.021 I llama_new_context_with_model: freq_scale    = 1
0.00.371.022 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.378.009 I llama_new_context_with_model: graph nodes  = 967
0.00.378.010 I llama_new_context_with_model: graph splits = 1
0.00.378.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.968 I 
0.00.420.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.420.091 I perplexity: tokenizing the input ..
0.00.429.500 I perplexity: tokenization took 9.405 ms
0.00.429.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.072 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]12.3344,
0.01.460.723 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.460.763 I llama_perf_context_print:        load time =     418.42 ms
0.01.460.765 I llama_perf_context_print: prompt eval time =    1025.72 ms /   128 tokens (    8.01 ms per token,   124.79 tokens per second)
0.01.460.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.767 I llama_perf_context_print:       total time =    1040.80 ms /   129 tokens

real	0m1.505s
user	0m4.520s
sys	0m0.204s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.949 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.885 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.077.916 I llm_load_vocab: special tokens cache size = 25
0.00.092.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.484 I llm_load_print_meta: arch             = gptneox
0.00.092.485 I llm_load_print_meta: vocab type       = BPE
0.00.092.486 I llm_load_print_meta: n_vocab          = 50304
0.00.092.486 I llm_load_print_meta: n_merges         = 50009
0.00.092.486 I llm_load_print_meta: vocab_only       = 0
0.00.092.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.487 I llm_load_print_meta: n_embd           = 2048
0.00.092.488 I llm_load_print_meta: n_layer          = 24
0.00.092.500 I llm_load_print_meta: n_head           = 16
0.00.092.501 I llm_load_print_meta: n_head_kv        = 16
0.00.092.501 I llm_load_print_meta: n_rot            = 32
0.00.092.501 I llm_load_print_meta: n_swa            = 0
0.00.092.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.503 I llm_load_print_meta: n_gqa            = 1
0.00.092.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.509 I llm_load_print_meta: n_ff             = 8192
0.00.092.509 I llm_load_print_meta: n_expert         = 0
0.00.092.510 I llm_load_print_meta: n_expert_used    = 0
0.00.092.510 I llm_load_print_meta: causal attn      = 1
0.00.092.510 I llm_load_print_meta: pooling type     = 0
0.00.092.511 I llm_load_print_meta: rope type        = 2
0.00.092.511 I llm_load_print_meta: rope scaling     = linear
0.00.092.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.513 I llm_load_print_meta: freq_scale_train = 1
0.00.092.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.516 I llm_load_print_meta: model type       = 1.4B
0.00.092.516 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.092.517 I llm_load_print_meta: model params     = 1.41 B
0.00.092.518 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.092.518 I llm_load_print_meta: general.name     = 1.4B
0.00.092.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.521 I llm_load_print_meta: max token length = 1024
0.00.159.926 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.159.944 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.537.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.537.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.537.184 I llama_new_context_with_model: n_batch       = 2048
0.00.537.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.537.185 I llama_new_context_with_model: flash_attn    = 0
0.00.537.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.190 I llama_new_context_with_model: freq_scale    = 1
0.00.619.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.619.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.622.348 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.622.371 I llama_new_context_with_model: graph nodes  = 967
0.00.622.371 I llama_new_context_with_model: graph splits = 1
0.00.622.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.078 I main: llama threadpool init, n_threads = 4
0.00.723.112 I 
0.00.723.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.723.216 I 
0.00.723.351 I sampler seed: 1234
0.00.723.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.377 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.03.019.142 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.03.019.146 I llama_perf_context_print:        load time =     722.09 ms
0.03.019.149 I llama_perf_context_print: prompt eval time =      78.24 ms /     7 tokens (   11.18 ms per token,    89.46 tokens per second)
0.03.019.151 I llama_perf_context_print:        eval time =    2203.65 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.03.019.152 I llama_perf_context_print:       total time =    2296.07 ms /    70 tokens

real	0m3.081s
user	0m9.825s
sys	0m0.380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.523 I llama_model_loader: - type  f32:  194 tensors
0.00.020.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.079.378 I llm_load_vocab: special tokens cache size = 25
0.00.090.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.957 I llm_load_print_meta: arch             = gptneox
0.00.090.958 I llm_load_print_meta: vocab type       = BPE
0.00.090.958 I llm_load_print_meta: n_vocab          = 50304
0.00.090.959 I llm_load_print_meta: n_merges         = 50009
0.00.090.959 I llm_load_print_meta: vocab_only       = 0
0.00.090.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.959 I llm_load_print_meta: n_embd           = 2048
0.00.090.960 I llm_load_print_meta: n_layer          = 24
0.00.090.970 I llm_load_print_meta: n_head           = 16
0.00.090.970 I llm_load_print_meta: n_head_kv        = 16
0.00.090.971 I llm_load_print_meta: n_rot            = 32
0.00.090.971 I llm_load_print_meta: n_swa            = 0
0.00.090.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.972 I llm_load_print_meta: n_gqa            = 1
0.00.090.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.977 I llm_load_print_meta: n_ff             = 8192
0.00.090.977 I llm_load_print_meta: n_expert         = 0
0.00.090.977 I llm_load_print_meta: n_expert_used    = 0
0.00.090.977 I llm_load_print_meta: causal attn      = 1
0.00.090.978 I llm_load_print_meta: pooling type     = 0
0.00.090.978 I llm_load_print_meta: rope type        = 2
0.00.090.978 I llm_load_print_meta: rope scaling     = linear
0.00.090.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.980 I llm_load_print_meta: freq_scale_train = 1
0.00.090.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.982 I llm_load_print_meta: model type       = 1.4B
0.00.090.982 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.090.983 I llm_load_print_meta: model params     = 1.41 B
0.00.090.984 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.090.984 I llm_load_print_meta: general.name     = 1.4B
0.00.090.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.986 I llm_load_print_meta: max token length = 1024
0.00.155.133 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.155.154 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.523.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.523.655 I llama_new_context_with_model: n_ctx         = 128
0.00.523.655 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.523.655 I llama_new_context_with_model: n_batch       = 128
0.00.523.656 I llama_new_context_with_model: n_ubatch      = 128
0.00.523.657 I llama_new_context_with_model: flash_attn    = 0
0.00.523.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.523.662 I llama_new_context_with_model: freq_scale    = 1
0.00.523.663 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.528.526 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.531.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.531.218 I llama_new_context_with_model: graph nodes  = 967
0.00.531.218 I llama_new_context_with_model: graph splits = 1
0.00.531.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.468 I 
0.00.583.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.583.767 I perplexity: tokenizing the input ..
0.00.605.123 I perplexity: tokenization took 21.35 ms
0.00.605.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.711 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.237.497 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.237.538 I llama_perf_context_print:        load time =     583.08 ms
0.01.237.541 I llama_perf_context_print: prompt eval time =     626.21 ms /   128 tokens (    4.89 ms per token,   204.40 tokens per second)
0.01.237.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.543 I llama_perf_context_print:       total time =     654.11 ms /   129 tokens

real	0m1.294s
user	0m3.078s
sys	0m0.278s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.077.881 I llm_load_vocab: special tokens cache size = 25
0.00.089.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.498 I llm_load_print_meta: arch             = gptneox
0.00.089.499 I llm_load_print_meta: vocab type       = BPE
0.00.089.499 I llm_load_print_meta: n_vocab          = 50304
0.00.089.500 I llm_load_print_meta: n_merges         = 50009
0.00.089.501 I llm_load_print_meta: vocab_only       = 0
0.00.089.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.501 I llm_load_print_meta: n_embd           = 2048
0.00.089.502 I llm_load_print_meta: n_layer          = 24
0.00.089.511 I llm_load_print_meta: n_head           = 16
0.00.089.512 I llm_load_print_meta: n_head_kv        = 16
0.00.089.513 I llm_load_print_meta: n_rot            = 32
0.00.089.513 I llm_load_print_meta: n_swa            = 0
0.00.089.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.514 I llm_load_print_meta: n_gqa            = 1
0.00.089.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.521 I llm_load_print_meta: n_ff             = 8192
0.00.089.521 I llm_load_print_meta: n_expert         = 0
0.00.089.521 I llm_load_print_meta: n_expert_used    = 0
0.00.089.522 I llm_load_print_meta: causal attn      = 1
0.00.089.522 I llm_load_print_meta: pooling type     = 0
0.00.089.522 I llm_load_print_meta: rope type        = 2
0.00.089.523 I llm_load_print_meta: rope scaling     = linear
0.00.089.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.525 I llm_load_print_meta: freq_scale_train = 1
0.00.089.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.528 I llm_load_print_meta: model type       = 1.4B
0.00.089.528 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.089.529 I llm_load_print_meta: model params     = 1.41 B
0.00.089.530 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.089.530 I llm_load_print_meta: general.name     = 1.4B
0.00.089.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.533 I llm_load_print_meta: max token length = 1024
0.00.166.824 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.166.845 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.598.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.598.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.598.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.598.328 I llama_new_context_with_model: n_batch       = 2048
0.00.598.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.598.329 I llama_new_context_with_model: flash_attn    = 0
0.00.598.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.598.333 I llama_new_context_with_model: freq_scale    = 1
0.00.679.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.679.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.681.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.681.910 I llama_new_context_with_model: graph nodes  = 967
0.00.681.911 I llama_new_context_with_model: graph splits = 1
0.00.681.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.396 I main: llama threadpool init, n_threads = 4
0.00.796.425 I 
0.00.796.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.796.524 I 
0.00.796.656 I sampler seed: 1234
0.00.796.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.680 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.585.156 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.03.585.160 I llama_perf_context_print:        load time =     795.47 ms
0.03.585.161 I llama_perf_context_print: prompt eval time =     102.35 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.03.585.163 I llama_perf_context_print:        eval time =    2670.99 ms /    63 runs   (   42.40 ms per token,    23.59 tokens per second)
0.03.585.164 I llama_perf_context_print:       total time =    2788.77 ms /    70 tokens

real	0m3.641s
user	0m11.857s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.888 I llm_load_vocab: special tokens cache size = 25
0.00.089.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.309 I llm_load_print_meta: arch             = gptneox
0.00.089.310 I llm_load_print_meta: vocab type       = BPE
0.00.089.311 I llm_load_print_meta: n_vocab          = 50304
0.00.089.311 I llm_load_print_meta: n_merges         = 50009
0.00.089.311 I llm_load_print_meta: vocab_only       = 0
0.00.089.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.312 I llm_load_print_meta: n_embd           = 2048
0.00.089.312 I llm_load_print_meta: n_layer          = 24
0.00.089.323 I llm_load_print_meta: n_head           = 16
0.00.089.324 I llm_load_print_meta: n_head_kv        = 16
0.00.089.324 I llm_load_print_meta: n_rot            = 32
0.00.089.324 I llm_load_print_meta: n_swa            = 0
0.00.089.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.327 I llm_load_print_meta: n_gqa            = 1
0.00.089.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.333 I llm_load_print_meta: n_ff             = 8192
0.00.089.333 I llm_load_print_meta: n_expert         = 0
0.00.089.334 I llm_load_print_meta: n_expert_used    = 0
0.00.089.334 I llm_load_print_meta: causal attn      = 1
0.00.089.334 I llm_load_print_meta: pooling type     = 0
0.00.089.334 I llm_load_print_meta: rope type        = 2
0.00.089.335 I llm_load_print_meta: rope scaling     = linear
0.00.089.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.337 I llm_load_print_meta: freq_scale_train = 1
0.00.089.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.339 I llm_load_print_meta: model type       = 1.4B
0.00.089.339 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.089.340 I llm_load_print_meta: model params     = 1.41 B
0.00.089.341 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.089.342 I llm_load_print_meta: general.name     = 1.4B
0.00.089.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.344 I llm_load_print_meta: max token length = 1024
0.00.153.315 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.153.334 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.586.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.586.826 I llama_new_context_with_model: n_ctx         = 128
0.00.586.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.586.826 I llama_new_context_with_model: n_batch       = 128
0.00.586.826 I llama_new_context_with_model: n_ubatch      = 128
0.00.586.827 I llama_new_context_with_model: flash_attn    = 0
0.00.586.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.586.833 I llama_new_context_with_model: freq_scale    = 1
0.00.586.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.591.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.594.296 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.594.319 I llama_new_context_with_model: graph nodes  = 967
0.00.594.319 I llama_new_context_with_model: graph splits = 1
0.00.594.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.852 I 
0.00.672.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.673.011 I perplexity: tokenizing the input ..
0.00.682.478 I perplexity: tokenization took 9.463 ms
0.00.682.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.885 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.415.211 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.415.259 I llama_perf_context_print:        load time =     672.16 ms
0.01.415.263 I llama_perf_context_print: prompt eval time =     726.47 ms /   128 tokens (    5.68 ms per token,   176.19 tokens per second)
0.01.415.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.265 I llama_perf_context_print:       total time =     742.41 ms /   129 tokens

real	0m1.476s
user	0m3.579s
sys	0m0.331s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.264 I llm_load_vocab: special tokens cache size = 25
0.00.084.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.865 I llm_load_print_meta: arch             = gptneox
0.00.084.865 I llm_load_print_meta: vocab type       = BPE
0.00.084.866 I llm_load_print_meta: n_vocab          = 50304
0.00.084.866 I llm_load_print_meta: n_merges         = 50009
0.00.084.866 I llm_load_print_meta: vocab_only       = 0
0.00.084.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.867 I llm_load_print_meta: n_embd           = 2048
0.00.084.867 I llm_load_print_meta: n_layer          = 24
0.00.084.878 I llm_load_print_meta: n_head           = 16
0.00.084.879 I llm_load_print_meta: n_head_kv        = 16
0.00.084.879 I llm_load_print_meta: n_rot            = 32
0.00.084.879 I llm_load_print_meta: n_swa            = 0
0.00.084.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.881 I llm_load_print_meta: n_gqa            = 1
0.00.084.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.887 I llm_load_print_meta: n_ff             = 8192
0.00.084.888 I llm_load_print_meta: n_expert         = 0
0.00.084.888 I llm_load_print_meta: n_expert_used    = 0
0.00.084.888 I llm_load_print_meta: causal attn      = 1
0.00.084.888 I llm_load_print_meta: pooling type     = 0
0.00.084.888 I llm_load_print_meta: rope type        = 2
0.00.084.889 I llm_load_print_meta: rope scaling     = linear
0.00.084.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.891 I llm_load_print_meta: freq_scale_train = 1
0.00.084.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.896 I llm_load_print_meta: model type       = 1.4B
0.00.084.897 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.898 I llm_load_print_meta: model params     = 1.41 B
0.00.084.898 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.899 I llm_load_print_meta: general.name     = 1.4B
0.00.084.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.901 I llm_load_print_meta: max token length = 1024
0.00.154.625 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.154.644 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.617.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.617.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.617.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.617.753 I llama_new_context_with_model: n_batch       = 2048
0.00.617.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.617.753 I llama_new_context_with_model: flash_attn    = 0
0.00.617.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.617.758 I llama_new_context_with_model: freq_scale    = 1
0.00.703.352 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.703.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.705.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.705.779 I llama_new_context_with_model: graph nodes  = 967
0.00.705.780 I llama_new_context_with_model: graph splits = 1
0.00.705.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.596 I main: llama threadpool init, n_threads = 4
0.00.848.632 I 
0.00.848.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.848.743 I 
0.00.848.883 I sampler seed: 1234
0.00.848.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.909 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.766.798 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.03.766.801 I llama_perf_context_print:        load time =     848.00 ms
0.03.766.803 I llama_perf_context_print: prompt eval time =     141.89 ms /     7 tokens (   20.27 ms per token,    49.34 tokens per second)
0.03.766.804 I llama_perf_context_print:        eval time =    2763.01 ms /    63 runs   (   43.86 ms per token,    22.80 tokens per second)
0.03.766.805 I llama_perf_context_print:       total time =    2918.21 ms /    70 tokens

real	0m3.830s
user	0m12.448s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.548 I llama_model_loader: - type  f32:  194 tensors
0.00.020.549 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.345 I llm_load_vocab: special tokens cache size = 25
0.00.084.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.298 I llm_load_print_meta: arch             = gptneox
0.00.084.332 I llm_load_print_meta: vocab type       = BPE
0.00.084.333 I llm_load_print_meta: n_vocab          = 50304
0.00.084.333 I llm_load_print_meta: n_merges         = 50009
0.00.084.334 I llm_load_print_meta: vocab_only       = 0
0.00.084.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.335 I llm_load_print_meta: n_embd           = 2048
0.00.084.335 I llm_load_print_meta: n_layer          = 24
0.00.084.346 I llm_load_print_meta: n_head           = 16
0.00.084.347 I llm_load_print_meta: n_head_kv        = 16
0.00.084.373 I llm_load_print_meta: n_rot            = 32
0.00.084.373 I llm_load_print_meta: n_swa            = 0
0.00.084.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.376 I llm_load_print_meta: n_gqa            = 1
0.00.084.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.387 I llm_load_print_meta: n_ff             = 8192
0.00.084.387 I llm_load_print_meta: n_expert         = 0
0.00.084.388 I llm_load_print_meta: n_expert_used    = 0
0.00.084.388 I llm_load_print_meta: causal attn      = 1
0.00.084.389 I llm_load_print_meta: pooling type     = 0
0.00.084.390 I llm_load_print_meta: rope type        = 2
0.00.084.390 I llm_load_print_meta: rope scaling     = linear
0.00.084.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.394 I llm_load_print_meta: freq_scale_train = 1
0.00.084.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.425 I llm_load_print_meta: model type       = 1.4B
0.00.084.426 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.427 I llm_load_print_meta: model params     = 1.41 B
0.00.084.428 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.428 I llm_load_print_meta: general.name     = 1.4B
0.00.084.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.433 I llm_load_print_meta: max token length = 1024
0.00.151.335 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.151.352 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.602.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.602.732 I llama_new_context_with_model: n_ctx         = 128
0.00.602.732 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.602.733 I llama_new_context_with_model: n_batch       = 128
0.00.602.733 I llama_new_context_with_model: n_ubatch      = 128
0.00.602.734 I llama_new_context_with_model: flash_attn    = 0
0.00.602.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.602.740 I llama_new_context_with_model: freq_scale    = 1
0.00.602.741 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.607.617 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.610.373 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.610.400 I llama_new_context_with_model: graph nodes  = 967
0.00.610.400 I llama_new_context_with_model: graph splits = 1
0.00.610.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.578 I 
0.00.705.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.705.703 I perplexity: tokenizing the input ..
0.00.715.176 I perplexity: tokenization took 9.468 ms
0.00.715.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.154 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.614.700 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.614.740 I llama_perf_context_print:        load time =     705.23 ms
0.01.614.742 I llama_perf_context_print: prompt eval time =     893.16 ms /   128 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.614.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.744 I llama_perf_context_print:       total time =     909.16 ms /   129 tokens

real	0m1.665s
user	0m4.288s
sys	0m0.365s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4253 (1cd3df46)
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
0.00.540.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.406s
user	0m6.300s
sys	0m0.507s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4253 (1cd3df46)
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
0.00.532.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.275s
user	0m5.800s
sys	0m0.476s
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
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359864maxresident)k
0inputs+32outputs (0major+53257minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353880maxresident)k
0inputs+32outputs (0major+53615minor)pagefaults 0swaps
```
