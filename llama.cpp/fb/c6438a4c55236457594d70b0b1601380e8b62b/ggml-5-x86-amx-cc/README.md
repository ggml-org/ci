## Summary

- status:  SUCCESS ✅
- runtime: 4:14.61
- date:    Sat Nov 30 19:43:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbc6438a4c55236457594d70b0b1601380e8b62b
- author:  slaren
```
ggml : automatic selection of best CPU backend

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.61 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   21.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.91 sec*proc (27 tests)

Total Test time (real) =  38.92 sec

real	0m38.931s
user	0m49.948s
sys	0m0.759s
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.09 sec*proc (27 tests)

Total Test time (real) =  20.10 sec

real	0m20.110s
user	0m21.528s
sys	0m0.651s
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
0.00.000.553 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.647 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.680 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.692 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.693 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.693 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.599 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.599 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.600 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.600 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.600 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.601 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.603 I llama_model_loader: - type  f32:  124 tensors
0.00.007.603 I llama_model_loader: - type  f16:   73 tensors
0.00.018.906 I llm_load_vocab: special tokens cache size = 5
0.00.021.462 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.489 I llm_load_print_meta: arch             = bert
0.00.021.490 I llm_load_print_meta: vocab type       = WPM
0.00.021.491 I llm_load_print_meta: n_vocab          = 30522
0.00.021.491 I llm_load_print_meta: n_merges         = 0
0.00.021.491 I llm_load_print_meta: vocab_only       = 0
0.00.021.491 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.491 I llm_load_print_meta: n_embd           = 384
0.00.021.491 I llm_load_print_meta: n_layer          = 12
0.00.021.500 I llm_load_print_meta: n_head           = 12
0.00.021.500 I llm_load_print_meta: n_head_kv        = 12
0.00.021.501 I llm_load_print_meta: n_rot            = 32
0.00.021.501 I llm_load_print_meta: n_swa            = 0
0.00.021.501 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.501 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.502 I llm_load_print_meta: n_gqa            = 1
0.00.021.503 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.503 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.504 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.506 I llm_load_print_meta: n_ff             = 1536
0.00.021.506 I llm_load_print_meta: n_expert         = 0
0.00.021.506 I llm_load_print_meta: n_expert_used    = 0
0.00.021.507 I llm_load_print_meta: causal attn      = 0
0.00.021.507 I llm_load_print_meta: pooling type     = 2
0.00.021.507 I llm_load_print_meta: rope type        = 2
0.00.021.507 I llm_load_print_meta: rope scaling     = linear
0.00.021.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.509 I llm_load_print_meta: freq_scale_train = 1
0.00.021.509 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.513 I llm_load_print_meta: model type       = 33M
0.00.021.515 I llm_load_print_meta: model ftype      = F16
0.00.021.516 I llm_load_print_meta: model params     = 33.21 M
0.00.021.517 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.517 I llm_load_print_meta: general.name     = Bge Small
0.00.021.518 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.518 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.518 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.519 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.519 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.519 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.519 I llm_load_print_meta: max token length = 21
0.00.025.694 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.712 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.524 I llama_new_context_with_model: n_ctx         = 512
0.00.038.524 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.524 I llama_new_context_with_model: n_batch       = 2048
0.00.038.525 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.525 I llama_new_context_with_model: flash_attn    = 0
0.00.038.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.527 I llama_new_context_with_model: freq_scale    = 1
0.00.041.007 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.032 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.039 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.446 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.467 I llama_new_context_with_model: graph nodes  = 429
0.00.042.467 I llama_new_context_with_model: graph splits = 1
0.00.042.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.691 I 
0.00.045.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.482 I llama_perf_context_print:        load time =      45.10 ms
0.00.051.483 I llama_perf_context_print: prompt eval time =       3.81 ms /     9 tokens (    0.42 ms per token,  2363.45 tokens per second)
0.00.051.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.537 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens

real	0m0.062s
user	0m0.055s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.369 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.415 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.416 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.416 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.243 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.257 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.257 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.257 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.258 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.258 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.258 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.260 I llama_model_loader: - type  f32:  124 tensors
0.00.007.261 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.020 I llm_load_vocab: special tokens cache size = 5
0.00.020.458 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.487 I llm_load_print_meta: arch             = bert
0.00.020.488 I llm_load_print_meta: vocab type       = WPM
0.00.020.488 I llm_load_print_meta: n_vocab          = 30522
0.00.020.488 I llm_load_print_meta: n_merges         = 0
0.00.020.488 I llm_load_print_meta: vocab_only       = 0
0.00.020.489 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.489 I llm_load_print_meta: n_embd           = 384
0.00.020.489 I llm_load_print_meta: n_layer          = 12
0.00.020.496 I llm_load_print_meta: n_head           = 12
0.00.020.497 I llm_load_print_meta: n_head_kv        = 12
0.00.020.497 I llm_load_print_meta: n_rot            = 32
0.00.020.497 I llm_load_print_meta: n_swa            = 0
0.00.020.497 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.498 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.498 I llm_load_print_meta: n_gqa            = 1
0.00.020.499 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.500 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.501 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.503 I llm_load_print_meta: n_ff             = 1536
0.00.020.505 I llm_load_print_meta: n_expert         = 0
0.00.020.505 I llm_load_print_meta: n_expert_used    = 0
0.00.020.505 I llm_load_print_meta: causal attn      = 0
0.00.020.506 I llm_load_print_meta: pooling type     = 2
0.00.020.506 I llm_load_print_meta: rope type        = 2
0.00.020.508 I llm_load_print_meta: rope scaling     = linear
0.00.020.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.510 I llm_load_print_meta: freq_scale_train = 1
0.00.020.510 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.513 I llm_load_print_meta: model type       = 33M
0.00.020.513 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.514 I llm_load_print_meta: model params     = 33.21 M
0.00.020.514 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.516 I llm_load_print_meta: general.name     = Bge Small
0.00.020.516 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.517 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.518 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.518 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.518 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.518 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.518 I llm_load_print_meta: max token length = 21
0.00.023.213 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.228 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.368 I llama_new_context_with_model: n_ctx         = 512
0.00.031.369 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.369 I llama_new_context_with_model: n_batch       = 2048
0.00.031.369 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.370 I llama_new_context_with_model: flash_attn    = 0
0.00.031.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.372 I llama_new_context_with_model: freq_scale    = 1
0.00.032.848 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.874 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.880 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.748 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.767 I llama_new_context_with_model: graph nodes  = 429
0.00.034.768 I llama_new_context_with_model: graph splits = 1
0.00.034.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.011 I 
0.00.037.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.038.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.639 I llama_perf_context_print:        load time =      36.73 ms
0.00.040.640 I llama_perf_context_print: prompt eval time =       1.87 ms /     9 tokens (    0.21 ms per token,  4817.99 tokens per second)
0.00.040.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.642 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens

real	0m0.048s
user	0m0.050s
sys	0m0.019s
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
0.00.000.774 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.695 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.728 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.736 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.737 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.737 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.738 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.743 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.707 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.707 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.708 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.708 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.710 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.712 I llama_model_loader: - type  f32:   41 tensors
0.00.019.713 I llama_model_loader: - type  f16:   29 tensors
0.00.037.150 W llm_load_vocab: empty token at index 5
0.00.047.666 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.263 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.391 I llm_load_vocab: special tokens cache size = 5
0.00.345.190 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.211 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.212 I llm_load_print_meta: vocab type       = BPE
0.00.345.212 I llm_load_print_meta: n_vocab          = 61056
0.00.345.213 I llm_load_print_meta: n_merges         = 39382
0.00.345.213 I llm_load_print_meta: vocab_only       = 0
0.00.345.213 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.214 I llm_load_print_meta: n_embd           = 384
0.00.345.214 I llm_load_print_meta: n_layer          = 4
0.00.345.223 I llm_load_print_meta: n_head           = 12
0.00.345.224 I llm_load_print_meta: n_head_kv        = 12
0.00.345.224 I llm_load_print_meta: n_rot            = 32
0.00.345.224 I llm_load_print_meta: n_swa            = 0
0.00.345.225 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.225 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.226 I llm_load_print_meta: n_gqa            = 1
0.00.345.227 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.229 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.231 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.232 I llm_load_print_meta: n_ff             = 1536
0.00.345.232 I llm_load_print_meta: n_expert         = 0
0.00.345.232 I llm_load_print_meta: n_expert_used    = 0
0.00.345.232 I llm_load_print_meta: causal attn      = 0
0.00.345.233 I llm_load_print_meta: pooling type     = -1
0.00.345.233 I llm_load_print_meta: rope type        = -1
0.00.345.234 I llm_load_print_meta: rope scaling     = linear
0.00.345.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.235 I llm_load_print_meta: freq_scale_train = 1
0.00.345.235 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.238 I llm_load_print_meta: model type       = 33M
0.00.345.238 I llm_load_print_meta: model ftype      = F16
0.00.345.239 I llm_load_print_meta: model params     = 32.90 M
0.00.345.240 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.240 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.241 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.241 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.241 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.242 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.242 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.242 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.242 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.243 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.243 I llm_load_print_meta: max token length = 45
0.00.348.448 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.463 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.697 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.697 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.698 I llama_new_context_with_model: n_batch       = 2048
0.00.355.698 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.698 I llama_new_context_with_model: flash_attn    = 0
0.00.355.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.701 I llama_new_context_with_model: freq_scale    = 1
0.00.364.640 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.660 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.667 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.378 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.400 I llama_new_context_with_model: graph nodes  = 154
0.00.366.401 I llama_new_context_with_model: graph splits = 1
0.00.366.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.664 I 
0.00.374.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.955 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.973 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.973 I main: number of tokens in prompt = 13
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


0.00.374.978 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.979 I main: number of tokens in prompt = 40
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


0.00.378.837 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.444 I llama_perf_context_print:        load time =     373.85 ms
0.00.386.446 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8329.97 tokens per second)
0.00.386.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.449 I llama_perf_context_print:       total time =      11.78 ms /    63 tokens

real	0m0.407s
user	0m0.420s
sys	0m0.044s
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
0.00.000.648 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type  f16:   98 tensors
0.00.064.918 I llm_load_vocab: special tokens cache size = 25
0.00.076.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.584 I llm_load_print_meta: arch             = gptneox
0.00.076.584 I llm_load_print_meta: vocab type       = BPE
0.00.076.585 I llm_load_print_meta: n_vocab          = 50304
0.00.076.585 I llm_load_print_meta: n_merges         = 50009
0.00.076.585 I llm_load_print_meta: vocab_only       = 0
0.00.076.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.586 I llm_load_print_meta: n_embd           = 2048
0.00.076.586 I llm_load_print_meta: n_layer          = 24
0.00.076.596 I llm_load_print_meta: n_head           = 16
0.00.076.597 I llm_load_print_meta: n_head_kv        = 16
0.00.076.597 I llm_load_print_meta: n_rot            = 32
0.00.076.598 I llm_load_print_meta: n_swa            = 0
0.00.076.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.599 I llm_load_print_meta: n_gqa            = 1
0.00.076.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.605 I llm_load_print_meta: n_ff             = 8192
0.00.076.605 I llm_load_print_meta: n_expert         = 0
0.00.076.605 I llm_load_print_meta: n_expert_used    = 0
0.00.076.605 I llm_load_print_meta: causal attn      = 1
0.00.076.606 I llm_load_print_meta: pooling type     = 0
0.00.076.606 I llm_load_print_meta: rope type        = 2
0.00.076.606 I llm_load_print_meta: rope scaling     = linear
0.00.076.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.608 I llm_load_print_meta: freq_scale_train = 1
0.00.076.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.610 I llm_load_print_meta: model type       = 1.4B
0.00.076.611 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.612 I llm_load_print_meta: model params     = 1.41 B
0.00.076.613 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.613 I llm_load_print_meta: general.name     = 1.4B
0.00.076.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.616 I llm_load_print_meta: max token length = 1024
0.00.195.698 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.715 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.979.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.268 I llama_new_context_with_model: n_batch       = 2048
0.00.979.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.269 I llama_new_context_with_model: flash_attn    = 0
0.00.979.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.275 I llama_new_context_with_model: freq_scale    = 1
0.01.046.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.046.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.048.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.048.910 I llama_new_context_with_model: graph nodes  = 967
0.01.048.910 I llama_new_context_with_model: graph splits = 1
0.01.048.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.494 I main: llama threadpool init, n_threads = 4
0.01.148.524 I 
0.01.148.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.148.619 I 
0.01.148.749 I sampler seed: 1234
0.01.148.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.148.772 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.924.860 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.04.924.864 I llama_perf_context_print:        load time =    1147.57 ms
0.04.924.865 I llama_perf_context_print: prompt eval time =      97.40 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.04.924.866 I llama_perf_context_print:        eval time =    3667.37 ms /    63 runs   (   58.21 ms per token,    17.18 tokens per second)
0.04.924.867 I llama_perf_context_print:       total time =    3776.37 ms /    70 tokens

real	0m5.013s
user	0m15.846s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.998 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.783 I llama_model_loader: - type  f32:  194 tensors
0.00.020.784 I llama_model_loader: - type  f16:   98 tensors
0.00.063.102 I llm_load_vocab: special tokens cache size = 25
0.00.074.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.668 I llm_load_print_meta: arch             = gptneox
0.00.074.668 I llm_load_print_meta: vocab type       = BPE
0.00.074.669 I llm_load_print_meta: n_vocab          = 50304
0.00.074.669 I llm_load_print_meta: n_merges         = 50009
0.00.074.669 I llm_load_print_meta: vocab_only       = 0
0.00.074.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.670 I llm_load_print_meta: n_embd           = 2048
0.00.074.670 I llm_load_print_meta: n_layer          = 24
0.00.074.679 I llm_load_print_meta: n_head           = 16
0.00.074.680 I llm_load_print_meta: n_head_kv        = 16
0.00.074.680 I llm_load_print_meta: n_rot            = 32
0.00.074.681 I llm_load_print_meta: n_swa            = 0
0.00.074.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.682 I llm_load_print_meta: n_gqa            = 1
0.00.074.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.689 I llm_load_print_meta: n_ff             = 8192
0.00.074.689 I llm_load_print_meta: n_expert         = 0
0.00.074.690 I llm_load_print_meta: n_expert_used    = 0
0.00.074.690 I llm_load_print_meta: causal attn      = 1
0.00.074.690 I llm_load_print_meta: pooling type     = 0
0.00.074.690 I llm_load_print_meta: rope type        = 2
0.00.074.691 I llm_load_print_meta: rope scaling     = linear
0.00.074.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.693 I llm_load_print_meta: freq_scale_train = 1
0.00.074.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.695 I llm_load_print_meta: model type       = 1.4B
0.00.074.696 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.697 I llm_load_print_meta: model params     = 1.41 B
0.00.074.698 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.698 I llm_load_print_meta: general.name     = 1.4B
0.00.074.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.702 I llm_load_print_meta: max token length = 1024
0.00.197.440 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.457 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.080 I llama_new_context_with_model: n_ctx         = 128
0.00.987.080 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.987.080 I llama_new_context_with_model: n_batch       = 128
0.00.987.080 I llama_new_context_with_model: n_ubatch      = 128
0.00.987.081 I llama_new_context_with_model: flash_attn    = 0
0.00.987.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.086 I llama_new_context_with_model: freq_scale    = 1
0.00.987.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.994.073 I llama_new_context_with_model: graph nodes  = 967
0.00.994.074 I llama_new_context_with_model: graph splits = 1
0.00.994.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.126 I 
0.01.059.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.059.270 I perplexity: tokenizing the input ..
0.01.068.690 I perplexity: tokenization took 9.415 ms
0.01.068.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.950.203 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.953.693 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.953.739 I llama_perf_context_print:        load time =    1058.76 ms
0.01.953.741 I llama_perf_context_print: prompt eval time =     879.73 ms /   128 tokens (    6.87 ms per token,   145.50 tokens per second)
0.01.953.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.953.744 I llama_perf_context_print:       total time =     894.61 ms /   129 tokens

real	0m2.041s
user	0m4.256s
sys	0m0.639s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.363 I llm_load_vocab: special tokens cache size = 25
0.00.075.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.935 I llm_load_print_meta: arch             = gptneox
0.00.075.936 I llm_load_print_meta: vocab type       = BPE
0.00.075.936 I llm_load_print_meta: n_vocab          = 50304
0.00.075.937 I llm_load_print_meta: n_merges         = 50009
0.00.075.937 I llm_load_print_meta: vocab_only       = 0
0.00.075.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.937 I llm_load_print_meta: n_embd           = 2048
0.00.075.938 I llm_load_print_meta: n_layer          = 24
0.00.075.946 I llm_load_print_meta: n_head           = 16
0.00.075.947 I llm_load_print_meta: n_head_kv        = 16
0.00.075.947 I llm_load_print_meta: n_rot            = 32
0.00.075.948 I llm_load_print_meta: n_swa            = 0
0.00.075.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.949 I llm_load_print_meta: n_gqa            = 1
0.00.075.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.954 I llm_load_print_meta: n_ff             = 8192
0.00.075.955 I llm_load_print_meta: n_expert         = 0
0.00.075.955 I llm_load_print_meta: n_expert_used    = 0
0.00.075.955 I llm_load_print_meta: causal attn      = 1
0.00.075.956 I llm_load_print_meta: pooling type     = 0
0.00.075.956 I llm_load_print_meta: rope type        = 2
0.00.075.956 I llm_load_print_meta: rope scaling     = linear
0.00.075.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.958 I llm_load_print_meta: freq_scale_train = 1
0.00.075.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.961 I llm_load_print_meta: model type       = 1.4B
0.00.075.961 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.962 I llm_load_print_meta: model params     = 1.41 B
0.00.075.963 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.963 I llm_load_print_meta: general.name     = 1.4B
0.00.075.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: max token length = 1024
0.00.165.755 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.624.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.624.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.624.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.624.368 I llama_new_context_with_model: n_batch       = 2048
0.00.624.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.624.369 I llama_new_context_with_model: flash_attn    = 0
0.00.624.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.624.374 I llama_new_context_with_model: freq_scale    = 1
0.00.692.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.692.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.694.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.694.828 I llama_new_context_with_model: graph nodes  = 967
0.00.694.828 I llama_new_context_with_model: graph splits = 1
0.00.694.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.626 I main: llama threadpool init, n_threads = 4
0.00.772.659 I 
0.00.772.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.772.756 I 
0.00.772.885 I sampler seed: 1234
0.00.772.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.911 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.903.131 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.903.134 I llama_perf_context_print:        load time =     771.67 ms
0.02.903.135 I llama_perf_context_print: prompt eval time =      45.97 ms /     7 tokens (    6.57 ms per token,   152.27 tokens per second)
0.02.903.136 I llama_perf_context_print:        eval time =    2072.90 ms /    63 runs   (   32.90 ms per token,    30.39 tokens per second)
0.02.903.137 I llama_perf_context_print:       total time =    2130.51 ms /    70 tokens

real	0m2.968s
user	0m9.036s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.012 I llm_load_vocab: special tokens cache size = 25
0.00.075.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.523 I llm_load_print_meta: arch             = gptneox
0.00.075.524 I llm_load_print_meta: vocab type       = BPE
0.00.075.524 I llm_load_print_meta: n_vocab          = 50304
0.00.075.524 I llm_load_print_meta: n_merges         = 50009
0.00.075.524 I llm_load_print_meta: vocab_only       = 0
0.00.075.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.525 I llm_load_print_meta: n_embd           = 2048
0.00.075.525 I llm_load_print_meta: n_layer          = 24
0.00.075.535 I llm_load_print_meta: n_head           = 16
0.00.075.535 I llm_load_print_meta: n_head_kv        = 16
0.00.075.536 I llm_load_print_meta: n_rot            = 32
0.00.075.536 I llm_load_print_meta: n_swa            = 0
0.00.075.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.537 I llm_load_print_meta: n_gqa            = 1
0.00.075.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.542 I llm_load_print_meta: n_ff             = 8192
0.00.075.542 I llm_load_print_meta: n_expert         = 0
0.00.075.542 I llm_load_print_meta: n_expert_used    = 0
0.00.075.542 I llm_load_print_meta: causal attn      = 1
0.00.075.542 I llm_load_print_meta: pooling type     = 0
0.00.075.542 I llm_load_print_meta: rope type        = 2
0.00.075.543 I llm_load_print_meta: rope scaling     = linear
0.00.075.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.544 I llm_load_print_meta: freq_scale_train = 1
0.00.075.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.546 I llm_load_print_meta: model type       = 1.4B
0.00.075.547 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.547 I llm_load_print_meta: model params     = 1.41 B
0.00.075.548 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.548 I llm_load_print_meta: general.name     = 1.4B
0.00.075.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: max token length = 1024
0.00.167.359 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.376 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.618.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.618.583 I llama_new_context_with_model: n_ctx         = 128
0.00.618.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.618.583 I llama_new_context_with_model: n_batch       = 128
0.00.618.583 I llama_new_context_with_model: n_ubatch      = 128
0.00.618.584 I llama_new_context_with_model: flash_attn    = 0
0.00.618.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.618.589 I llama_new_context_with_model: freq_scale    = 1
0.00.618.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.341 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.623.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.625.468 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.625.491 I llama_new_context_with_model: graph nodes  = 967
0.00.625.491 I llama_new_context_with_model: graph splits = 1
0.00.625.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.833 I 
0.00.668.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.668.996 I perplexity: tokenizing the input ..
0.00.678.530 I perplexity: tokenization took 9.53 ms
0.00.678.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.581 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.053.423 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.053.469 I llama_perf_context_print:        load time =     668.12 ms
0.01.053.471 I llama_perf_context_print: prompt eval time =     369.14 ms /   128 tokens (    2.88 ms per token,   346.75 tokens per second)
0.01.053.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.474 I llama_perf_context_print:       total time =     384.64 ms /   129 tokens

real	0m1.115s
user	0m1.967s
sys	0m0.404s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.956 I llm_load_vocab: special tokens cache size = 25
0.00.075.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.517 I llm_load_print_meta: arch             = gptneox
0.00.075.517 I llm_load_print_meta: vocab type       = BPE
0.00.075.518 I llm_load_print_meta: n_vocab          = 50304
0.00.075.518 I llm_load_print_meta: n_merges         = 50009
0.00.075.518 I llm_load_print_meta: vocab_only       = 0
0.00.075.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.519 I llm_load_print_meta: n_embd           = 2048
0.00.075.519 I llm_load_print_meta: n_layer          = 24
0.00.075.528 I llm_load_print_meta: n_head           = 16
0.00.075.529 I llm_load_print_meta: n_head_kv        = 16
0.00.075.530 I llm_load_print_meta: n_rot            = 32
0.00.075.530 I llm_load_print_meta: n_swa            = 0
0.00.075.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.532 I llm_load_print_meta: n_gqa            = 1
0.00.075.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.537 I llm_load_print_meta: n_ff             = 8192
0.00.075.537 I llm_load_print_meta: n_expert         = 0
0.00.075.538 I llm_load_print_meta: n_expert_used    = 0
0.00.075.538 I llm_load_print_meta: causal attn      = 1
0.00.075.538 I llm_load_print_meta: pooling type     = 0
0.00.075.539 I llm_load_print_meta: rope type        = 2
0.00.075.539 I llm_load_print_meta: rope scaling     = linear
0.00.075.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.541 I llm_load_print_meta: freq_scale_train = 1
0.00.075.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.544 I llm_load_print_meta: model type       = 1.4B
0.00.075.544 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.545 I llm_load_print_meta: model params     = 1.41 B
0.00.075.546 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.546 I llm_load_print_meta: general.name     = 1.4B
0.00.075.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: max token length = 1024
0.00.124.758 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.774 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.408.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.408.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.408.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.408.317 I llama_new_context_with_model: n_batch       = 2048
0.00.408.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.408.318 I llama_new_context_with_model: flash_attn    = 0
0.00.408.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.408.324 I llama_new_context_with_model: freq_scale    = 1
0.00.476.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.476.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.478.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.478.696 I llama_new_context_with_model: graph nodes  = 967
0.00.478.697 I llama_new_context_with_model: graph splits = 1
0.00.478.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.239 I main: llama threadpool init, n_threads = 4
0.00.555.271 I 
0.00.555.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.555.355 I 
0.00.555.485 I sampler seed: 1234
0.00.555.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.555.516 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.991.439 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.01.991.443 I llama_perf_context_print:        load time =     554.60 ms
0.01.991.445 I llama_perf_context_print: prompt eval time =      44.30 ms /     7 tokens (    6.33 ms per token,   158.02 tokens per second)
0.01.991.446 I llama_perf_context_print:        eval time =    1380.05 ms /    63 runs   (   21.91 ms per token,    45.65 tokens per second)
0.01.991.447 I llama_perf_context_print:       total time =    1436.21 ms /    70 tokens

real	0m2.036s
user	0m6.229s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.360 I llm_load_vocab: special tokens cache size = 25
0.00.075.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.090 I llm_load_print_meta: arch             = gptneox
0.00.075.091 I llm_load_print_meta: vocab type       = BPE
0.00.075.091 I llm_load_print_meta: n_vocab          = 50304
0.00.075.092 I llm_load_print_meta: n_merges         = 50009
0.00.075.092 I llm_load_print_meta: vocab_only       = 0
0.00.075.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.093 I llm_load_print_meta: n_embd           = 2048
0.00.075.093 I llm_load_print_meta: n_layer          = 24
0.00.075.102 I llm_load_print_meta: n_head           = 16
0.00.075.103 I llm_load_print_meta: n_head_kv        = 16
0.00.075.103 I llm_load_print_meta: n_rot            = 32
0.00.075.103 I llm_load_print_meta: n_swa            = 0
0.00.075.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.105 I llm_load_print_meta: n_gqa            = 1
0.00.075.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.111 I llm_load_print_meta: n_ff             = 8192
0.00.075.111 I llm_load_print_meta: n_expert         = 0
0.00.075.112 I llm_load_print_meta: n_expert_used    = 0
0.00.075.112 I llm_load_print_meta: causal attn      = 1
0.00.075.112 I llm_load_print_meta: pooling type     = 0
0.00.075.113 I llm_load_print_meta: rope type        = 2
0.00.075.113 I llm_load_print_meta: rope scaling     = linear
0.00.075.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.115 I llm_load_print_meta: freq_scale_train = 1
0.00.075.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.118 I llm_load_print_meta: model type       = 1.4B
0.00.075.118 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.119 I llm_load_print_meta: model params     = 1.41 B
0.00.075.120 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.120 I llm_load_print_meta: general.name     = 1.4B
0.00.075.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: max token length = 1024
0.00.124.210 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.226 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.400.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.400.513 I llama_new_context_with_model: n_ctx         = 128
0.00.400.513 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.400.514 I llama_new_context_with_model: n_batch       = 128
0.00.400.514 I llama_new_context_with_model: n_ubatch      = 128
0.00.400.515 I llama_new_context_with_model: flash_attn    = 0
0.00.400.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.400.520 I llama_new_context_with_model: freq_scale    = 1
0.00.400.521 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.405.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.620 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.407.643 I llama_new_context_with_model: graph nodes  = 967
0.00.407.643 I llama_new_context_with_model: graph splits = 1
0.00.407.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.662 I 
0.00.444.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.444.825 I perplexity: tokenizing the input ..
0.00.454.357 I perplexity: tokenization took 9.528 ms
0.00.454.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.836 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.881.603 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.881.646 I llama_perf_context_print:        load time =     444.30 ms
0.00.881.648 I llama_perf_context_print: prompt eval time =     421.59 ms /   128 tokens (    3.29 ms per token,   303.61 tokens per second)
0.00.881.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.651 I llama_perf_context_print:       total time =     436.98 ms /   129 tokens

real	0m0.923s
user	0m2.070s
sys	0m0.249s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.418 I llm_load_vocab: special tokens cache size = 25
0.00.074.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.976 I llm_load_print_meta: arch             = gptneox
0.00.074.977 I llm_load_print_meta: vocab type       = BPE
0.00.074.977 I llm_load_print_meta: n_vocab          = 50304
0.00.074.977 I llm_load_print_meta: n_merges         = 50009
0.00.074.978 I llm_load_print_meta: vocab_only       = 0
0.00.074.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.978 I llm_load_print_meta: n_embd           = 2048
0.00.074.979 I llm_load_print_meta: n_layer          = 24
0.00.074.987 I llm_load_print_meta: n_head           = 16
0.00.074.988 I llm_load_print_meta: n_head_kv        = 16
0.00.074.988 I llm_load_print_meta: n_rot            = 32
0.00.074.988 I llm_load_print_meta: n_swa            = 0
0.00.074.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.989 I llm_load_print_meta: n_gqa            = 1
0.00.074.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.995 I llm_load_print_meta: n_ff             = 8192
0.00.074.995 I llm_load_print_meta: n_expert         = 0
0.00.074.995 I llm_load_print_meta: n_expert_used    = 0
0.00.074.996 I llm_load_print_meta: causal attn      = 1
0.00.074.996 I llm_load_print_meta: pooling type     = 0
0.00.074.996 I llm_load_print_meta: rope type        = 2
0.00.074.997 I llm_load_print_meta: rope scaling     = linear
0.00.074.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.000 I llm_load_print_meta: freq_scale_train = 1
0.00.075.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.002 I llm_load_print_meta: model type       = 1.4B
0.00.075.003 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.003 I llm_load_print_meta: model params     = 1.41 B
0.00.075.004 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.005 I llm_load_print_meta: general.name     = 1.4B
0.00.075.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.007 I llm_load_print_meta: max token length = 1024
0.00.128.938 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.957 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.432.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.433.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.433.020 I llama_new_context_with_model: n_batch       = 2048
0.00.433.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.433.021 I llama_new_context_with_model: flash_attn    = 0
0.00.433.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.027 I llama_new_context_with_model: freq_scale    = 1
0.00.500.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.500.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.503.271 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.503.294 I llama_new_context_with_model: graph nodes  = 967
0.00.503.294 I llama_new_context_with_model: graph splits = 1
0.00.503.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.628 I main: llama threadpool init, n_threads = 4
0.00.577.659 I 
0.00.577.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.577.815 I 
0.00.577.943 I sampler seed: 1234
0.00.577.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.969 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.136.674 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.02.136.677 I llama_perf_context_print:        load time =     576.72 ms
0.02.136.678 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.68 tokens per second)
0.02.136.679 I llama_perf_context_print:        eval time =    1505.18 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.02.136.680 I llama_perf_context_print:       total time =    1559.05 ms /    70 tokens

real	0m2.182s
user	0m6.678s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.007 I llm_load_vocab: special tokens cache size = 25
0.00.075.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.587 I llm_load_print_meta: arch             = gptneox
0.00.075.588 I llm_load_print_meta: vocab type       = BPE
0.00.075.588 I llm_load_print_meta: n_vocab          = 50304
0.00.075.588 I llm_load_print_meta: n_merges         = 50009
0.00.075.589 I llm_load_print_meta: vocab_only       = 0
0.00.075.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.589 I llm_load_print_meta: n_embd           = 2048
0.00.075.590 I llm_load_print_meta: n_layer          = 24
0.00.075.597 I llm_load_print_meta: n_head           = 16
0.00.075.598 I llm_load_print_meta: n_head_kv        = 16
0.00.075.599 I llm_load_print_meta: n_rot            = 32
0.00.075.599 I llm_load_print_meta: n_swa            = 0
0.00.075.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.601 I llm_load_print_meta: n_gqa            = 1
0.00.075.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.606 I llm_load_print_meta: n_ff             = 8192
0.00.075.606 I llm_load_print_meta: n_expert         = 0
0.00.075.607 I llm_load_print_meta: n_expert_used    = 0
0.00.075.607 I llm_load_print_meta: causal attn      = 1
0.00.075.607 I llm_load_print_meta: pooling type     = 0
0.00.075.607 I llm_load_print_meta: rope type        = 2
0.00.075.608 I llm_load_print_meta: rope scaling     = linear
0.00.075.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.610 I llm_load_print_meta: freq_scale_train = 1
0.00.075.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.612 I llm_load_print_meta: model type       = 1.4B
0.00.075.613 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.613 I llm_load_print_meta: model params     = 1.41 B
0.00.075.614 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.614 I llm_load_print_meta: general.name     = 1.4B
0.00.075.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: max token length = 1024
0.00.130.780 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.794 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.433.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.722 I llama_new_context_with_model: n_ctx         = 128
0.00.433.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.433.723 I llama_new_context_with_model: n_batch       = 128
0.00.433.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.433.724 I llama_new_context_with_model: flash_attn    = 0
0.00.433.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.730 I llama_new_context_with_model: freq_scale    = 1
0.00.433.731 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.438.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.441.304 I llama_new_context_with_model: graph nodes  = 967
0.00.441.304 I llama_new_context_with_model: graph splits = 1
0.00.441.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.996 I 
0.00.482.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.482.157 I perplexity: tokenizing the input ..
0.00.491.696 I perplexity: tokenization took 9.535 ms
0.00.491.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.122 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.930.083 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.930.128 I llama_perf_context_print:        load time =     481.66 ms
0.00.930.131 I llama_perf_context_print: prompt eval time =     432.58 ms /   128 tokens (    3.38 ms per token,   295.90 tokens per second)
0.00.930.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.133 I llama_perf_context_print:       total time =     448.13 ms /   129 tokens

real	0m0.974s
user	0m2.159s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.038 I llm_load_vocab: special tokens cache size = 25
0.00.075.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.555 I llm_load_print_meta: arch             = gptneox
0.00.075.555 I llm_load_print_meta: vocab type       = BPE
0.00.075.556 I llm_load_print_meta: n_vocab          = 50304
0.00.075.556 I llm_load_print_meta: n_merges         = 50009
0.00.075.556 I llm_load_print_meta: vocab_only       = 0
0.00.075.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.557 I llm_load_print_meta: n_embd           = 2048
0.00.075.557 I llm_load_print_meta: n_layer          = 24
0.00.075.566 I llm_load_print_meta: n_head           = 16
0.00.075.567 I llm_load_print_meta: n_head_kv        = 16
0.00.075.567 I llm_load_print_meta: n_rot            = 32
0.00.075.567 I llm_load_print_meta: n_swa            = 0
0.00.075.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.569 I llm_load_print_meta: n_gqa            = 1
0.00.075.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.574 I llm_load_print_meta: n_ff             = 8192
0.00.075.574 I llm_load_print_meta: n_expert         = 0
0.00.075.575 I llm_load_print_meta: n_expert_used    = 0
0.00.075.575 I llm_load_print_meta: causal attn      = 1
0.00.075.575 I llm_load_print_meta: pooling type     = 0
0.00.075.575 I llm_load_print_meta: rope type        = 2
0.00.075.576 I llm_load_print_meta: rope scaling     = linear
0.00.075.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.578 I llm_load_print_meta: freq_scale_train = 1
0.00.075.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.580 I llm_load_print_meta: model type       = 1.4B
0.00.075.581 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.582 I llm_load_print_meta: model params     = 1.41 B
0.00.075.582 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.583 I llm_load_print_meta: general.name     = 1.4B
0.00.075.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: max token length = 1024
0.00.132.483 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.500 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.167.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.973 I llama_new_context_with_model: n_batch       = 2048
0.00.167.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.974 I llama_new_context_with_model: flash_attn    = 0
0.00.167.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.978 I llama_new_context_with_model: freq_scale    = 1
0.00.235.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.625 I llama_new_context_with_model: graph nodes  = 967
0.00.237.625 I llama_new_context_with_model: graph splits = 1
0.00.237.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.364 I main: llama threadpool init, n_threads = 4
0.00.347.395 I 
0.00.347.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.498 I 
0.00.347.638 I sampler seed: 1234
0.00.347.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.662 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.733.432 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.733.435 I llama_perf_context_print:        load time =     346.50 ms
0.02.733.437 I llama_perf_context_print: prompt eval time =     124.71 ms /     7 tokens (   17.82 ms per token,    56.13 tokens per second)
0.02.733.438 I llama_perf_context_print:        eval time =    2249.32 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.733.438 I llama_perf_context_print:       total time =    2386.08 ms /    70 tokens

real	0m2.782s
user	0m9.972s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.893 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.727 I llm_load_vocab: special tokens cache size = 25
0.00.076.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.271 I llm_load_print_meta: arch             = gptneox
0.00.076.272 I llm_load_print_meta: vocab type       = BPE
0.00.076.272 I llm_load_print_meta: n_vocab          = 50304
0.00.076.272 I llm_load_print_meta: n_merges         = 50009
0.00.076.273 I llm_load_print_meta: vocab_only       = 0
0.00.076.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.274 I llm_load_print_meta: n_embd           = 2048
0.00.076.274 I llm_load_print_meta: n_layer          = 24
0.00.076.283 I llm_load_print_meta: n_head           = 16
0.00.076.284 I llm_load_print_meta: n_head_kv        = 16
0.00.076.284 I llm_load_print_meta: n_rot            = 32
0.00.076.284 I llm_load_print_meta: n_swa            = 0
0.00.076.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.286 I llm_load_print_meta: n_gqa            = 1
0.00.076.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.292 I llm_load_print_meta: n_ff             = 8192
0.00.076.292 I llm_load_print_meta: n_expert         = 0
0.00.076.292 I llm_load_print_meta: n_expert_used    = 0
0.00.076.292 I llm_load_print_meta: causal attn      = 1
0.00.076.293 I llm_load_print_meta: pooling type     = 0
0.00.076.293 I llm_load_print_meta: rope type        = 2
0.00.076.293 I llm_load_print_meta: rope scaling     = linear
0.00.076.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.295 I llm_load_print_meta: freq_scale_train = 1
0.00.076.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.297 I llm_load_print_meta: model type       = 1.4B
0.00.076.298 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.298 I llm_load_print_meta: model params     = 1.41 B
0.00.076.299 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.300 I llm_load_print_meta: general.name     = 1.4B
0.00.076.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.302 I llm_load_print_meta: max token length = 1024
0.00.137.515 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.533 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.173.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.309 I llama_new_context_with_model: n_ctx         = 128
0.00.173.310 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.310 I llama_new_context_with_model: n_batch       = 128
0.00.173.310 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.311 I llama_new_context_with_model: flash_attn    = 0
0.00.173.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.315 I llama_new_context_with_model: freq_scale    = 1
0.00.173.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.806 I llama_new_context_with_model: graph nodes  = 967
0.00.180.807 I llama_new_context_with_model: graph splits = 1
0.00.180.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.362 I 
0.00.255.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.505 I perplexity: tokenizing the input ..
0.00.264.972 I perplexity: tokenization took 9.471 ms
0.00.265.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.826 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.357.669 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.357.714 I llama_perf_context_print:        load time =     254.43 ms
0.01.357.730 I llama_perf_context_print: prompt eval time =    1086.82 ms /   128 tokens (    8.49 ms per token,   117.77 tokens per second)
0.01.357.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.732 I llama_perf_context_print:       total time =    1102.35 ms /   129 tokens

real	0m1.402s
user	0m4.792s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.860 I llm_load_vocab: special tokens cache size = 25
0.00.076.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.592 I llm_load_print_meta: arch             = gptneox
0.00.076.593 I llm_load_print_meta: vocab type       = BPE
0.00.076.594 I llm_load_print_meta: n_vocab          = 50304
0.00.076.594 I llm_load_print_meta: n_merges         = 50009
0.00.076.594 I llm_load_print_meta: vocab_only       = 0
0.00.076.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.595 I llm_load_print_meta: n_embd           = 2048
0.00.076.595 I llm_load_print_meta: n_layer          = 24
0.00.076.604 I llm_load_print_meta: n_head           = 16
0.00.076.605 I llm_load_print_meta: n_head_kv        = 16
0.00.076.606 I llm_load_print_meta: n_rot            = 32
0.00.076.606 I llm_load_print_meta: n_swa            = 0
0.00.076.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.607 I llm_load_print_meta: n_gqa            = 1
0.00.076.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.613 I llm_load_print_meta: n_ff             = 8192
0.00.076.613 I llm_load_print_meta: n_expert         = 0
0.00.076.613 I llm_load_print_meta: n_expert_used    = 0
0.00.076.614 I llm_load_print_meta: causal attn      = 1
0.00.076.614 I llm_load_print_meta: pooling type     = 0
0.00.076.614 I llm_load_print_meta: rope type        = 2
0.00.076.615 I llm_load_print_meta: rope scaling     = linear
0.00.076.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.618 I llm_load_print_meta: freq_scale_train = 1
0.00.076.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.621 I llm_load_print_meta: model type       = 1.4B
0.00.076.622 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.622 I llm_load_print_meta: model params     = 1.41 B
0.00.076.624 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.624 I llm_load_print_meta: general.name     = 1.4B
0.00.076.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.626 I llm_load_print_meta: max token length = 1024
0.00.141.364 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.380 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.177.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.194 I llama_new_context_with_model: n_batch       = 2048
0.00.177.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.194 I llama_new_context_with_model: flash_attn    = 0
0.00.177.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.199 I llama_new_context_with_model: freq_scale    = 1
0.00.245.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.845 I llama_new_context_with_model: graph nodes  = 967
0.00.247.846 I llama_new_context_with_model: graph splits = 1
0.00.247.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.950 I main: llama threadpool init, n_threads = 4
0.00.346.992 I 
0.00.347.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.111 I 
0.00.347.272 I sampler seed: 1234
0.00.347.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.299 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.760.885 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.02.760.888 I llama_perf_context_print:        load time =     346.39 ms
0.02.760.889 I llama_perf_context_print: prompt eval time =     121.66 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.760.890 I llama_perf_context_print:        eval time =    2280.55 ms /    63 runs   (   36.20 ms per token,    27.62 tokens per second)
0.02.760.891 I llama_perf_context_print:       total time =    2413.95 ms /    70 tokens

real	0m2.812s
user	0m10.038s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.660 I llama_model_loader: - type  f32:  194 tensors
0.00.020.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.574 I llm_load_vocab: special tokens cache size = 25
0.00.074.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.129 I llm_load_print_meta: arch             = gptneox
0.00.074.130 I llm_load_print_meta: vocab type       = BPE
0.00.074.130 I llm_load_print_meta: n_vocab          = 50304
0.00.074.130 I llm_load_print_meta: n_merges         = 50009
0.00.074.131 I llm_load_print_meta: vocab_only       = 0
0.00.074.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.131 I llm_load_print_meta: n_embd           = 2048
0.00.074.132 I llm_load_print_meta: n_layer          = 24
0.00.074.140 I llm_load_print_meta: n_head           = 16
0.00.074.140 I llm_load_print_meta: n_head_kv        = 16
0.00.074.141 I llm_load_print_meta: n_rot            = 32
0.00.074.141 I llm_load_print_meta: n_swa            = 0
0.00.074.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.143 I llm_load_print_meta: n_gqa            = 1
0.00.074.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.148 I llm_load_print_meta: n_ff             = 8192
0.00.074.148 I llm_load_print_meta: n_expert         = 0
0.00.074.148 I llm_load_print_meta: n_expert_used    = 0
0.00.074.148 I llm_load_print_meta: causal attn      = 1
0.00.074.149 I llm_load_print_meta: pooling type     = 0
0.00.074.149 I llm_load_print_meta: rope type        = 2
0.00.074.150 I llm_load_print_meta: rope scaling     = linear
0.00.074.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.151 I llm_load_print_meta: freq_scale_train = 1
0.00.074.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.154 I llm_load_print_meta: model type       = 1.4B
0.00.074.154 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.155 I llm_load_print_meta: model params     = 1.41 B
0.00.074.156 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.156 I llm_load_print_meta: general.name     = 1.4B
0.00.074.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.158 I llm_load_print_meta: max token length = 1024
0.00.139.470 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.487 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.174.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.250 I llama_new_context_with_model: n_ctx         = 128
0.00.174.250 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.250 I llama_new_context_with_model: n_batch       = 128
0.00.174.251 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.251 I llama_new_context_with_model: flash_attn    = 0
0.00.174.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.255 I llama_new_context_with_model: freq_scale    = 1
0.00.174.256 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.621 I llama_new_context_with_model: graph nodes  = 967
0.00.181.622 I llama_new_context_with_model: graph splits = 1
0.00.181.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.600 I 
0.00.237.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.237.726 I perplexity: tokenizing the input ..
0.00.247.175 I perplexity: tokenization took 9.445 ms
0.00.247.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.799 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.155.553 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.155.595 I llama_perf_context_print:        load time =     236.88 ms
0.02.155.609 I llama_perf_context_print: prompt eval time =    1902.86 ms /   128 tokens (   14.87 ms per token,    67.27 tokens per second)
0.02.155.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.612 I llama_perf_context_print:       total time =    1918.00 ms /   129 tokens

real	0m2.202s
user	0m7.986s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.943 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.497 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.160 I llm_load_vocab: special tokens cache size = 25
0.00.075.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.701 I llm_load_print_meta: arch             = gptneox
0.00.075.702 I llm_load_print_meta: vocab type       = BPE
0.00.075.702 I llm_load_print_meta: n_vocab          = 50304
0.00.075.702 I llm_load_print_meta: n_merges         = 50009
0.00.075.703 I llm_load_print_meta: vocab_only       = 0
0.00.075.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.703 I llm_load_print_meta: n_embd           = 2048
0.00.075.704 I llm_load_print_meta: n_layer          = 24
0.00.075.712 I llm_load_print_meta: n_head           = 16
0.00.075.713 I llm_load_print_meta: n_head_kv        = 16
0.00.075.714 I llm_load_print_meta: n_rot            = 32
0.00.075.714 I llm_load_print_meta: n_swa            = 0
0.00.075.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.715 I llm_load_print_meta: n_gqa            = 1
0.00.075.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.720 I llm_load_print_meta: n_ff             = 8192
0.00.075.721 I llm_load_print_meta: n_expert         = 0
0.00.075.721 I llm_load_print_meta: n_expert_used    = 0
0.00.075.721 I llm_load_print_meta: causal attn      = 1
0.00.075.721 I llm_load_print_meta: pooling type     = 0
0.00.075.722 I llm_load_print_meta: rope type        = 2
0.00.075.722 I llm_load_print_meta: rope scaling     = linear
0.00.075.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.724 I llm_load_print_meta: freq_scale_train = 1
0.00.075.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.726 I llm_load_print_meta: model type       = 1.4B
0.00.075.727 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.728 I llm_load_print_meta: model params     = 1.41 B
0.00.075.729 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.729 I llm_load_print_meta: general.name     = 1.4B
0.00.075.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: max token length = 1024
0.00.110.231 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.249 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.242 I llama_new_context_with_model: n_batch       = 2048
0.00.146.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.243 I llama_new_context_with_model: flash_attn    = 0
0.00.146.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.247 I llama_new_context_with_model: freq_scale    = 1
0.00.214.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.617 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.631 I llama_new_context_with_model: graph nodes  = 967
0.00.216.631 I llama_new_context_with_model: graph splits = 1
0.00.216.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.465 I main: llama threadpool init, n_threads = 4
0.00.291.498 I 
0.00.291.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.595 I 
0.00.291.723 I sampler seed: 1234
0.00.291.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.747 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.762.292 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33697.20 tokens per second)
0.01.762.295 I llama_perf_context_print:        load time =     290.48 ms
0.01.762.296 I llama_perf_context_print: prompt eval time =      80.87 ms /     7 tokens (   11.55 ms per token,    86.56 tokens per second)
0.01.762.297 I llama_perf_context_print:        eval time =    1379.03 ms /    63 runs   (   21.89 ms per token,    45.68 tokens per second)
0.01.762.298 I llama_perf_context_print:       total time =    1470.83 ms /    70 tokens

real	0m1.798s
user	0m6.181s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.872 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.336 I llm_load_vocab: special tokens cache size = 25
0.00.074.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.864 I llm_load_print_meta: arch             = gptneox
0.00.074.865 I llm_load_print_meta: vocab type       = BPE
0.00.074.865 I llm_load_print_meta: n_vocab          = 50304
0.00.074.865 I llm_load_print_meta: n_merges         = 50009
0.00.074.866 I llm_load_print_meta: vocab_only       = 0
0.00.074.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.866 I llm_load_print_meta: n_embd           = 2048
0.00.074.867 I llm_load_print_meta: n_layer          = 24
0.00.074.876 I llm_load_print_meta: n_head           = 16
0.00.074.876 I llm_load_print_meta: n_head_kv        = 16
0.00.074.877 I llm_load_print_meta: n_rot            = 32
0.00.074.877 I llm_load_print_meta: n_swa            = 0
0.00.074.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.879 I llm_load_print_meta: n_gqa            = 1
0.00.074.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.884 I llm_load_print_meta: n_ff             = 8192
0.00.074.884 I llm_load_print_meta: n_expert         = 0
0.00.074.884 I llm_load_print_meta: n_expert_used    = 0
0.00.074.885 I llm_load_print_meta: causal attn      = 1
0.00.074.885 I llm_load_print_meta: pooling type     = 0
0.00.074.885 I llm_load_print_meta: rope type        = 2
0.00.074.886 I llm_load_print_meta: rope scaling     = linear
0.00.074.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.887 I llm_load_print_meta: freq_scale_train = 1
0.00.074.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.890 I llm_load_print_meta: model type       = 1.4B
0.00.074.890 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.891 I llm_load_print_meta: model params     = 1.41 B
0.00.074.892 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.892 I llm_load_print_meta: general.name     = 1.4B
0.00.074.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.895 I llm_load_print_meta: max token length = 1024
0.00.110.145 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.163 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.158 I llama_new_context_with_model: n_ctx         = 128
0.00.145.159 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.159 I llama_new_context_with_model: n_batch       = 128
0.00.145.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.160 I llama_new_context_with_model: flash_attn    = 0
0.00.145.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.164 I llama_new_context_with_model: freq_scale    = 1
0.00.145.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.558 I llama_new_context_with_model: graph nodes  = 967
0.00.152.558 I llama_new_context_with_model: graph splits = 1
0.00.152.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.694 I 
0.00.193.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.808 I perplexity: tokenizing the input ..
0.00.203.159 I perplexity: tokenization took 9.347 ms
0.00.203.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.781 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.461.785 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.461.827 I llama_perf_context_print:        load time =     192.99 ms
0.01.461.831 I llama_perf_context_print: prompt eval time =    1252.96 ms /   128 tokens (    9.79 ms per token,   102.16 tokens per second)
0.01.461.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.834 I llama_perf_context_print:       total time =    1268.13 ms /   129 tokens

real	0m1.495s
user	0m5.312s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.654 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.654 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.949 I llm_load_vocab: special tokens cache size = 25
0.00.076.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.475 I llm_load_print_meta: arch             = gptneox
0.00.076.476 I llm_load_print_meta: vocab type       = BPE
0.00.076.476 I llm_load_print_meta: n_vocab          = 50304
0.00.076.477 I llm_load_print_meta: n_merges         = 50009
0.00.076.477 I llm_load_print_meta: vocab_only       = 0
0.00.076.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.478 I llm_load_print_meta: n_embd           = 2048
0.00.076.478 I llm_load_print_meta: n_layer          = 24
0.00.076.487 I llm_load_print_meta: n_head           = 16
0.00.076.488 I llm_load_print_meta: n_head_kv        = 16
0.00.076.488 I llm_load_print_meta: n_rot            = 32
0.00.076.488 I llm_load_print_meta: n_swa            = 0
0.00.076.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.490 I llm_load_print_meta: n_gqa            = 1
0.00.076.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.495 I llm_load_print_meta: n_ff             = 8192
0.00.076.496 I llm_load_print_meta: n_expert         = 0
0.00.076.496 I llm_load_print_meta: n_expert_used    = 0
0.00.076.496 I llm_load_print_meta: causal attn      = 1
0.00.076.497 I llm_load_print_meta: pooling type     = 0
0.00.076.497 I llm_load_print_meta: rope type        = 2
0.00.076.497 I llm_load_print_meta: rope scaling     = linear
0.00.076.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.499 I llm_load_print_meta: freq_scale_train = 1
0.00.076.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.502 I llm_load_print_meta: model type       = 1.4B
0.00.076.502 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.503 I llm_load_print_meta: model params     = 1.41 B
0.00.076.504 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.504 I llm_load_print_meta: general.name     = 1.4B
0.00.076.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.506 I llm_load_print_meta: max token length = 1024
0.00.123.166 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.183 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.322.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.322.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.322.173 I llama_new_context_with_model: n_batch       = 2048
0.00.322.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.322.174 I llama_new_context_with_model: flash_attn    = 0
0.00.322.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.179 I llama_new_context_with_model: freq_scale    = 1
0.00.390.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.864 I llama_new_context_with_model: graph nodes  = 967
0.00.392.864 I llama_new_context_with_model: graph splits = 1
0.00.392.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.190 I main: llama threadpool init, n_threads = 4
0.00.474.229 I 
0.00.474.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.474.330 I 
0.00.474.467 I sampler seed: 1234
0.00.474.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.492 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.176.072 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.176.076 I llama_perf_context_print:        load time =     473.29 ms
0.02.176.078 I llama_perf_context_print: prompt eval time =      64.00 ms /     7 tokens (    9.14 ms per token,   109.38 tokens per second)
0.02.176.079 I llama_perf_context_print:        eval time =    1626.11 ms /    63 runs   (   25.81 ms per token,    38.74 tokens per second)
0.02.176.081 I llama_perf_context_print:       total time =    1701.89 ms /    70 tokens

real	0m2.219s
user	0m7.218s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.763 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.764 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.201 I llm_load_vocab: special tokens cache size = 25
0.00.075.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.785 I llm_load_print_meta: arch             = gptneox
0.00.075.786 I llm_load_print_meta: vocab type       = BPE
0.00.075.786 I llm_load_print_meta: n_vocab          = 50304
0.00.075.787 I llm_load_print_meta: n_merges         = 50009
0.00.075.787 I llm_load_print_meta: vocab_only       = 0
0.00.075.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.787 I llm_load_print_meta: n_embd           = 2048
0.00.075.788 I llm_load_print_meta: n_layer          = 24
0.00.075.797 I llm_load_print_meta: n_head           = 16
0.00.075.798 I llm_load_print_meta: n_head_kv        = 16
0.00.075.798 I llm_load_print_meta: n_rot            = 32
0.00.075.799 I llm_load_print_meta: n_swa            = 0
0.00.075.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.800 I llm_load_print_meta: n_gqa            = 1
0.00.075.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.805 I llm_load_print_meta: n_ff             = 8192
0.00.075.806 I llm_load_print_meta: n_expert         = 0
0.00.075.806 I llm_load_print_meta: n_expert_used    = 0
0.00.075.806 I llm_load_print_meta: causal attn      = 1
0.00.075.807 I llm_load_print_meta: pooling type     = 0
0.00.075.807 I llm_load_print_meta: rope type        = 2
0.00.075.807 I llm_load_print_meta: rope scaling     = linear
0.00.075.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.809 I llm_load_print_meta: freq_scale_train = 1
0.00.075.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.814 I llm_load_print_meta: model type       = 1.4B
0.00.075.815 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.816 I llm_load_print_meta: model params     = 1.41 B
0.00.075.816 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.817 I llm_load_print_meta: general.name     = 1.4B
0.00.075.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: max token length = 1024
0.00.122.089 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.108 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.320.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.418 I llama_new_context_with_model: n_ctx         = 128
0.00.320.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.320.418 I llama_new_context_with_model: n_batch       = 128
0.00.320.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.320.419 I llama_new_context_with_model: flash_attn    = 0
0.00.320.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.424 I llama_new_context_with_model: freq_scale    = 1
0.00.320.425 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.325.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.327.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.327.522 I llama_new_context_with_model: graph nodes  = 967
0.00.327.522 I llama_new_context_with_model: graph splits = 1
0.00.327.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.501 I 
0.00.370.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.636 I perplexity: tokenizing the input ..
0.00.380.154 I perplexity: tokenization took 9.515 ms
0.00.380.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.408 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.248.363 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.248.402 I llama_perf_context_print:        load time =     369.80 ms
0.01.248.405 I llama_perf_context_print: prompt eval time =     862.42 ms /   128 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.248.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.407 I llama_perf_context_print:       total time =     877.90 ms /   129 tokens

real	0m1.288s
user	0m3.830s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.955 I llm_load_vocab: special tokens cache size = 25
0.00.075.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.428 I llm_load_print_meta: arch             = gptneox
0.00.075.429 I llm_load_print_meta: vocab type       = BPE
0.00.075.429 I llm_load_print_meta: n_vocab          = 50304
0.00.075.429 I llm_load_print_meta: n_merges         = 50009
0.00.075.430 I llm_load_print_meta: vocab_only       = 0
0.00.075.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.430 I llm_load_print_meta: n_embd           = 2048
0.00.075.430 I llm_load_print_meta: n_layer          = 24
0.00.075.439 I llm_load_print_meta: n_head           = 16
0.00.075.440 I llm_load_print_meta: n_head_kv        = 16
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
0.00.075.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.446 I llm_load_print_meta: n_ff             = 8192
0.00.075.446 I llm_load_print_meta: n_expert         = 0
0.00.075.446 I llm_load_print_meta: n_expert_used    = 0
0.00.075.446 I llm_load_print_meta: causal attn      = 1
0.00.075.447 I llm_load_print_meta: pooling type     = 0
0.00.075.447 I llm_load_print_meta: rope type        = 2
0.00.075.447 I llm_load_print_meta: rope scaling     = linear
0.00.075.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.449 I llm_load_print_meta: freq_scale_train = 1
0.00.075.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.451 I llm_load_print_meta: model type       = 1.4B
0.00.075.451 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.452 I llm_load_print_meta: model params     = 1.41 B
0.00.075.453 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.453 I llm_load_print_meta: general.name     = 1.4B
0.00.075.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: max token length = 1024
0.00.130.722 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.736 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.455.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.455.437 I llama_new_context_with_model: n_ctx         = 2048
0.00.455.438 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.455.438 I llama_new_context_with_model: n_batch       = 2048
0.00.455.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.455.439 I llama_new_context_with_model: flash_attn    = 0
0.00.455.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.455.443 I llama_new_context_with_model: freq_scale    = 1
0.00.524.433 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.524.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.526.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.526.758 I llama_new_context_with_model: graph nodes  = 967
0.00.526.758 I llama_new_context_with_model: graph splits = 1
0.00.526.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.268 I main: llama threadpool init, n_threads = 4
0.00.615.301 I 
0.00.615.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.615.401 I 
0.00.615.542 I sampler seed: 1234
0.00.615.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.566 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.579.729 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.579.732 I llama_perf_context_print:        load time =     614.74 ms
0.02.579.734 I llama_perf_context_print: prompt eval time =      67.93 ms /     7 tokens (    9.70 ms per token,   103.05 tokens per second)
0.02.579.735 I llama_perf_context_print:        eval time =    1885.12 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.579.735 I llama_perf_context_print:       total time =    1964.47 ms /    70 tokens

real	0m2.627s
user	0m8.376s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.618 I llama_model_loader: - type  f32:  194 tensors
0.00.020.619 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.620 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.620 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.778 I llm_load_vocab: special tokens cache size = 25
0.00.075.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.514 I llm_load_print_meta: arch             = gptneox
0.00.075.514 I llm_load_print_meta: vocab type       = BPE
0.00.075.515 I llm_load_print_meta: n_vocab          = 50304
0.00.075.515 I llm_load_print_meta: n_merges         = 50009
0.00.075.515 I llm_load_print_meta: vocab_only       = 0
0.00.075.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.516 I llm_load_print_meta: n_embd           = 2048
0.00.075.516 I llm_load_print_meta: n_layer          = 24
0.00.075.525 I llm_load_print_meta: n_head           = 16
0.00.075.526 I llm_load_print_meta: n_head_kv        = 16
0.00.075.526 I llm_load_print_meta: n_rot            = 32
0.00.075.526 I llm_load_print_meta: n_swa            = 0
0.00.075.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.528 I llm_load_print_meta: n_gqa            = 1
0.00.075.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.533 I llm_load_print_meta: n_ff             = 8192
0.00.075.533 I llm_load_print_meta: n_expert         = 0
0.00.075.534 I llm_load_print_meta: n_expert_used    = 0
0.00.075.534 I llm_load_print_meta: causal attn      = 1
0.00.075.534 I llm_load_print_meta: pooling type     = 0
0.00.075.534 I llm_load_print_meta: rope type        = 2
0.00.075.535 I llm_load_print_meta: rope scaling     = linear
0.00.075.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.537 I llm_load_print_meta: freq_scale_train = 1
0.00.075.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.539 I llm_load_print_meta: model type       = 1.4B
0.00.075.539 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.540 I llm_load_print_meta: model params     = 1.41 B
0.00.075.541 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.541 I llm_load_print_meta: general.name     = 1.4B
0.00.075.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: max token length = 1024
0.00.129.807 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.826 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.449.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.449.381 I llama_new_context_with_model: n_ctx         = 128
0.00.449.381 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.449.382 I llama_new_context_with_model: n_batch       = 128
0.00.449.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.449.383 I llama_new_context_with_model: flash_attn    = 0
0.00.449.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.449.388 I llama_new_context_with_model: freq_scale    = 1
0.00.449.390 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.454.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.456.371 I llama_new_context_with_model: graph nodes  = 967
0.00.456.372 I llama_new_context_with_model: graph splits = 1
0.00.456.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.861 I 
0.00.510.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.511.025 I perplexity: tokenizing the input ..
0.00.520.523 I perplexity: tokenization took 9.494 ms
0.00.520.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.615 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.077.382 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.077.427 I llama_perf_context_print:        load time =     510.49 ms
0.01.077.430 I llama_perf_context_print: prompt eval time =     551.14 ms /   128 tokens (    4.31 ms per token,   232.25 tokens per second)
0.01.077.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.432 I llama_perf_context_print:       total time =     566.57 ms /   129 tokens

real	0m1.121s
user	0m2.730s
sys	0m0.227s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.126 I llm_load_vocab: special tokens cache size = 25
0.00.075.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.554 I llm_load_print_meta: arch             = gptneox
0.00.075.555 I llm_load_print_meta: vocab type       = BPE
0.00.075.555 I llm_load_print_meta: n_vocab          = 50304
0.00.075.556 I llm_load_print_meta: n_merges         = 50009
0.00.075.556 I llm_load_print_meta: vocab_only       = 0
0.00.075.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.557 I llm_load_print_meta: n_embd           = 2048
0.00.075.557 I llm_load_print_meta: n_layer          = 24
0.00.075.566 I llm_load_print_meta: n_head           = 16
0.00.075.567 I llm_load_print_meta: n_head_kv        = 16
0.00.075.567 I llm_load_print_meta: n_rot            = 32
0.00.075.568 I llm_load_print_meta: n_swa            = 0
0.00.075.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.569 I llm_load_print_meta: n_gqa            = 1
0.00.075.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.575 I llm_load_print_meta: n_ff             = 8192
0.00.075.575 I llm_load_print_meta: n_expert         = 0
0.00.075.575 I llm_load_print_meta: n_expert_used    = 0
0.00.075.576 I llm_load_print_meta: causal attn      = 1
0.00.075.576 I llm_load_print_meta: pooling type     = 0
0.00.075.576 I llm_load_print_meta: rope type        = 2
0.00.075.577 I llm_load_print_meta: rope scaling     = linear
0.00.075.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.579 I llm_load_print_meta: freq_scale_train = 1
0.00.075.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.585 I llm_load_print_meta: model type       = 1.4B
0.00.075.585 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.586 I llm_load_print_meta: model params     = 1.41 B
0.00.075.587 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.588 I llm_load_print_meta: general.name     = 1.4B
0.00.075.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: max token length = 1024
0.00.136.813 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.831 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.517.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.517.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.517.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.517.396 I llama_new_context_with_model: n_batch       = 2048
0.00.517.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.517.397 I llama_new_context_with_model: flash_attn    = 0
0.00.517.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.517.403 I llama_new_context_with_model: freq_scale    = 1
0.00.586.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.586.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.586.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.588.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.588.880 I llama_new_context_with_model: graph nodes  = 967
0.00.588.880 I llama_new_context_with_model: graph splits = 1
0.00.588.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.565 I main: llama threadpool init, n_threads = 4
0.00.690.598 I 
0.00.690.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.690.699 I 
0.00.690.839 I sampler seed: 1234
0.00.690.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.865 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.089.247 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.03.089.250 I llama_perf_context_print:        load time =     689.66 ms
0.03.089.251 I llama_perf_context_print: prompt eval time =      83.84 ms /     7 tokens (   11.98 ms per token,    83.49 tokens per second)
0.03.089.252 I llama_perf_context_print:        eval time =    2303.14 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.03.089.253 I llama_perf_context_print:       total time =    2398.69 ms /    70 tokens

real	0m3.141s
user	0m10.176s
sys	0m0.384s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.696 I llama_model_loader: - type  f32:  194 tensors
0.00.020.696 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.962 I llm_load_vocab: special tokens cache size = 25
0.00.074.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.521 I llm_load_print_meta: arch             = gptneox
0.00.074.522 I llm_load_print_meta: vocab type       = BPE
0.00.074.522 I llm_load_print_meta: n_vocab          = 50304
0.00.074.523 I llm_load_print_meta: n_merges         = 50009
0.00.074.523 I llm_load_print_meta: vocab_only       = 0
0.00.074.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.524 I llm_load_print_meta: n_embd           = 2048
0.00.074.524 I llm_load_print_meta: n_layer          = 24
0.00.074.533 I llm_load_print_meta: n_head           = 16
0.00.074.534 I llm_load_print_meta: n_head_kv        = 16
0.00.074.534 I llm_load_print_meta: n_rot            = 32
0.00.074.534 I llm_load_print_meta: n_swa            = 0
0.00.074.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.536 I llm_load_print_meta: n_gqa            = 1
0.00.074.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.541 I llm_load_print_meta: n_ff             = 8192
0.00.074.542 I llm_load_print_meta: n_expert         = 0
0.00.074.542 I llm_load_print_meta: n_expert_used    = 0
0.00.074.542 I llm_load_print_meta: causal attn      = 1
0.00.074.542 I llm_load_print_meta: pooling type     = 0
0.00.074.543 I llm_load_print_meta: rope type        = 2
0.00.074.543 I llm_load_print_meta: rope scaling     = linear
0.00.074.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.545 I llm_load_print_meta: freq_scale_train = 1
0.00.074.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.547 I llm_load_print_meta: model type       = 1.4B
0.00.074.548 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.549 I llm_load_print_meta: model params     = 1.41 B
0.00.074.550 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.550 I llm_load_print_meta: general.name     = 1.4B
0.00.074.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.552 I llm_load_print_meta: max token length = 1024
0.00.134.552 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.570 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.510.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.510.357 I llama_new_context_with_model: n_ctx         = 128
0.00.510.358 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.510.358 I llama_new_context_with_model: n_batch       = 128
0.00.510.358 I llama_new_context_with_model: n_ubatch      = 128
0.00.510.359 I llama_new_context_with_model: flash_attn    = 0
0.00.510.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.510.365 I llama_new_context_with_model: freq_scale    = 1
0.00.510.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.515.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.517.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.517.365 I llama_new_context_with_model: graph nodes  = 967
0.00.517.365 I llama_new_context_with_model: graph splits = 1
0.00.517.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.352 I 
0.00.583.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.583.500 I perplexity: tokenizing the input ..
0.00.592.966 I perplexity: tokenization took 9.463 ms
0.00.593.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.960 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.239.737 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.239.777 I llama_perf_context_print:        load time =     582.99 ms
0.01.239.779 I llama_perf_context_print: prompt eval time =     641.02 ms /   128 tokens (    5.01 ms per token,   199.68 tokens per second)
0.01.239.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.781 I llama_perf_context_print:       total time =     656.42 ms /   129 tokens

real	0m1.287s
user	0m3.139s
sys	0m0.291s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.009.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.595 I llm_load_vocab: special tokens cache size = 25
0.00.075.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.156 I llm_load_print_meta: arch             = gptneox
0.00.075.157 I llm_load_print_meta: vocab type       = BPE
0.00.075.157 I llm_load_print_meta: n_vocab          = 50304
0.00.075.157 I llm_load_print_meta: n_merges         = 50009
0.00.075.158 I llm_load_print_meta: vocab_only       = 0
0.00.075.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.158 I llm_load_print_meta: n_embd           = 2048
0.00.075.158 I llm_load_print_meta: n_layer          = 24
0.00.075.167 I llm_load_print_meta: n_head           = 16
0.00.075.168 I llm_load_print_meta: n_head_kv        = 16
0.00.075.169 I llm_load_print_meta: n_rot            = 32
0.00.075.169 I llm_load_print_meta: n_swa            = 0
0.00.075.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.171 I llm_load_print_meta: n_gqa            = 1
0.00.075.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.175 I llm_load_print_meta: n_ff             = 8192
0.00.075.175 I llm_load_print_meta: n_expert         = 0
0.00.075.176 I llm_load_print_meta: n_expert_used    = 0
0.00.075.176 I llm_load_print_meta: causal attn      = 1
0.00.075.176 I llm_load_print_meta: pooling type     = 0
0.00.075.176 I llm_load_print_meta: rope type        = 2
0.00.075.176 I llm_load_print_meta: rope scaling     = linear
0.00.075.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.178 I llm_load_print_meta: freq_scale_train = 1
0.00.075.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.180 I llm_load_print_meta: model type       = 1.4B
0.00.075.180 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.181 I llm_load_print_meta: model params     = 1.41 B
0.00.075.181 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.182 I llm_load_print_meta: general.name     = 1.4B
0.00.075.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: max token length = 1024
0.00.137.997 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.014 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.529.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.529.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.529.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.529.871 I llama_new_context_with_model: n_batch       = 2048
0.00.529.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.529.872 I llama_new_context_with_model: flash_attn    = 0
0.00.529.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.529.878 I llama_new_context_with_model: freq_scale    = 1
0.00.597.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.597.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.600.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.600.455 I llama_new_context_with_model: graph nodes  = 967
0.00.600.456 I llama_new_context_with_model: graph splits = 1
0.00.600.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.601 I main: llama threadpool init, n_threads = 4
0.00.715.632 I 
0.00.715.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.715.731 I 
0.00.715.866 I sampler seed: 1234
0.00.715.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.890 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.226.988 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32287.40 tokens per second)
0.03.226.991 I llama_perf_context_print:        load time =     715.07 ms
0.03.226.993 I llama_perf_context_print: prompt eval time =     111.09 ms /     7 tokens (   15.87 ms per token,    63.01 tokens per second)
0.03.226.995 I llama_perf_context_print:        eval time =    2388.68 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.03.226.996 I llama_perf_context_print:       total time =    2511.39 ms /    70 tokens

real	0m3.281s
user	0m10.734s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.677 I llm_load_vocab: special tokens cache size = 25
0.00.075.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.211 I llm_load_print_meta: arch             = gptneox
0.00.075.212 I llm_load_print_meta: vocab type       = BPE
0.00.075.212 I llm_load_print_meta: n_vocab          = 50304
0.00.075.212 I llm_load_print_meta: n_merges         = 50009
0.00.075.213 I llm_load_print_meta: vocab_only       = 0
0.00.075.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.213 I llm_load_print_meta: n_embd           = 2048
0.00.075.214 I llm_load_print_meta: n_layer          = 24
0.00.075.223 I llm_load_print_meta: n_head           = 16
0.00.075.224 I llm_load_print_meta: n_head_kv        = 16
0.00.075.224 I llm_load_print_meta: n_rot            = 32
0.00.075.224 I llm_load_print_meta: n_swa            = 0
0.00.075.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.226 I llm_load_print_meta: n_gqa            = 1
0.00.075.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.231 I llm_load_print_meta: n_ff             = 8192
0.00.075.232 I llm_load_print_meta: n_expert         = 0
0.00.075.232 I llm_load_print_meta: n_expert_used    = 0
0.00.075.232 I llm_load_print_meta: causal attn      = 1
0.00.075.233 I llm_load_print_meta: pooling type     = 0
0.00.075.233 I llm_load_print_meta: rope type        = 2
0.00.075.233 I llm_load_print_meta: rope scaling     = linear
0.00.075.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.235 I llm_load_print_meta: freq_scale_train = 1
0.00.075.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.238 I llm_load_print_meta: model type       = 1.4B
0.00.075.238 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.239 I llm_load_print_meta: model params     = 1.41 B
0.00.075.239 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.240 I llm_load_print_meta: general.name     = 1.4B
0.00.075.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: max token length = 1024
0.00.137.743 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.759 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.531.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.531.444 I llama_new_context_with_model: n_ctx         = 128
0.00.531.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.531.445 I llama_new_context_with_model: n_batch       = 128
0.00.531.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.531.446 I llama_new_context_with_model: flash_attn    = 0
0.00.531.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.531.452 I llama_new_context_with_model: freq_scale    = 1
0.00.531.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.538.487 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.538.509 I llama_new_context_with_model: graph nodes  = 967
0.00.538.509 I llama_new_context_with_model: graph splits = 1
0.00.538.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.090 I 
0.00.616.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.616.231 I perplexity: tokenizing the input ..
0.00.625.706 I perplexity: tokenization took 9.471 ms
0.00.625.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.892 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.412.562 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.412.606 I llama_perf_context_print:        load time =     615.73 ms
0.01.412.608 I llama_perf_context_print: prompt eval time =     781.32 ms /   128 tokens (    6.10 ms per token,   163.82 tokens per second)
0.01.412.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.610 I llama_perf_context_print:       total time =     796.52 ms /   129 tokens

real	0m1.464s
user	0m3.735s
sys	0m0.321s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (fbc6438a)
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
0.00.469.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.155s
user	0m5.791s
sys	0m0.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (fbc6438a)
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
0.00.475.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.046s
user	0m5.304s
sys	0m0.414s
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
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.57user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357720maxresident)k
0inputs+32outputs (0major+52759minor)pagefaults 0swaps
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
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53621minor)pagefaults 0swaps
```
