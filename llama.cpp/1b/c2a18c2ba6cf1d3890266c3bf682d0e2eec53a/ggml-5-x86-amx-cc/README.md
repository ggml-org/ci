## Summary

- status:  SUCCESS ✅
- runtime: 4:45.30
- date:    Thu Nov 28 19:43:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bc2a18c2ba6cf1d3890266c3bf682d0e2eec53a
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.42 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    5.71 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.41 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  44.29 sec*proc (27 tests)

Total Test time (real) =  44.30 sec

real	0m44.305s
user	0m57.621s
sys	0m0.884s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   15.47 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  21.97 sec*proc (27 tests)

Total Test time (real) =  21.98 sec

real	0m21.992s
user	0m23.160s
sys	0m0.836s
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
0.00.000.862 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.145 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.182 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.198 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.200 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.202 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.204 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.036 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.053 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.054 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.055 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.055 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.056 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.056 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.058 I llama_model_loader: - type  f32:  124 tensors
0.00.013.059 I llama_model_loader: - type  f16:   73 tensors
0.00.031.549 I llm_load_vocab: special tokens cache size = 5
0.00.035.557 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.624 I llm_load_print_meta: arch             = bert
0.00.035.626 I llm_load_print_meta: vocab type       = WPM
0.00.035.627 I llm_load_print_meta: n_vocab          = 30522
0.00.035.627 I llm_load_print_meta: n_merges         = 0
0.00.035.627 I llm_load_print_meta: vocab_only       = 0
0.00.035.627 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.628 I llm_load_print_meta: n_embd           = 384
0.00.035.628 I llm_load_print_meta: n_layer          = 12
0.00.035.637 I llm_load_print_meta: n_head           = 12
0.00.035.638 I llm_load_print_meta: n_head_kv        = 12
0.00.035.638 I llm_load_print_meta: n_rot            = 32
0.00.035.639 I llm_load_print_meta: n_swa            = 0
0.00.035.639 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.639 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.640 I llm_load_print_meta: n_gqa            = 1
0.00.035.641 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.642 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.643 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.645 I llm_load_print_meta: n_ff             = 1536
0.00.035.646 I llm_load_print_meta: n_expert         = 0
0.00.035.646 I llm_load_print_meta: n_expert_used    = 0
0.00.035.646 I llm_load_print_meta: causal attn      = 0
0.00.035.646 I llm_load_print_meta: pooling type     = 2
0.00.035.647 I llm_load_print_meta: rope type        = 2
0.00.035.647 I llm_load_print_meta: rope scaling     = linear
0.00.035.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.649 I llm_load_print_meta: freq_scale_train = 1
0.00.035.650 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.653 I llm_load_print_meta: model type       = 33M
0.00.035.654 I llm_load_print_meta: model ftype      = F16
0.00.035.655 I llm_load_print_meta: model params     = 33.21 M
0.00.035.656 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.657 I llm_load_print_meta: general.name     = Bge Small
0.00.035.658 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.659 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.659 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.659 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.660 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.661 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.661 I llm_load_print_meta: max token length = 21
0.00.041.568 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.041.623 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.061.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.098 I llama_new_context_with_model: n_ctx         = 512
0.00.061.098 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.061.135 I llama_new_context_with_model: n_batch       = 2048
0.00.061.135 I llama_new_context_with_model: n_ubatch      = 2048
0.00.061.136 I llama_new_context_with_model: flash_attn    = 0
0.00.061.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.139 I llama_new_context_with_model: freq_scale    = 1
0.00.064.122 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.064.144 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.150 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.067.405 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.067.425 I llama_new_context_with_model: graph nodes  = 429
0.00.067.425 I llama_new_context_with_model: graph splits = 1
0.00.067.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.087 I 
0.00.072.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.074.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.081.114 I llama_perf_context_print:        load time =      71.17 ms
0.00.081.116 I llama_perf_context_print: prompt eval time =       5.91 ms /     9 tokens (    0.66 ms per token,  1523.62 tokens per second)
0.00.081.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.081.118 I llama_perf_context_print:       total time =       9.03 ms /    10 tokens

real	0m0.096s
user	0m0.128s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.720 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.977 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.018 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.023 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.024 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.025 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.025 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.026 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.026 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.293 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.310 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.310 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.311 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.311 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.312 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.312 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.314 I llama_model_loader: - type  f32:  124 tensors
0.00.012.315 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.445 I llm_load_vocab: special tokens cache size = 5
0.00.034.737 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.807 I llm_load_print_meta: arch             = bert
0.00.034.808 I llm_load_print_meta: vocab type       = WPM
0.00.034.808 I llm_load_print_meta: n_vocab          = 30522
0.00.034.808 I llm_load_print_meta: n_merges         = 0
0.00.034.809 I llm_load_print_meta: vocab_only       = 0
0.00.034.809 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.809 I llm_load_print_meta: n_embd           = 384
0.00.034.809 I llm_load_print_meta: n_layer          = 12
0.00.034.817 I llm_load_print_meta: n_head           = 12
0.00.034.818 I llm_load_print_meta: n_head_kv        = 12
0.00.034.818 I llm_load_print_meta: n_rot            = 32
0.00.034.819 I llm_load_print_meta: n_swa            = 0
0.00.034.819 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.819 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.820 I llm_load_print_meta: n_gqa            = 1
0.00.034.821 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.822 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.823 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.825 I llm_load_print_meta: n_ff             = 1536
0.00.034.826 I llm_load_print_meta: n_expert         = 0
0.00.034.826 I llm_load_print_meta: n_expert_used    = 0
0.00.034.826 I llm_load_print_meta: causal attn      = 0
0.00.034.826 I llm_load_print_meta: pooling type     = 2
0.00.034.826 I llm_load_print_meta: rope type        = 2
0.00.034.828 I llm_load_print_meta: rope scaling     = linear
0.00.034.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.831 I llm_load_print_meta: freq_scale_train = 1
0.00.034.831 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.833 I llm_load_print_meta: model type       = 33M
0.00.034.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.834 I llm_load_print_meta: model params     = 33.21 M
0.00.034.835 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.836 I llm_load_print_meta: general.name     = Bge Small
0.00.034.836 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.836 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.837 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.837 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.837 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.837 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.838 I llm_load_print_meta: max token length = 21
0.00.039.279 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.039.299 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.051.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.050 I llama_new_context_with_model: n_ctx         = 512
0.00.051.051 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.051.051 I llama_new_context_with_model: n_batch       = 2048
0.00.051.051 I llama_new_context_with_model: n_ubatch      = 2048
0.00.051.052 I llama_new_context_with_model: flash_attn    = 0
0.00.051.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.055 I llama_new_context_with_model: freq_scale    = 1
0.00.053.589 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.053.658 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.664 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.055.920 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.055.938 I llama_new_context_with_model: graph nodes  = 429
0.00.055.939 I llama_new_context_with_model: graph splits = 1
0.00.055.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.377 I 
0.00.059.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.061.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.065.501 I llama_perf_context_print:        load time =      58.57 ms
0.00.065.503 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2738.06 tokens per second)
0.00.065.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.506 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens

real	0m0.078s
user	0m0.090s
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
0.00.000.638 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.431 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.461 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.463 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.463 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.464 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.466 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.469 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.469 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.474 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.474 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.379 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.380 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.380 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.381 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.382 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.385 I llama_model_loader: - type  f32:   41 tensors
0.00.019.386 I llama_model_loader: - type  f16:   29 tensors
0.00.036.741 W llm_load_vocab: empty token at index 5
0.00.046.919 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.456 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.579 I llm_load_vocab: special tokens cache size = 5
0.00.341.415 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.439 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.440 I llm_load_print_meta: vocab type       = BPE
0.00.341.441 I llm_load_print_meta: n_vocab          = 61056
0.00.341.441 I llm_load_print_meta: n_merges         = 39382
0.00.341.441 I llm_load_print_meta: vocab_only       = 0
0.00.341.442 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.442 I llm_load_print_meta: n_embd           = 384
0.00.341.442 I llm_load_print_meta: n_layer          = 4
0.00.341.451 I llm_load_print_meta: n_head           = 12
0.00.341.452 I llm_load_print_meta: n_head_kv        = 12
0.00.341.452 I llm_load_print_meta: n_rot            = 32
0.00.341.452 I llm_load_print_meta: n_swa            = 0
0.00.341.452 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.453 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.454 I llm_load_print_meta: n_gqa            = 1
0.00.341.454 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.455 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.457 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.459 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.460 I llm_load_print_meta: n_ff             = 1536
0.00.341.460 I llm_load_print_meta: n_expert         = 0
0.00.341.460 I llm_load_print_meta: n_expert_used    = 0
0.00.341.461 I llm_load_print_meta: causal attn      = 0
0.00.341.461 I llm_load_print_meta: pooling type     = -1
0.00.341.461 I llm_load_print_meta: rope type        = -1
0.00.341.462 I llm_load_print_meta: rope scaling     = linear
0.00.341.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.463 I llm_load_print_meta: freq_scale_train = 1
0.00.341.464 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.467 I llm_load_print_meta: model type       = 33M
0.00.341.468 I llm_load_print_meta: model ftype      = F16
0.00.341.469 I llm_load_print_meta: model params     = 32.90 M
0.00.341.469 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.470 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.470 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.471 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.471 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.471 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.472 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.472 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.472 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.473 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.473 I llm_load_print_meta: max token length = 45
0.00.344.766 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.784 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.703 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.703 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.703 I llama_new_context_with_model: n_batch       = 2048
0.00.352.703 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.704 I llama_new_context_with_model: flash_attn    = 0
0.00.352.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.706 I llama_new_context_with_model: freq_scale    = 1
0.00.361.777 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.802 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.809 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.126 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.146 I llama_new_context_with_model: graph nodes  = 154
0.00.363.147 I llama_new_context_with_model: graph splits = 1
0.00.363.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.174 I 
0.00.371.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.461 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.474 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.480 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.480 I main: number of tokens in prompt = 13
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


0.00.371.485 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.485 I main: number of tokens in prompt = 40
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


0.00.375.311 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.841 I llama_perf_context_print:        load time =     370.49 ms
0.00.382.843 I llama_perf_context_print: prompt eval time =       7.37 ms /    62 tokens (    0.12 ms per token,  8409.06 tokens per second)
0.00.382.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.846 I llama_perf_context_print:       total time =      11.67 ms /    63 tokens

real	0m0.403s
user	0m0.425s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1499 OK
  - q8_0 @ 10.1682 OK
  - q4_0 @ 14.0764 OK
  - q4_1 @ 12.6244 OK
  - q5_0 @ 10.0568 OK
  - q5_1 @ 10.0893 OK
  - q3_k @ 12.4005 OK
  - q4_k @ 10.4678 OK
  - q5_k @ 10.7841 OK
  - q6_k @ 10.6870 OK
- imatrix:
```
Final estimate: PPL = 10.1499 +/- 3.22705
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.009.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type  f16:   98 tensors
0.00.064.998 I llm_load_vocab: special tokens cache size = 25
0.00.076.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.628 I llm_load_print_meta: arch             = gptneox
0.00.076.628 I llm_load_print_meta: vocab type       = BPE
0.00.076.628 I llm_load_print_meta: n_vocab          = 50304
0.00.076.629 I llm_load_print_meta: n_merges         = 50009
0.00.076.629 I llm_load_print_meta: vocab_only       = 0
0.00.076.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.630 I llm_load_print_meta: n_embd           = 2048
0.00.076.630 I llm_load_print_meta: n_layer          = 24
0.00.076.639 I llm_load_print_meta: n_head           = 16
0.00.076.639 I llm_load_print_meta: n_head_kv        = 16
0.00.076.640 I llm_load_print_meta: n_rot            = 32
0.00.076.640 I llm_load_print_meta: n_swa            = 0
0.00.076.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.642 I llm_load_print_meta: n_gqa            = 1
0.00.076.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.646 I llm_load_print_meta: n_ff             = 8192
0.00.076.647 I llm_load_print_meta: n_expert         = 0
0.00.076.647 I llm_load_print_meta: n_expert_used    = 0
0.00.076.647 I llm_load_print_meta: causal attn      = 1
0.00.076.647 I llm_load_print_meta: pooling type     = 0
0.00.076.647 I llm_load_print_meta: rope type        = 2
0.00.076.648 I llm_load_print_meta: rope scaling     = linear
0.00.076.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.650 I llm_load_print_meta: freq_scale_train = 1
0.00.076.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.652 I llm_load_print_meta: model type       = 1.4B
0.00.076.653 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.653 I llm_load_print_meta: model params     = 1.41 B
0.00.076.654 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.654 I llm_load_print_meta: general.name     = 1.4B
0.00.076.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.656 I llm_load_print_meta: max token length = 1024
0.00.198.451 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.467 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.993.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.993.496 I llama_new_context_with_model: n_batch       = 2048
0.00.993.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.993.497 I llama_new_context_with_model: flash_attn    = 0
0.00.993.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.504 I llama_new_context_with_model: freq_scale    = 1
0.01.061.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.061.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.064.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.064.025 I llama_new_context_with_model: graph nodes  = 967
0.01.064.025 I llama_new_context_with_model: graph splits = 1
0.01.064.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.979 I main: llama threadpool init, n_threads = 4
0.01.166.011 I 
0.01.166.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.166.107 I 
0.01.166.240 I sampler seed: 1234
0.01.166.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.166.264 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.978.174 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.04.978.177 I llama_perf_context_print:        load time =    1165.02 ms
0.04.978.178 I llama_perf_context_print: prompt eval time =      97.34 ms /     7 tokens (   13.91 ms per token,    71.92 tokens per second)
0.04.978.180 I llama_perf_context_print:        eval time =    3703.20 ms /    63 runs   (   58.78 ms per token,    17.01 tokens per second)
0.04.978.180 I llama_perf_context_print:       total time =    3812.20 ms /    70 tokens

real	0m5.065s
user	0m16.024s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.794 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type  f16:   98 tensors
0.00.064.194 I llm_load_vocab: special tokens cache size = 25
0.00.075.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.746 I llm_load_print_meta: arch             = gptneox
0.00.075.746 I llm_load_print_meta: vocab type       = BPE
0.00.075.747 I llm_load_print_meta: n_vocab          = 50304
0.00.075.747 I llm_load_print_meta: n_merges         = 50009
0.00.075.747 I llm_load_print_meta: vocab_only       = 0
0.00.075.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.748 I llm_load_print_meta: n_embd           = 2048
0.00.075.748 I llm_load_print_meta: n_layer          = 24
0.00.075.757 I llm_load_print_meta: n_head           = 16
0.00.075.758 I llm_load_print_meta: n_head_kv        = 16
0.00.075.758 I llm_load_print_meta: n_rot            = 32
0.00.075.758 I llm_load_print_meta: n_swa            = 0
0.00.075.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.759 I llm_load_print_meta: n_gqa            = 1
0.00.075.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.764 I llm_load_print_meta: n_ff             = 8192
0.00.075.764 I llm_load_print_meta: n_expert         = 0
0.00.075.765 I llm_load_print_meta: n_expert_used    = 0
0.00.075.765 I llm_load_print_meta: causal attn      = 1
0.00.075.765 I llm_load_print_meta: pooling type     = 0
0.00.075.765 I llm_load_print_meta: rope type        = 2
0.00.075.766 I llm_load_print_meta: rope scaling     = linear
0.00.075.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.767 I llm_load_print_meta: freq_scale_train = 1
0.00.075.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.769 I llm_load_print_meta: model type       = 1.4B
0.00.075.770 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.770 I llm_load_print_meta: model params     = 1.41 B
0.00.075.772 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.772 I llm_load_print_meta: general.name     = 1.4B
0.00.075.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: max token length = 1024
0.00.201.918 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.937 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.319 I llama_new_context_with_model: n_ctx         = 128
0.00.994.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.994.319 I llama_new_context_with_model: n_batch       = 128
0.00.994.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.994.320 I llama_new_context_with_model: flash_attn    = 0
0.00.994.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.326 I llama_new_context_with_model: freq_scale    = 1
0.00.994.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.001.380 I llama_new_context_with_model: graph nodes  = 967
0.01.001.381 I llama_new_context_with_model: graph splits = 1
0.01.001.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.506 I 
0.01.065.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.065.636 I perplexity: tokenizing the input ..
0.01.075.108 I perplexity: tokenization took 9.467 ms
0.01.075.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.960.714 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1499,
0.01.964.525 I Final estimate: PPL = 10.1499 +/- 3.22705

0.01.964.568 I llama_perf_context_print:        load time =    1064.67 ms
0.01.964.581 I llama_perf_context_print: prompt eval time =     883.93 ms /   128 tokens (    6.91 ms per token,   144.81 tokens per second)
0.01.964.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.964.583 I llama_perf_context_print:       total time =     899.06 ms /   129 tokens

real	0m2.052s
user	0m4.251s
sys	0m0.667s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.655 I llama_model_loader: - type  f32:  194 tensors
0.00.020.656 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.713 I llm_load_vocab: special tokens cache size = 25
0.00.074.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.257 I llm_load_print_meta: arch             = gptneox
0.00.074.257 I llm_load_print_meta: vocab type       = BPE
0.00.074.258 I llm_load_print_meta: n_vocab          = 50304
0.00.074.258 I llm_load_print_meta: n_merges         = 50009
0.00.074.258 I llm_load_print_meta: vocab_only       = 0
0.00.074.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.259 I llm_load_print_meta: n_embd           = 2048
0.00.074.259 I llm_load_print_meta: n_layer          = 24
0.00.074.267 I llm_load_print_meta: n_head           = 16
0.00.074.268 I llm_load_print_meta: n_head_kv        = 16
0.00.074.268 I llm_load_print_meta: n_rot            = 32
0.00.074.268 I llm_load_print_meta: n_swa            = 0
0.00.074.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.270 I llm_load_print_meta: n_gqa            = 1
0.00.074.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.274 I llm_load_print_meta: n_ff             = 8192
0.00.074.275 I llm_load_print_meta: n_expert         = 0
0.00.074.275 I llm_load_print_meta: n_expert_used    = 0
0.00.074.275 I llm_load_print_meta: causal attn      = 1
0.00.074.275 I llm_load_print_meta: pooling type     = 0
0.00.074.275 I llm_load_print_meta: rope type        = 2
0.00.074.276 I llm_load_print_meta: rope scaling     = linear
0.00.074.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.278 I llm_load_print_meta: freq_scale_train = 1
0.00.074.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.280 I llm_load_print_meta: model type       = 1.4B
0.00.074.280 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.281 I llm_load_print_meta: model params     = 1.41 B
0.00.074.282 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.282 I llm_load_print_meta: general.name     = 1.4B
0.00.074.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.284 I llm_load_print_meta: max token length = 1024
0.00.163.112 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.616.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.616.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.616.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.616.187 I llama_new_context_with_model: n_batch       = 2048
0.00.616.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.616.188 I llama_new_context_with_model: flash_attn    = 0
0.00.616.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.616.193 I llama_new_context_with_model: freq_scale    = 1
0.00.684.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.684.462 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.686.765 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.686.791 I llama_new_context_with_model: graph nodes  = 967
0.00.686.792 I llama_new_context_with_model: graph splits = 1
0.00.686.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.201 I main: llama threadpool init, n_threads = 4
0.00.768.236 I 
0.00.768.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.768.334 I 
0.00.768.474 I sampler seed: 1234
0.00.768.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.500 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the limitations and not trying to change the world for the better. That is why I believe that our actions have meaning and impact and not just because we can make a better world.

The world is a pretty damn

0.02.988.259 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.988.262 I llama_perf_context_print:        load time =     767.29 ms
0.02.988.263 I llama_perf_context_print: prompt eval time =      53.45 ms /     7 tokens (    7.64 ms per token,   130.95 tokens per second)
0.02.988.264 I llama_perf_context_print:        eval time =    2154.60 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.988.265 I llama_perf_context_print:       total time =    2220.07 ms /    70 tokens

real	0m3.054s
user	0m9.396s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.714 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.657 I llm_load_vocab: special tokens cache size = 25
0.00.076.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.048 I llm_load_print_meta: arch             = gptneox
0.00.076.049 I llm_load_print_meta: vocab type       = BPE
0.00.076.049 I llm_load_print_meta: n_vocab          = 50304
0.00.076.049 I llm_load_print_meta: n_merges         = 50009
0.00.076.050 I llm_load_print_meta: vocab_only       = 0
0.00.076.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.050 I llm_load_print_meta: n_embd           = 2048
0.00.076.050 I llm_load_print_meta: n_layer          = 24
0.00.076.059 I llm_load_print_meta: n_head           = 16
0.00.076.060 I llm_load_print_meta: n_head_kv        = 16
0.00.076.060 I llm_load_print_meta: n_rot            = 32
0.00.076.060 I llm_load_print_meta: n_swa            = 0
0.00.076.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.062 I llm_load_print_meta: n_gqa            = 1
0.00.076.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.068 I llm_load_print_meta: n_ff             = 8192
0.00.076.068 I llm_load_print_meta: n_expert         = 0
0.00.076.068 I llm_load_print_meta: n_expert_used    = 0
0.00.076.069 I llm_load_print_meta: causal attn      = 1
0.00.076.069 I llm_load_print_meta: pooling type     = 0
0.00.076.069 I llm_load_print_meta: rope type        = 2
0.00.076.070 I llm_load_print_meta: rope scaling     = linear
0.00.076.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.071 I llm_load_print_meta: freq_scale_train = 1
0.00.076.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.074 I llm_load_print_meta: model type       = 1.4B
0.00.076.074 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.075 I llm_load_print_meta: model params     = 1.41 B
0.00.076.076 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.076 I llm_load_print_meta: general.name     = 1.4B
0.00.076.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: max token length = 1024
0.00.168.980 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.999 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.630.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.630.561 I llama_new_context_with_model: n_ctx         = 128
0.00.630.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.630.562 I llama_new_context_with_model: n_batch       = 128
0.00.630.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.630.563 I llama_new_context_with_model: flash_attn    = 0
0.00.630.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.630.568 I llama_new_context_with_model: freq_scale    = 1
0.00.630.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.635.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.638.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.638.268 I llama_new_context_with_model: graph nodes  = 967
0.00.638.268 I llama_new_context_with_model: graph splits = 1
0.00.638.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.050 I 
0.00.682.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.682.190 I perplexity: tokenizing the input ..
0.00.691.648 I perplexity: tokenization took 9.455 ms
0.00.691.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.562 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1682,
0.01.074.495 I Final estimate: PPL = 10.1682 +/- 3.24044

0.01.074.541 I llama_perf_context_print:        load time =     681.29 ms
0.01.074.544 I llama_perf_context_print: prompt eval time =     377.07 ms /   128 tokens (    2.95 ms per token,   339.46 tokens per second)
0.01.074.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.547 I llama_perf_context_print:       total time =     392.49 ms /   129 tokens

real	0m1.135s
user	0m1.980s
sys	0m0.438s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.792 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.933 I llm_load_vocab: special tokens cache size = 25
0.00.075.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.456 I llm_load_print_meta: arch             = gptneox
0.00.075.456 I llm_load_print_meta: vocab type       = BPE
0.00.075.457 I llm_load_print_meta: n_vocab          = 50304
0.00.075.457 I llm_load_print_meta: n_merges         = 50009
0.00.075.457 I llm_load_print_meta: vocab_only       = 0
0.00.075.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.458 I llm_load_print_meta: n_embd           = 2048
0.00.075.458 I llm_load_print_meta: n_layer          = 24
0.00.075.466 I llm_load_print_meta: n_head           = 16
0.00.075.467 I llm_load_print_meta: n_head_kv        = 16
0.00.075.467 I llm_load_print_meta: n_rot            = 32
0.00.075.467 I llm_load_print_meta: n_swa            = 0
0.00.075.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.469 I llm_load_print_meta: n_gqa            = 1
0.00.075.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.473 I llm_load_print_meta: n_ff             = 8192
0.00.075.473 I llm_load_print_meta: n_expert         = 0
0.00.075.473 I llm_load_print_meta: n_expert_used    = 0
0.00.075.474 I llm_load_print_meta: causal attn      = 1
0.00.075.474 I llm_load_print_meta: pooling type     = 0
0.00.075.474 I llm_load_print_meta: rope type        = 2
0.00.075.474 I llm_load_print_meta: rope scaling     = linear
0.00.075.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.476 I llm_load_print_meta: freq_scale_train = 1
0.00.075.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.478 I llm_load_print_meta: model type       = 1.4B
0.00.075.478 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.479 I llm_load_print_meta: model params     = 1.41 B
0.00.075.480 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.480 I llm_load_print_meta: general.name     = 1.4B
0.00.075.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: max token length = 1024
0.00.126.654 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.671 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.406.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.406.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.406.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.406.957 I llama_new_context_with_model: n_batch       = 2048
0.00.406.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.406.959 I llama_new_context_with_model: flash_attn    = 0
0.00.406.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.406.963 I llama_new_context_with_model: freq_scale    = 1
0.00.475.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.475.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.477.844 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.477.860 I llama_new_context_with_model: graph nodes  = 967
0.00.477.860 I llama_new_context_with_model: graph splits = 1
0.00.477.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.419 I main: llama threadpool init, n_threads = 4
0.00.550.450 I 
0.00.550.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.550.536 I 
0.00.550.678 I sampler seed: 1234
0.00.550.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.703 I 
I believe the meaning of life is to learn and grow." "I have a question." "How do you know you're not a robot?" "What would you do if you weren't a robot?" "I would stop." "You know, I could always stop and smell the flowers." "Or I could go for a swim." "You know

0.01.937.142 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.01.937.145 I llama_perf_context_print:        load time =     549.49 ms
0.01.937.146 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.65 tokens per second)
0.01.937.147 I llama_perf_context_print:        eval time =    1332.94 ms /    63 runs   (   21.16 ms per token,    47.26 tokens per second)
0.01.937.148 I llama_perf_context_print:       total time =    1386.73 ms /    70 tokens

real	0m1.981s
user	0m5.970s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.782 I llm_load_vocab: special tokens cache size = 25
0.00.076.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.311 I llm_load_print_meta: arch             = gptneox
0.00.076.311 I llm_load_print_meta: vocab type       = BPE
0.00.076.312 I llm_load_print_meta: n_vocab          = 50304
0.00.076.312 I llm_load_print_meta: n_merges         = 50009
0.00.076.312 I llm_load_print_meta: vocab_only       = 0
0.00.076.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.313 I llm_load_print_meta: n_embd           = 2048
0.00.076.313 I llm_load_print_meta: n_layer          = 24
0.00.076.322 I llm_load_print_meta: n_head           = 16
0.00.076.323 I llm_load_print_meta: n_head_kv        = 16
0.00.076.324 I llm_load_print_meta: n_rot            = 32
0.00.076.324 I llm_load_print_meta: n_swa            = 0
0.00.076.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.326 I llm_load_print_meta: n_gqa            = 1
0.00.076.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.331 I llm_load_print_meta: n_ff             = 8192
0.00.076.331 I llm_load_print_meta: n_expert         = 0
0.00.076.331 I llm_load_print_meta: n_expert_used    = 0
0.00.076.332 I llm_load_print_meta: causal attn      = 1
0.00.076.332 I llm_load_print_meta: pooling type     = 0
0.00.076.332 I llm_load_print_meta: rope type        = 2
0.00.076.333 I llm_load_print_meta: rope scaling     = linear
0.00.076.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.334 I llm_load_print_meta: freq_scale_train = 1
0.00.076.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.337 I llm_load_print_meta: model type       = 1.4B
0.00.076.337 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.338 I llm_load_print_meta: model params     = 1.41 B
0.00.076.339 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.339 I llm_load_print_meta: general.name     = 1.4B
0.00.076.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: max token length = 1024
0.00.127.527 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.544 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.407.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.407.696 I llama_new_context_with_model: n_ctx         = 128
0.00.407.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.407.697 I llama_new_context_with_model: n_batch       = 128
0.00.407.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.407.698 I llama_new_context_with_model: flash_attn    = 0
0.00.407.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.407.703 I llama_new_context_with_model: freq_scale    = 1
0.00.407.704 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.412.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.414.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.414.722 I llama_new_context_with_model: graph nodes  = 967
0.00.414.723 I llama_new_context_with_model: graph splits = 1
0.00.414.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.151 I 
0.00.457.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.457.277 I perplexity: tokenizing the input ..
0.00.466.717 I perplexity: tokenization took 9.436 ms
0.00.466.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.908 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0764,
0.00.900.796 I Final estimate: PPL = 14.0764 +/- 4.42428

0.00.900.837 I llama_perf_context_print:        load time =     456.40 ms
0.00.900.852 I llama_perf_context_print: prompt eval time =     428.39 ms /   128 tokens (    3.35 ms per token,   298.79 tokens per second)
0.00.900.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.855 I llama_perf_context_print:       total time =     443.69 ms /   129 tokens

real	0m0.943s
user	0m2.153s
sys	0m0.221s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.098 I llm_load_vocab: special tokens cache size = 25
0.00.075.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.742 I llm_load_print_meta: arch             = gptneox
0.00.075.742 I llm_load_print_meta: vocab type       = BPE
0.00.075.743 I llm_load_print_meta: n_vocab          = 50304
0.00.075.743 I llm_load_print_meta: n_merges         = 50009
0.00.075.744 I llm_load_print_meta: vocab_only       = 0
0.00.075.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.744 I llm_load_print_meta: n_embd           = 2048
0.00.075.745 I llm_load_print_meta: n_layer          = 24
0.00.075.754 I llm_load_print_meta: n_head           = 16
0.00.075.755 I llm_load_print_meta: n_head_kv        = 16
0.00.075.755 I llm_load_print_meta: n_rot            = 32
0.00.075.755 I llm_load_print_meta: n_swa            = 0
0.00.075.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.757 I llm_load_print_meta: n_gqa            = 1
0.00.075.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.763 I llm_load_print_meta: n_ff             = 8192
0.00.075.763 I llm_load_print_meta: n_expert         = 0
0.00.075.764 I llm_load_print_meta: n_expert_used    = 0
0.00.075.764 I llm_load_print_meta: causal attn      = 1
0.00.075.764 I llm_load_print_meta: pooling type     = 0
0.00.075.764 I llm_load_print_meta: rope type        = 2
0.00.075.765 I llm_load_print_meta: rope scaling     = linear
0.00.075.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.766 I llm_load_print_meta: freq_scale_train = 1
0.00.075.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.769 I llm_load_print_meta: model type       = 1.4B
0.00.075.769 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.770 I llm_load_print_meta: model params     = 1.41 B
0.00.075.771 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.771 I llm_load_print_meta: general.name     = 1.4B
0.00.075.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: max token length = 1024
0.00.131.512 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.528 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.442.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.442.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.442.561 I llama_new_context_with_model: n_batch       = 2048
0.00.442.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.442.562 I llama_new_context_with_model: flash_attn    = 0
0.00.442.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.568 I llama_new_context_with_model: freq_scale    = 1
0.00.510.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.922 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.513.284 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.513.308 I llama_new_context_with_model: graph nodes  = 967
0.00.513.309 I llama_new_context_with_model: graph splits = 1
0.00.513.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.960 I main: llama threadpool init, n_threads = 4
0.00.585.992 I 
0.00.586.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.586.078 I 
0.00.586.186 I sampler seed: 1234
0.00.586.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.199 I 
I believe the meaning of life is to give up trying and to enjoy the present moment.

A:

You can't be a Buddhist and an atheist

The only thing I can think of is the idea that the Buddhist can be an atheist. There are people in this world who are not Buddhists, who are atheists. They

0.02.091.565 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.02.091.568 I llama_perf_context_print:        load time =     585.07 ms
0.02.091.570 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.93 tokens per second)
0.02.091.572 I llama_perf_context_print:        eval time =    1451.11 ms /    63 runs   (   23.03 ms per token,    43.41 tokens per second)
0.02.091.573 I llama_perf_context_print:       total time =    1505.61 ms /    70 tokens

real	0m2.138s
user	0m6.479s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.703 I llm_load_vocab: special tokens cache size = 25
0.00.076.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.342 I llm_load_print_meta: arch             = gptneox
0.00.076.343 I llm_load_print_meta: vocab type       = BPE
0.00.076.343 I llm_load_print_meta: n_vocab          = 50304
0.00.076.344 I llm_load_print_meta: n_merges         = 50009
0.00.076.344 I llm_load_print_meta: vocab_only       = 0
0.00.076.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.345 I llm_load_print_meta: n_embd           = 2048
0.00.076.345 I llm_load_print_meta: n_layer          = 24
0.00.076.353 I llm_load_print_meta: n_head           = 16
0.00.076.354 I llm_load_print_meta: n_head_kv        = 16
0.00.076.355 I llm_load_print_meta: n_rot            = 32
0.00.076.355 I llm_load_print_meta: n_swa            = 0
0.00.076.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.357 I llm_load_print_meta: n_gqa            = 1
0.00.076.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.363 I llm_load_print_meta: n_ff             = 8192
0.00.076.364 I llm_load_print_meta: n_expert         = 0
0.00.076.364 I llm_load_print_meta: n_expert_used    = 0
0.00.076.364 I llm_load_print_meta: causal attn      = 1
0.00.076.364 I llm_load_print_meta: pooling type     = 0
0.00.076.365 I llm_load_print_meta: rope type        = 2
0.00.076.365 I llm_load_print_meta: rope scaling     = linear
0.00.076.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.367 I llm_load_print_meta: freq_scale_train = 1
0.00.076.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.369 I llm_load_print_meta: model type       = 1.4B
0.00.076.369 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.370 I llm_load_print_meta: model params     = 1.41 B
0.00.076.371 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.371 I llm_load_print_meta: general.name     = 1.4B
0.00.076.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.373 I llm_load_print_meta: max token length = 1024
0.00.132.456 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.473 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.446.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.446.931 I llama_new_context_with_model: n_ctx         = 128
0.00.446.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.446.932 I llama_new_context_with_model: n_batch       = 128
0.00.446.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.446.933 I llama_new_context_with_model: flash_attn    = 0
0.00.446.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.446.939 I llama_new_context_with_model: freq_scale    = 1
0.00.446.940 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.451.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.454.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.454.594 I llama_new_context_with_model: graph nodes  = 967
0.00.454.594 I llama_new_context_with_model: graph splits = 1
0.00.454.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.482 I 
0.00.494.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.494.603 I perplexity: tokenizing the input ..
0.00.504.094 I perplexity: tokenization took 9.487 ms
0.00.504.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.845 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6244,
0.00.956.584 I Final estimate: PPL = 12.6244 +/- 3.89204

0.00.956.628 I llama_perf_context_print:        load time =     493.75 ms
0.00.956.631 I llama_perf_context_print: prompt eval time =     447.02 ms /   128 tokens (    3.49 ms per token,   286.34 tokens per second)
0.00.956.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.633 I llama_perf_context_print:       total time =     462.14 ms /   129 tokens

real	0m1.000s
user	0m2.249s
sys	0m0.232s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.009.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.174 I llm_load_vocab: special tokens cache size = 25
0.00.075.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.841 I llm_load_print_meta: arch             = gptneox
0.00.075.842 I llm_load_print_meta: vocab type       = BPE
0.00.075.843 I llm_load_print_meta: n_vocab          = 50304
0.00.075.843 I llm_load_print_meta: n_merges         = 50009
0.00.075.843 I llm_load_print_meta: vocab_only       = 0
0.00.075.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.844 I llm_load_print_meta: n_embd           = 2048
0.00.075.844 I llm_load_print_meta: n_layer          = 24
0.00.075.853 I llm_load_print_meta: n_head           = 16
0.00.075.854 I llm_load_print_meta: n_head_kv        = 16
0.00.075.854 I llm_load_print_meta: n_rot            = 32
0.00.075.854 I llm_load_print_meta: n_swa            = 0
0.00.075.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.856 I llm_load_print_meta: n_gqa            = 1
0.00.075.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.861 I llm_load_print_meta: n_ff             = 8192
0.00.075.862 I llm_load_print_meta: n_expert         = 0
0.00.075.862 I llm_load_print_meta: n_expert_used    = 0
0.00.075.862 I llm_load_print_meta: causal attn      = 1
0.00.075.862 I llm_load_print_meta: pooling type     = 0
0.00.075.863 I llm_load_print_meta: rope type        = 2
0.00.075.863 I llm_load_print_meta: rope scaling     = linear
0.00.075.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.865 I llm_load_print_meta: freq_scale_train = 1
0.00.075.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.869 I llm_load_print_meta: model type       = 1.4B
0.00.075.869 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.870 I llm_load_print_meta: model params     = 1.41 B
0.00.075.871 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.872 I llm_load_print_meta: general.name     = 1.4B
0.00.075.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: max token length = 1024
0.00.137.179 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.194 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.172.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.360 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.360 I llama_new_context_with_model: n_batch       = 2048
0.00.172.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.361 I llama_new_context_with_model: flash_attn    = 0
0.00.172.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.363 I llama_new_context_with_model: freq_scale    = 1
0.00.241.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.840 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.861 I llama_new_context_with_model: graph nodes  = 967
0.00.243.862 I llama_new_context_with_model: graph splits = 1
0.00.243.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.473 I main: llama threadpool init, n_threads = 4
0.00.333.503 I 
0.00.333.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.333.600 I 
0.00.333.735 I sampler seed: 1234
0.00.333.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.761 I 
I believe the meaning of life is to learn and grow, and to share what you have learned with others."

"You are a very special young lady, and I have loved being your mother from the very beginning."

"Thank you, Father. And now it is time for me to go."

"I am sure you will

0.02.639.745 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.02.639.748 I llama_perf_context_print:        load time =     332.94 ms
0.02.639.749 I llama_perf_context_print: prompt eval time =     123.54 ms /     7 tokens (   17.65 ms per token,    56.66 tokens per second)
0.02.639.750 I llama_perf_context_print:        eval time =    2171.41 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.639.751 I llama_perf_context_print:       total time =    2306.28 ms /    70 tokens

real	0m2.687s
user	0m9.593s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.451 I llm_load_vocab: special tokens cache size = 25
0.00.076.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.023 I llm_load_print_meta: arch             = gptneox
0.00.076.024 I llm_load_print_meta: vocab type       = BPE
0.00.076.025 I llm_load_print_meta: n_vocab          = 50304
0.00.076.025 I llm_load_print_meta: n_merges         = 50009
0.00.076.025 I llm_load_print_meta: vocab_only       = 0
0.00.076.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.026 I llm_load_print_meta: n_embd           = 2048
0.00.076.026 I llm_load_print_meta: n_layer          = 24
0.00.076.035 I llm_load_print_meta: n_head           = 16
0.00.076.036 I llm_load_print_meta: n_head_kv        = 16
0.00.076.036 I llm_load_print_meta: n_rot            = 32
0.00.076.037 I llm_load_print_meta: n_swa            = 0
0.00.076.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.038 I llm_load_print_meta: n_gqa            = 1
0.00.076.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.043 I llm_load_print_meta: n_ff             = 8192
0.00.076.044 I llm_load_print_meta: n_expert         = 0
0.00.076.044 I llm_load_print_meta: n_expert_used    = 0
0.00.076.044 I llm_load_print_meta: causal attn      = 1
0.00.076.045 I llm_load_print_meta: pooling type     = 0
0.00.076.045 I llm_load_print_meta: rope type        = 2
0.00.076.045 I llm_load_print_meta: rope scaling     = linear
0.00.076.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.047 I llm_load_print_meta: freq_scale_train = 1
0.00.076.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.050 I llm_load_print_meta: model type       = 1.4B
0.00.076.050 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.051 I llm_load_print_meta: model params     = 1.41 B
0.00.076.052 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.052 I llm_load_print_meta: general.name     = 1.4B
0.00.076.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: max token length = 1024
0.00.138.047 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.066 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.173.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.843 I llama_new_context_with_model: n_ctx         = 128
0.00.173.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.844 I llama_new_context_with_model: n_batch       = 128
0.00.173.844 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.844 I llama_new_context_with_model: flash_attn    = 0
0.00.173.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.848 I llama_new_context_with_model: freq_scale    = 1
0.00.173.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.302 I llama_new_context_with_model: graph nodes  = 967
0.00.181.302 I llama_new_context_with_model: graph splits = 1
0.00.181.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.115 I 
0.00.240.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.252 I perplexity: tokenizing the input ..
0.00.249.585 I perplexity: tokenization took 9.347 ms
0.00.249.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.404 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.0568,
0.02.217.996 I Final estimate: PPL = 10.0568 +/- 3.19956

0.02.218.037 I llama_perf_context_print:        load time =     239.37 ms
0.02.218.038 I llama_perf_context_print: prompt eval time =    1963.08 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.218.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.041 I llama_perf_context_print:       total time =    1977.92 ms /   129 tokens

real	0m2.263s
user	0m8.217s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.375 I llm_load_vocab: special tokens cache size = 25
0.00.074.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.932 I llm_load_print_meta: arch             = gptneox
0.00.074.932 I llm_load_print_meta: vocab type       = BPE
0.00.074.933 I llm_load_print_meta: n_vocab          = 50304
0.00.074.933 I llm_load_print_meta: n_merges         = 50009
0.00.074.934 I llm_load_print_meta: vocab_only       = 0
0.00.074.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.934 I llm_load_print_meta: n_embd           = 2048
0.00.074.934 I llm_load_print_meta: n_layer          = 24
0.00.074.943 I llm_load_print_meta: n_head           = 16
0.00.074.944 I llm_load_print_meta: n_head_kv        = 16
0.00.074.944 I llm_load_print_meta: n_rot            = 32
0.00.074.944 I llm_load_print_meta: n_swa            = 0
0.00.074.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.946 I llm_load_print_meta: n_gqa            = 1
0.00.074.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.951 I llm_load_print_meta: n_ff             = 8192
0.00.074.952 I llm_load_print_meta: n_expert         = 0
0.00.074.952 I llm_load_print_meta: n_expert_used    = 0
0.00.074.952 I llm_load_print_meta: causal attn      = 1
0.00.074.953 I llm_load_print_meta: pooling type     = 0
0.00.074.953 I llm_load_print_meta: rope type        = 2
0.00.074.953 I llm_load_print_meta: rope scaling     = linear
0.00.074.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.955 I llm_load_print_meta: freq_scale_train = 1
0.00.074.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.958 I llm_load_print_meta: model type       = 1.4B
0.00.074.958 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.959 I llm_load_print_meta: model params     = 1.41 B
0.00.074.960 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.960 I llm_load_print_meta: general.name     = 1.4B
0.00.074.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.963 I llm_load_print_meta: max token length = 1024
0.00.139.420 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.438 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.814 I llama_new_context_with_model: n_batch       = 2048
0.00.175.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.815 I llama_new_context_with_model: flash_attn    = 0
0.00.175.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.818 I llama_new_context_with_model: freq_scale    = 1
0.00.245.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.867 I llama_new_context_with_model: graph nodes  = 967
0.00.247.868 I llama_new_context_with_model: graph splits = 1
0.00.247.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.111 I main: llama threadpool init, n_threads = 4
0.00.343.141 I 
0.00.343.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.243 I 
0.00.343.368 I sampler seed: 1234
0.00.343.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.391 I 
I believe the meaning of life is to give one’s life for the freedom of others. I believe the meaning of life is to give one’s life for the freedom of the animals. I believe the meaning of life is to give one’s life for the freedom of all living beings.

I believe the meaning of life is to give

0.02.758.666 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.758.670 I llama_perf_context_print:        load time =     342.21 ms
0.02.758.671 I llama_perf_context_print: prompt eval time =     128.93 ms /     7 tokens (   18.42 ms per token,    54.29 tokens per second)
0.02.758.672 I llama_perf_context_print:        eval time =    2275.40 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.758.673 I llama_perf_context_print:       total time =    2415.56 ms /    70 tokens

real	0m2.809s
user	0m10.025s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.556 I llm_load_vocab: special tokens cache size = 25
0.00.075.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.084 I llm_load_print_meta: arch             = gptneox
0.00.075.085 I llm_load_print_meta: vocab type       = BPE
0.00.075.085 I llm_load_print_meta: n_vocab          = 50304
0.00.075.086 I llm_load_print_meta: n_merges         = 50009
0.00.075.086 I llm_load_print_meta: vocab_only       = 0
0.00.075.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.087 I llm_load_print_meta: n_embd           = 2048
0.00.075.087 I llm_load_print_meta: n_layer          = 24
0.00.075.096 I llm_load_print_meta: n_head           = 16
0.00.075.096 I llm_load_print_meta: n_head_kv        = 16
0.00.075.097 I llm_load_print_meta: n_rot            = 32
0.00.075.097 I llm_load_print_meta: n_swa            = 0
0.00.075.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.098 I llm_load_print_meta: n_gqa            = 1
0.00.075.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.104 I llm_load_print_meta: n_ff             = 8192
0.00.075.104 I llm_load_print_meta: n_expert         = 0
0.00.075.104 I llm_load_print_meta: n_expert_used    = 0
0.00.075.104 I llm_load_print_meta: causal attn      = 1
0.00.075.104 I llm_load_print_meta: pooling type     = 0
0.00.075.105 I llm_load_print_meta: rope type        = 2
0.00.075.105 I llm_load_print_meta: rope scaling     = linear
0.00.075.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.107 I llm_load_print_meta: freq_scale_train = 1
0.00.075.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.112 I llm_load_print_meta: model type       = 1.4B
0.00.075.112 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.113 I llm_load_print_meta: model params     = 1.41 B
0.00.075.114 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.114 I llm_load_print_meta: general.name     = 1.4B
0.00.075.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: max token length = 1024
0.00.140.612 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.629 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.108 I llama_new_context_with_model: n_ctx         = 128
0.00.176.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.108 I llama_new_context_with_model: n_batch       = 128
0.00.176.109 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.109 I llama_new_context_with_model: flash_attn    = 0
0.00.176.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.113 I llama_new_context_with_model: freq_scale    = 1
0.00.176.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.157 I llama_new_context_with_model: graph nodes  = 967
0.00.183.157 I llama_new_context_with_model: graph splits = 1
0.00.183.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.642 I 
0.00.241.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.760 I perplexity: tokenizing the input ..
0.00.251.082 I perplexity: tokenization took 9.318 ms
0.00.251.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.485 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0893,
0.02.169.137 I Final estimate: PPL = 10.0893 +/- 3.15432

0.02.169.177 I llama_perf_context_print:        load time =     240.84 ms
0.02.169.179 I llama_perf_context_print: prompt eval time =    1912.69 ms /   128 tokens (   14.94 ms per token,    66.92 tokens per second)
0.02.169.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.182 I llama_perf_context_print:       total time =    1927.54 ms /   129 tokens

real	0m2.216s
user	0m8.015s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.091 I llm_load_vocab: special tokens cache size = 25
0.00.075.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.750 I llm_load_print_meta: arch             = gptneox
0.00.075.751 I llm_load_print_meta: vocab type       = BPE
0.00.075.751 I llm_load_print_meta: n_vocab          = 50304
0.00.075.752 I llm_load_print_meta: n_merges         = 50009
0.00.075.752 I llm_load_print_meta: vocab_only       = 0
0.00.075.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.753 I llm_load_print_meta: n_embd           = 2048
0.00.075.753 I llm_load_print_meta: n_layer          = 24
0.00.075.761 I llm_load_print_meta: n_head           = 16
0.00.075.762 I llm_load_print_meta: n_head_kv        = 16
0.00.075.762 I llm_load_print_meta: n_rot            = 32
0.00.075.763 I llm_load_print_meta: n_swa            = 0
0.00.075.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.764 I llm_load_print_meta: n_gqa            = 1
0.00.075.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.769 I llm_load_print_meta: n_ff             = 8192
0.00.075.770 I llm_load_print_meta: n_expert         = 0
0.00.075.770 I llm_load_print_meta: n_expert_used    = 0
0.00.075.770 I llm_load_print_meta: causal attn      = 1
0.00.075.770 I llm_load_print_meta: pooling type     = 0
0.00.075.771 I llm_load_print_meta: rope type        = 2
0.00.075.771 I llm_load_print_meta: rope scaling     = linear
0.00.075.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.773 I llm_load_print_meta: freq_scale_train = 1
0.00.075.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.775 I llm_load_print_meta: model type       = 1.4B
0.00.075.775 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.776 I llm_load_print_meta: model params     = 1.41 B
0.00.075.777 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.777 I llm_load_print_meta: general.name     = 1.4B
0.00.075.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: max token length = 1024
0.00.111.444 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.465 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.164 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.164 I llama_new_context_with_model: n_batch       = 2048
0.00.147.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.165 I llama_new_context_with_model: flash_attn    = 0
0.00.147.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.168 I llama_new_context_with_model: freq_scale    = 1
0.00.215.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.995 I llama_new_context_with_model: graph nodes  = 967
0.00.217.996 I llama_new_context_with_model: graph splits = 1
0.00.218.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.461 I main: llama threadpool init, n_threads = 4
0.00.294.492 I 
0.00.294.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.589 I 
0.00.294.746 I sampler seed: 1234
0.00.294.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.784 I 
I believe the meaning of life is a shared property, as in the past, and the past, which is a mystery, and the mystery of not.

1:  
[>_         
        
          
                
                        
              
                
                     
                    
                             
.  '                
         

0.01.823.056 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34200.39 tokens per second)
0.01.823.060 I llama_perf_context_print:        load time =     293.53 ms
0.01.823.062 I llama_perf_context_print: prompt eval time =      83.52 ms /     7 tokens (   11.93 ms per token,    83.82 tokens per second)
0.01.823.063 I llama_perf_context_print:        eval time =    1433.78 ms /    63 runs   (   22.76 ms per token,    43.94 tokens per second)
0.01.823.064 I llama_perf_context_print:       total time =    1528.60 ms /    70 tokens

real	0m1.858s
user	0m6.412s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.232 I llm_load_vocab: special tokens cache size = 25
0.00.075.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.744 I llm_load_print_meta: arch             = gptneox
0.00.075.745 I llm_load_print_meta: vocab type       = BPE
0.00.075.745 I llm_load_print_meta: n_vocab          = 50304
0.00.075.746 I llm_load_print_meta: n_merges         = 50009
0.00.075.746 I llm_load_print_meta: vocab_only       = 0
0.00.075.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.746 I llm_load_print_meta: n_embd           = 2048
0.00.075.746 I llm_load_print_meta: n_layer          = 24
0.00.075.756 I llm_load_print_meta: n_head           = 16
0.00.075.756 I llm_load_print_meta: n_head_kv        = 16
0.00.075.757 I llm_load_print_meta: n_rot            = 32
0.00.075.757 I llm_load_print_meta: n_swa            = 0
0.00.075.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.758 I llm_load_print_meta: n_gqa            = 1
0.00.075.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.764 I llm_load_print_meta: n_ff             = 8192
0.00.075.764 I llm_load_print_meta: n_expert         = 0
0.00.075.764 I llm_load_print_meta: n_expert_used    = 0
0.00.075.764 I llm_load_print_meta: causal attn      = 1
0.00.075.765 I llm_load_print_meta: pooling type     = 0
0.00.075.765 I llm_load_print_meta: rope type        = 2
0.00.075.765 I llm_load_print_meta: rope scaling     = linear
0.00.075.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.767 I llm_load_print_meta: freq_scale_train = 1
0.00.075.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.770 I llm_load_print_meta: model type       = 1.4B
0.00.075.770 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.771 I llm_load_print_meta: model params     = 1.41 B
0.00.075.772 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.773 I llm_load_print_meta: general.name     = 1.4B
0.00.075.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: max token length = 1024
0.00.110.866 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.881 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.852 I llama_new_context_with_model: n_ctx         = 128
0.00.145.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.852 I llama_new_context_with_model: n_batch       = 128
0.00.145.853 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.853 I llama_new_context_with_model: flash_attn    = 0
0.00.145.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.857 I llama_new_context_with_model: freq_scale    = 1
0.00.145.857 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.676 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.696 I llama_new_context_with_model: graph nodes  = 967
0.00.152.696 I llama_new_context_with_model: graph splits = 1
0.00.152.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.537 I 
0.00.193.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.671 I perplexity: tokenizing the input ..
0.00.203.032 I perplexity: tokenization took 9.357 ms
0.00.203.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.463 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]71.4792,
0.01.471.404 I Final estimate: PPL = 71.4792 +/- 27.83019

0.01.471.451 I llama_perf_context_print:        load time =     192.84 ms
0.01.471.455 I llama_perf_context_print: prompt eval time =    1262.78 ms /   128 tokens (    9.87 ms per token,   101.36 tokens per second)
0.01.471.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.457 I llama_perf_context_print:       total time =    1277.91 ms /   129 tokens

real	0m1.503s
user	0m5.295s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.018 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.018 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.308 I llm_load_vocab: special tokens cache size = 25
0.00.074.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.939 I llm_load_print_meta: arch             = gptneox
0.00.074.940 I llm_load_print_meta: vocab type       = BPE
0.00.074.940 I llm_load_print_meta: n_vocab          = 50304
0.00.074.940 I llm_load_print_meta: n_merges         = 50009
0.00.074.940 I llm_load_print_meta: vocab_only       = 0
0.00.074.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.941 I llm_load_print_meta: n_embd           = 2048
0.00.074.941 I llm_load_print_meta: n_layer          = 24
0.00.074.949 I llm_load_print_meta: n_head           = 16
0.00.074.950 I llm_load_print_meta: n_head_kv        = 16
0.00.074.950 I llm_load_print_meta: n_rot            = 32
0.00.074.950 I llm_load_print_meta: n_swa            = 0
0.00.074.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.951 I llm_load_print_meta: n_gqa            = 1
0.00.074.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.956 I llm_load_print_meta: n_ff             = 8192
0.00.074.956 I llm_load_print_meta: n_expert         = 0
0.00.074.956 I llm_load_print_meta: n_expert_used    = 0
0.00.074.956 I llm_load_print_meta: causal attn      = 1
0.00.074.956 I llm_load_print_meta: pooling type     = 0
0.00.074.957 I llm_load_print_meta: rope type        = 2
0.00.074.957 I llm_load_print_meta: rope scaling     = linear
0.00.074.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.959 I llm_load_print_meta: freq_scale_train = 1
0.00.074.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.961 I llm_load_print_meta: model type       = 1.4B
0.00.074.961 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.962 I llm_load_print_meta: model params     = 1.41 B
0.00.074.963 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.963 I llm_load_print_meta: general.name     = 1.4B
0.00.074.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.965 I llm_load_print_meta: max token length = 1024
0.00.121.788 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.805 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.321.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.321.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.321.400 I llama_new_context_with_model: n_batch       = 2048
0.00.321.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.401 I llama_new_context_with_model: flash_attn    = 0
0.00.321.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.407 I llama_new_context_with_model: freq_scale    = 1
0.00.389.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.171 I llama_new_context_with_model: graph nodes  = 967
0.00.392.171 I llama_new_context_with_model: graph splits = 1
0.00.392.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.538 I main: llama threadpool init, n_threads = 4
0.00.470.571 I 
0.00.470.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.657 I 
0.00.470.793 I sampler seed: 1234
0.00.470.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.817 I 
I believe the meaning of life is that a man has

to make a living.

I have to make a living.

I have to make a living,

I have to make a living,

I have to make a living,

I have to make a living.

I have to make a living

0.02.169.961 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33906.40 tokens per second)
0.02.169.964 I llama_perf_context_print:        load time =     470.01 ms
0.02.169.965 I llama_perf_context_print: prompt eval time =      66.79 ms /     7 tokens (    9.54 ms per token,   104.81 tokens per second)
0.02.169.966 I llama_perf_context_print:        eval time =    1621.71 ms /    63 runs   (   25.74 ms per token,    38.85 tokens per second)
0.02.169.967 I llama_perf_context_print:       total time =    1699.43 ms /    70 tokens

real	0m2.211s
user	0m7.220s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.204 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.118 I llm_load_vocab: special tokens cache size = 25
0.00.076.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.604 I llm_load_print_meta: arch             = gptneox
0.00.076.604 I llm_load_print_meta: vocab type       = BPE
0.00.076.605 I llm_load_print_meta: n_vocab          = 50304
0.00.076.605 I llm_load_print_meta: n_merges         = 50009
0.00.076.605 I llm_load_print_meta: vocab_only       = 0
0.00.076.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.606 I llm_load_print_meta: n_embd           = 2048
0.00.076.606 I llm_load_print_meta: n_layer          = 24
0.00.076.615 I llm_load_print_meta: n_head           = 16
0.00.076.616 I llm_load_print_meta: n_head_kv        = 16
0.00.076.616 I llm_load_print_meta: n_rot            = 32
0.00.076.617 I llm_load_print_meta: n_swa            = 0
0.00.076.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.618 I llm_load_print_meta: n_gqa            = 1
0.00.076.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.625 I llm_load_print_meta: n_ff             = 8192
0.00.076.625 I llm_load_print_meta: n_expert         = 0
0.00.076.625 I llm_load_print_meta: n_expert_used    = 0
0.00.076.626 I llm_load_print_meta: causal attn      = 1
0.00.076.626 I llm_load_print_meta: pooling type     = 0
0.00.076.626 I llm_load_print_meta: rope type        = 2
0.00.076.627 I llm_load_print_meta: rope scaling     = linear
0.00.076.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.628 I llm_load_print_meta: freq_scale_train = 1
0.00.076.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.630 I llm_load_print_meta: model type       = 1.4B
0.00.076.631 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.631 I llm_load_print_meta: model params     = 1.41 B
0.00.076.633 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.633 I llm_load_print_meta: general.name     = 1.4B
0.00.076.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: max token length = 1024
0.00.123.772 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.789 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.324.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.812 I llama_new_context_with_model: n_ctx         = 128
0.00.324.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.324.813 I llama_new_context_with_model: n_batch       = 128
0.00.324.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.324.814 I llama_new_context_with_model: flash_attn    = 0
0.00.324.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.819 I llama_new_context_with_model: freq_scale    = 1
0.00.324.820 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.332.489 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.332.512 I llama_new_context_with_model: graph nodes  = 967
0.00.332.512 I llama_new_context_with_model: graph splits = 1
0.00.332.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.222 I 
0.00.379.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.362 I perplexity: tokenizing the input ..
0.00.388.857 I perplexity: tokenization took 9.49 ms
0.00.388.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.218 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.4005,
0.01.261.794 I Final estimate: PPL = 12.4005 +/- 4.03903

0.01.261.835 I llama_perf_context_print:        load time =     378.51 ms
0.01.261.837 I llama_perf_context_print: prompt eval time =     867.54 ms /   128 tokens (    6.78 ms per token,   147.54 tokens per second)
0.01.261.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.838 I llama_perf_context_print:       total time =     882.61 ms /   129 tokens

real	0m1.303s
user	0m3.848s
sys	0m0.213s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.669 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.669 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.404 I llm_load_vocab: special tokens cache size = 25
0.00.077.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.080 I llm_load_print_meta: arch             = gptneox
0.00.077.081 I llm_load_print_meta: vocab type       = BPE
0.00.077.081 I llm_load_print_meta: n_vocab          = 50304
0.00.077.082 I llm_load_print_meta: n_merges         = 50009
0.00.077.082 I llm_load_print_meta: vocab_only       = 0
0.00.077.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.083 I llm_load_print_meta: n_embd           = 2048
0.00.077.083 I llm_load_print_meta: n_layer          = 24
0.00.077.092 I llm_load_print_meta: n_head           = 16
0.00.077.092 I llm_load_print_meta: n_head_kv        = 16
0.00.077.093 I llm_load_print_meta: n_rot            = 32
0.00.077.093 I llm_load_print_meta: n_swa            = 0
0.00.077.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.094 I llm_load_print_meta: n_gqa            = 1
0.00.077.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.100 I llm_load_print_meta: n_ff             = 8192
0.00.077.100 I llm_load_print_meta: n_expert         = 0
0.00.077.100 I llm_load_print_meta: n_expert_used    = 0
0.00.077.100 I llm_load_print_meta: causal attn      = 1
0.00.077.101 I llm_load_print_meta: pooling type     = 0
0.00.077.101 I llm_load_print_meta: rope type        = 2
0.00.077.101 I llm_load_print_meta: rope scaling     = linear
0.00.077.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.103 I llm_load_print_meta: freq_scale_train = 1
0.00.077.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.106 I llm_load_print_meta: model type       = 1.4B
0.00.077.106 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.107 I llm_load_print_meta: model params     = 1.41 B
0.00.077.108 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.108 I llm_load_print_meta: general.name     = 1.4B
0.00.077.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.111 I llm_load_print_meta: max token length = 1024
0.00.132.709 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.727 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.459.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.459.364 I llama_new_context_with_model: n_ctx         = 2048
0.00.459.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.459.364 I llama_new_context_with_model: n_batch       = 2048
0.00.459.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.459.365 I llama_new_context_with_model: flash_attn    = 0
0.00.459.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.459.371 I llama_new_context_with_model: freq_scale    = 1
0.00.527.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.527.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.530.088 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.530.106 I llama_new_context_with_model: graph nodes  = 967
0.00.530.106 I llama_new_context_with_model: graph splits = 1
0.00.530.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.104 I main: llama threadpool init, n_threads = 4
0.00.617.129 I 
0.00.617.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.617.228 I 
0.00.617.355 I sampler seed: 1234
0.00.617.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.380 I 
I believe the meaning of life is that which we would not have if it were not for the death of a loved one. I believe that we will always feel the loss of a loved one and will never feel free from the pain of that loss.

As we say farewell, we must remember to keep our spirits up. We must remember to keep

0.02.577.107 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.577.110 I llama_perf_context_print:        load time =     616.17 ms
0.02.577.111 I llama_perf_context_print: prompt eval time =      63.94 ms /     7 tokens (    9.13 ms per token,   109.49 tokens per second)
0.02.577.113 I llama_perf_context_print:        eval time =    1884.62 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.577.113 I llama_perf_context_print:       total time =    1960.01 ms /    70 tokens

real	0m2.624s
user	0m8.369s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.612 I llama_model_loader: - type  f32:  194 tensors
0.00.020.612 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.612 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.613 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.759 I llm_load_vocab: special tokens cache size = 25
0.00.075.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.370 I llm_load_print_meta: arch             = gptneox
0.00.075.370 I llm_load_print_meta: vocab type       = BPE
0.00.075.371 I llm_load_print_meta: n_vocab          = 50304
0.00.075.371 I llm_load_print_meta: n_merges         = 50009
0.00.075.372 I llm_load_print_meta: vocab_only       = 0
0.00.075.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.372 I llm_load_print_meta: n_embd           = 2048
0.00.075.372 I llm_load_print_meta: n_layer          = 24
0.00.075.381 I llm_load_print_meta: n_head           = 16
0.00.075.382 I llm_load_print_meta: n_head_kv        = 16
0.00.075.382 I llm_load_print_meta: n_rot            = 32
0.00.075.383 I llm_load_print_meta: n_swa            = 0
0.00.075.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.384 I llm_load_print_meta: n_gqa            = 1
0.00.075.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.390 I llm_load_print_meta: n_ff             = 8192
0.00.075.390 I llm_load_print_meta: n_expert         = 0
0.00.075.390 I llm_load_print_meta: n_expert_used    = 0
0.00.075.391 I llm_load_print_meta: causal attn      = 1
0.00.075.391 I llm_load_print_meta: pooling type     = 0
0.00.075.391 I llm_load_print_meta: rope type        = 2
0.00.075.392 I llm_load_print_meta: rope scaling     = linear
0.00.075.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.393 I llm_load_print_meta: freq_scale_train = 1
0.00.075.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.396 I llm_load_print_meta: model type       = 1.4B
0.00.075.396 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.397 I llm_load_print_meta: model params     = 1.41 B
0.00.075.398 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.398 I llm_load_print_meta: general.name     = 1.4B
0.00.075.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: max token length = 1024
0.00.130.912 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.932 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.456.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.456.331 I llama_new_context_with_model: n_ctx         = 128
0.00.456.331 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.456.332 I llama_new_context_with_model: n_batch       = 128
0.00.456.332 I llama_new_context_with_model: n_ubatch      = 128
0.00.456.332 I llama_new_context_with_model: flash_attn    = 0
0.00.456.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.456.339 I llama_new_context_with_model: freq_scale    = 1
0.00.456.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.461.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.909 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.463.928 I llama_new_context_with_model: graph nodes  = 967
0.00.463.929 I llama_new_context_with_model: graph splits = 1
0.00.463.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.733 I 
0.00.518.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.518.860 I perplexity: tokenizing the input ..
0.00.528.454 I perplexity: tokenization took 9.589 ms
0.00.528.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.576 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4678,
0.01.085.436 I Final estimate: PPL = 10.4678 +/- 3.33727

0.01.085.478 I llama_perf_context_print:        load time =     518.05 ms
0.01.085.480 I llama_perf_context_print: prompt eval time =     551.43 ms /   128 tokens (    4.31 ms per token,   232.13 tokens per second)
0.01.085.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.482 I llama_perf_context_print:       total time =     566.74 ms /   129 tokens

real	0m1.130s
user	0m2.729s
sys	0m0.240s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.755 I llama_model_loader: - type  f32:  194 tensors
0.00.020.756 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.097 I llm_load_vocab: special tokens cache size = 25
0.00.074.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.683 I llm_load_print_meta: arch             = gptneox
0.00.074.683 I llm_load_print_meta: vocab type       = BPE
0.00.074.684 I llm_load_print_meta: n_vocab          = 50304
0.00.074.684 I llm_load_print_meta: n_merges         = 50009
0.00.074.684 I llm_load_print_meta: vocab_only       = 0
0.00.074.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.685 I llm_load_print_meta: n_embd           = 2048
0.00.074.685 I llm_load_print_meta: n_layer          = 24
0.00.074.694 I llm_load_print_meta: n_head           = 16
0.00.074.695 I llm_load_print_meta: n_head_kv        = 16
0.00.074.696 I llm_load_print_meta: n_rot            = 32
0.00.074.696 I llm_load_print_meta: n_swa            = 0
0.00.074.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.697 I llm_load_print_meta: n_gqa            = 1
0.00.074.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.703 I llm_load_print_meta: n_ff             = 8192
0.00.074.703 I llm_load_print_meta: n_expert         = 0
0.00.074.703 I llm_load_print_meta: n_expert_used    = 0
0.00.074.704 I llm_load_print_meta: causal attn      = 1
0.00.074.704 I llm_load_print_meta: pooling type     = 0
0.00.074.704 I llm_load_print_meta: rope type        = 2
0.00.074.704 I llm_load_print_meta: rope scaling     = linear
0.00.074.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.706 I llm_load_print_meta: freq_scale_train = 1
0.00.074.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.709 I llm_load_print_meta: model type       = 1.4B
0.00.074.709 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.710 I llm_load_print_meta: model params     = 1.41 B
0.00.074.711 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.711 I llm_load_print_meta: general.name     = 1.4B
0.00.074.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.714 I llm_load_print_meta: max token length = 1024
0.00.131.718 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.737 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.516.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.516.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.516.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.516.519 I llama_new_context_with_model: n_batch       = 2048
0.00.516.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.516.520 I llama_new_context_with_model: flash_attn    = 0
0.00.516.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.516.526 I llama_new_context_with_model: freq_scale    = 1
0.00.585.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.585.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.588.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.588.062 I llama_new_context_with_model: graph nodes  = 967
0.00.588.062 I llama_new_context_with_model: graph splits = 1
0.00.588.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.144 I main: llama threadpool init, n_threads = 4
0.00.691.176 I 
0.00.691.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.691.279 I 
0.00.691.448 I sampler seed: 1234
0.00.691.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.472 I 
I believe the meaning of life is to do the things we love, the things we believe in, the things that make us happy, and to give up all else for the moment.

Inspired by:

“I was once a disciple who listened and learned. I was once a disciple who was taught. I was once

0.03.102.665 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.03.102.668 I llama_perf_context_print:        load time =     690.55 ms
0.03.102.669 I llama_perf_context_print: prompt eval time =      90.60 ms /     7 tokens (   12.94 ms per token,    77.27 tokens per second)
0.03.102.670 I llama_perf_context_print:        eval time =    2309.50 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.03.102.671 I llama_perf_context_print:       total time =    2411.53 ms /    70 tokens

real	0m3.153s
user	0m10.234s
sys	0m0.380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.850 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.856 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.745 I llm_load_vocab: special tokens cache size = 25
0.00.076.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.169 I llm_load_print_meta: arch             = gptneox
0.00.076.170 I llm_load_print_meta: vocab type       = BPE
0.00.076.171 I llm_load_print_meta: n_vocab          = 50304
0.00.076.171 I llm_load_print_meta: n_merges         = 50009
0.00.076.171 I llm_load_print_meta: vocab_only       = 0
0.00.076.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.172 I llm_load_print_meta: n_embd           = 2048
0.00.076.172 I llm_load_print_meta: n_layer          = 24
0.00.076.180 I llm_load_print_meta: n_head           = 16
0.00.076.181 I llm_load_print_meta: n_head_kv        = 16
0.00.076.181 I llm_load_print_meta: n_rot            = 32
0.00.076.181 I llm_load_print_meta: n_swa            = 0
0.00.076.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.183 I llm_load_print_meta: n_gqa            = 1
0.00.076.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.188 I llm_load_print_meta: n_ff             = 8192
0.00.076.189 I llm_load_print_meta: n_expert         = 0
0.00.076.189 I llm_load_print_meta: n_expert_used    = 0
0.00.076.189 I llm_load_print_meta: causal attn      = 1
0.00.076.190 I llm_load_print_meta: pooling type     = 0
0.00.076.190 I llm_load_print_meta: rope type        = 2
0.00.076.190 I llm_load_print_meta: rope scaling     = linear
0.00.076.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.192 I llm_load_print_meta: freq_scale_train = 1
0.00.076.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.194 I llm_load_print_meta: model type       = 1.4B
0.00.076.195 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.196 I llm_load_print_meta: model params     = 1.41 B
0.00.076.197 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.197 I llm_load_print_meta: general.name     = 1.4B
0.00.076.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.199 I llm_load_print_meta: max token length = 1024
0.00.134.181 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.199 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.513.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.513.179 I llama_new_context_with_model: n_ctx         = 128
0.00.513.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.513.180 I llama_new_context_with_model: n_batch       = 128
0.00.513.180 I llama_new_context_with_model: n_ubatch      = 128
0.00.513.181 I llama_new_context_with_model: flash_attn    = 0
0.00.513.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.513.186 I llama_new_context_with_model: freq_scale    = 1
0.00.513.187 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.518.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.520.802 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.520.818 I llama_new_context_with_model: graph nodes  = 967
0.00.520.818 I llama_new_context_with_model: graph splits = 1
0.00.520.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.209 I 
0.00.585.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.585.334 I perplexity: tokenizing the input ..
0.00.594.724 I perplexity: tokenization took 9.386 ms
0.00.594.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.486 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.7841,
0.01.238.448 I Final estimate: PPL = 10.7841 +/- 3.47851

0.01.238.503 I llama_perf_context_print:        load time =     584.32 ms
0.01.238.504 I llama_perf_context_print: prompt eval time =     638.10 ms /   128 tokens (    4.99 ms per token,   200.60 tokens per second)
0.01.238.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.506 I llama_perf_context_print:       total time =     653.29 ms /   129 tokens

real	0m1.286s
user	0m3.115s
sys	0m0.298s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.404 I llm_load_vocab: special tokens cache size = 25
0.00.075.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.970 I llm_load_print_meta: arch             = gptneox
0.00.075.971 I llm_load_print_meta: vocab type       = BPE
0.00.075.971 I llm_load_print_meta: n_vocab          = 50304
0.00.075.971 I llm_load_print_meta: n_merges         = 50009
0.00.075.972 I llm_load_print_meta: vocab_only       = 0
0.00.075.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.972 I llm_load_print_meta: n_embd           = 2048
0.00.075.973 I llm_load_print_meta: n_layer          = 24
0.00.075.981 I llm_load_print_meta: n_head           = 16
0.00.075.982 I llm_load_print_meta: n_head_kv        = 16
0.00.075.983 I llm_load_print_meta: n_rot            = 32
0.00.075.983 I llm_load_print_meta: n_swa            = 0
0.00.075.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.985 I llm_load_print_meta: n_gqa            = 1
0.00.075.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.990 I llm_load_print_meta: n_ff             = 8192
0.00.075.991 I llm_load_print_meta: n_expert         = 0
0.00.075.991 I llm_load_print_meta: n_expert_used    = 0
0.00.075.991 I llm_load_print_meta: causal attn      = 1
0.00.075.991 I llm_load_print_meta: pooling type     = 0
0.00.075.992 I llm_load_print_meta: rope type        = 2
0.00.075.992 I llm_load_print_meta: rope scaling     = linear
0.00.075.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.994 I llm_load_print_meta: freq_scale_train = 1
0.00.075.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.997 I llm_load_print_meta: model type       = 1.4B
0.00.075.997 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.998 I llm_load_print_meta: model params     = 1.41 B
0.00.075.999 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.999 I llm_load_print_meta: general.name     = 1.4B
0.00.075.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: max token length = 1024
0.00.135.861 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.135.878 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.530.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.530.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.530.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.530.667 I llama_new_context_with_model: n_batch       = 2048
0.00.530.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.530.668 I llama_new_context_with_model: flash_attn    = 0
0.00.530.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.530.673 I llama_new_context_with_model: freq_scale    = 1
0.00.601.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.601.775 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.604.085 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.604.108 I llama_new_context_with_model: graph nodes  = 967
0.00.604.109 I llama_new_context_with_model: graph splits = 1
0.00.604.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.343 I main: llama threadpool init, n_threads = 4
0.00.733.375 I 
0.00.733.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.733.483 I 
0.00.733.620 I sampler seed: 1234
0.00.733.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.645 I 
I believe the meaning of life is to give meaning to one’s life. The meaning of life is to have a purpose, to be happy, and to feel good about yourself. To be happy, it is not necessary to have the highest of any level. But what is the purpose of life? I believe that the purpose of life is to have

0.03.272.114 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.03.272.117 I llama_perf_context_print:        load time =     732.46 ms
0.03.272.118 I llama_perf_context_print: prompt eval time =     112.70 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.03.272.120 I llama_perf_context_print:        eval time =    2414.65 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.03.272.120 I llama_perf_context_print:       total time =    2538.78 ms /    70 tokens

real	0m3.325s
user	0m10.852s
sys	0m0.396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.136 I llm_load_vocab: special tokens cache size = 25
0.00.074.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.726 I llm_load_print_meta: arch             = gptneox
0.00.074.726 I llm_load_print_meta: vocab type       = BPE
0.00.074.727 I llm_load_print_meta: n_vocab          = 50304
0.00.074.727 I llm_load_print_meta: n_merges         = 50009
0.00.074.728 I llm_load_print_meta: vocab_only       = 0
0.00.074.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.728 I llm_load_print_meta: n_embd           = 2048
0.00.074.729 I llm_load_print_meta: n_layer          = 24
0.00.074.737 I llm_load_print_meta: n_head           = 16
0.00.074.738 I llm_load_print_meta: n_head_kv        = 16
0.00.074.738 I llm_load_print_meta: n_rot            = 32
0.00.074.739 I llm_load_print_meta: n_swa            = 0
0.00.074.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.740 I llm_load_print_meta: n_gqa            = 1
0.00.074.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.746 I llm_load_print_meta: n_ff             = 8192
0.00.074.747 I llm_load_print_meta: n_expert         = 0
0.00.074.747 I llm_load_print_meta: n_expert_used    = 0
0.00.074.747 I llm_load_print_meta: causal attn      = 1
0.00.074.747 I llm_load_print_meta: pooling type     = 0
0.00.074.748 I llm_load_print_meta: rope type        = 2
0.00.074.748 I llm_load_print_meta: rope scaling     = linear
0.00.074.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.750 I llm_load_print_meta: freq_scale_train = 1
0.00.074.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.753 I llm_load_print_meta: model type       = 1.4B
0.00.074.753 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.754 I llm_load_print_meta: model params     = 1.41 B
0.00.074.754 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.755 I llm_load_print_meta: general.name     = 1.4B
0.00.074.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: max token length = 1024
0.00.134.242 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.259 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.538.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.538.490 I llama_new_context_with_model: n_ctx         = 128
0.00.538.490 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.538.491 I llama_new_context_with_model: n_batch       = 128
0.00.538.491 I llama_new_context_with_model: n_ubatch      = 128
0.00.538.492 I llama_new_context_with_model: flash_attn    = 0
0.00.538.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.538.497 I llama_new_context_with_model: freq_scale    = 1
0.00.538.498 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.545.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.545.636 I llama_new_context_with_model: graph nodes  = 967
0.00.545.637 I llama_new_context_with_model: graph splits = 1
0.00.545.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.708 I 
0.00.624.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.624.838 I perplexity: tokenizing the input ..
0.00.634.335 I perplexity: tokenization took 9.498 ms
0.00.634.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.532 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.6870,
0.01.420.174 I Final estimate: PPL = 10.6870 +/- 3.40646

0.01.420.217 I llama_perf_context_print:        load time =     624.32 ms
0.01.420.218 I llama_perf_context_print: prompt eval time =     780.46 ms /   128 tokens (    6.10 ms per token,   164.01 tokens per second)
0.01.420.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.220 I llama_perf_context_print:       total time =     795.51 ms /   129 tokens

real	0m1.470s
user	0m3.781s
sys	0m0.283s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (1bc2a18c)
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
0.00.477.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound."0

The view from Lady's Peak


second run: The quick brown fox jumps over the lazy hound."0

The view from Lady's Peak


single seq run: The quick brown fox jumps over the lazy hound."0

The view from Lady's Peak

real	0m2.141s
user	0m5.614s
sys	0m0.478s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (1bc2a18c)
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
0.00.473.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.026s
user	0m5.190s
sys	0m0.441s
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
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359600maxresident)k
0inputs+32outputs (0major+53246minor)pagefaults 0swaps
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
0.44user 0.66system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355908maxresident)k
0inputs+32outputs (0major+53085minor)pagefaults 0swaps
```
