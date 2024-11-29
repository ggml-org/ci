## Summary

- status:  SUCCESS ✅
- runtime: 4:44.77
- date:    Fri Nov 29 13:54:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4b3242bbea172ac0980378496fbc676d44c4f459
- author:  Shupei Fan
```
ggml-cpu: fix typo in gemv/gemm iq4_nl_4_4 (#10580)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
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
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.18 sec
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
main    =  38.30 sec*proc (27 tests)

Total Test time (real) =  38.31 sec

real	0m38.317s
user	0m49.318s
sys	0m0.710s
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.27 sec*proc (27 tests)

Total Test time (real) =  20.28 sec

real	0m20.288s
user	0m21.605s
sys	0m0.760s
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
0.00.000.260 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.406 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.458 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.458 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.459 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.264 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.278 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.278 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.279 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.279 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.279 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.279 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.282 I llama_model_loader: - type  f32:  124 tensors
0.00.007.282 I llama_model_loader: - type  f16:   73 tensors
0.00.018.451 I llm_load_vocab: special tokens cache size = 5
0.00.021.012 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.037 I llm_load_print_meta: arch             = bert
0.00.021.038 I llm_load_print_meta: vocab type       = WPM
0.00.021.038 I llm_load_print_meta: n_vocab          = 30522
0.00.021.040 I llm_load_print_meta: n_merges         = 0
0.00.021.040 I llm_load_print_meta: vocab_only       = 0
0.00.021.041 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.041 I llm_load_print_meta: n_embd           = 384
0.00.021.041 I llm_load_print_meta: n_layer          = 12
0.00.021.050 I llm_load_print_meta: n_head           = 12
0.00.021.050 I llm_load_print_meta: n_head_kv        = 12
0.00.021.051 I llm_load_print_meta: n_rot            = 32
0.00.021.051 I llm_load_print_meta: n_swa            = 0
0.00.021.051 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.051 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.052 I llm_load_print_meta: n_gqa            = 1
0.00.021.053 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.054 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.055 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.059 I llm_load_print_meta: n_ff             = 1536
0.00.021.059 I llm_load_print_meta: n_expert         = 0
0.00.021.060 I llm_load_print_meta: n_expert_used    = 0
0.00.021.061 I llm_load_print_meta: causal attn      = 0
0.00.021.062 I llm_load_print_meta: pooling type     = 2
0.00.021.062 I llm_load_print_meta: rope type        = 2
0.00.021.062 I llm_load_print_meta: rope scaling     = linear
0.00.021.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.064 I llm_load_print_meta: freq_scale_train = 1
0.00.021.064 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.080 I llm_load_print_meta: model type       = 33M
0.00.021.080 I llm_load_print_meta: model ftype      = F16
0.00.021.081 I llm_load_print_meta: model params     = 33.21 M
0.00.021.082 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.084 I llm_load_print_meta: general.name     = Bge Small
0.00.021.085 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.085 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.086 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.086 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.087 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.087 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.088 I llm_load_print_meta: max token length = 21
0.00.025.037 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.053 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.631 I llama_new_context_with_model: n_ctx         = 512
0.00.037.631 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.632 I llama_new_context_with_model: n_batch       = 2048
0.00.037.632 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.632 I llama_new_context_with_model: flash_attn    = 0
0.00.037.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.634 I llama_new_context_with_model: freq_scale    = 1
0.00.040.101 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.126 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.131 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.843 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.864 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.864 I llama_new_context_with_model: graph nodes  = 429
0.00.041.864 I llama_new_context_with_model: graph splits = 145
0.00.041.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.285 I 
0.00.047.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.557 I llama_perf_context_print:        load time =      46.98 ms
0.00.056.559 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.47 tokens per second)
0.00.056.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.561 I llama_perf_context_print:       total time =       9.27 ms /    10 tokens

real	0m0.066s
user	0m0.086s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.710 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.691 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.736 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.737 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.740 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.741 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.741 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.742 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.743 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.744 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.565 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.579 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.579 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.580 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.580 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.580 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.581 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.583 I llama_model_loader: - type  f32:  124 tensors
0.00.007.583 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.630 I llm_load_vocab: special tokens cache size = 5
0.00.021.168 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.192 I llm_load_print_meta: arch             = bert
0.00.021.193 I llm_load_print_meta: vocab type       = WPM
0.00.021.193 I llm_load_print_meta: n_vocab          = 30522
0.00.021.193 I llm_load_print_meta: n_merges         = 0
0.00.021.194 I llm_load_print_meta: vocab_only       = 0
0.00.021.194 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.194 I llm_load_print_meta: n_embd           = 384
0.00.021.196 I llm_load_print_meta: n_layer          = 12
0.00.021.205 I llm_load_print_meta: n_head           = 12
0.00.021.206 I llm_load_print_meta: n_head_kv        = 12
0.00.021.206 I llm_load_print_meta: n_rot            = 32
0.00.021.207 I llm_load_print_meta: n_swa            = 0
0.00.021.207 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.207 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.208 I llm_load_print_meta: n_gqa            = 1
0.00.021.209 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.210 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.211 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.215 I llm_load_print_meta: n_ff             = 1536
0.00.021.215 I llm_load_print_meta: n_expert         = 0
0.00.021.216 I llm_load_print_meta: n_expert_used    = 0
0.00.021.217 I llm_load_print_meta: causal attn      = 0
0.00.021.217 I llm_load_print_meta: pooling type     = 2
0.00.021.217 I llm_load_print_meta: rope type        = 2
0.00.021.218 I llm_load_print_meta: rope scaling     = linear
0.00.021.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.220 I llm_load_print_meta: freq_scale_train = 1
0.00.021.220 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.223 I llm_load_print_meta: model type       = 33M
0.00.021.224 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.225 I llm_load_print_meta: model params     = 33.21 M
0.00.021.226 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.226 I llm_load_print_meta: general.name     = Bge Small
0.00.021.226 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.228 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.228 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.229 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.230 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.231 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.231 I llm_load_print_meta: max token length = 21
0.00.023.756 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.766 I llama_new_context_with_model: n_ctx         = 512
0.00.024.767 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.767 I llama_new_context_with_model: n_batch       = 2048
0.00.024.767 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.768 I llama_new_context_with_model: flash_attn    = 0
0.00.024.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.770 I llama_new_context_with_model: freq_scale    = 1
0.00.026.732 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.759 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.765 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.046 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.064 I llama_new_context_with_model: graph nodes  = 429
0.00.028.064 I llama_new_context_with_model: graph splits = 1
0.00.028.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.672 I 
0.00.030.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.161 I llama_perf_context_print:        load time =      29.91 ms
0.00.035.164 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3473.56 tokens per second)
0.00.035.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.166 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.043s
user	0m0.054s
sys	0m0.016s
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
0.00.000.263 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.956 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.994 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.997 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.999 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.999 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.000 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.000 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.003 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.004 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.011 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.011 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.011 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.012 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.012 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.013 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.013 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.016 I llama_model_loader: - type  f32:   41 tensors
0.00.019.018 I llama_model_loader: - type  f16:   29 tensors
0.00.036.657 W llm_load_vocab: empty token at index 5
0.00.047.192 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.070 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.254 I llm_load_vocab: special tokens cache size = 5
0.00.343.035 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.066 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.066 I llm_load_print_meta: vocab type       = BPE
0.00.343.067 I llm_load_print_meta: n_vocab          = 61056
0.00.343.067 I llm_load_print_meta: n_merges         = 39382
0.00.343.067 I llm_load_print_meta: vocab_only       = 0
0.00.343.068 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.068 I llm_load_print_meta: n_embd           = 384
0.00.343.068 I llm_load_print_meta: n_layer          = 4
0.00.343.078 I llm_load_print_meta: n_head           = 12
0.00.343.079 I llm_load_print_meta: n_head_kv        = 12
0.00.343.079 I llm_load_print_meta: n_rot            = 32
0.00.343.079 I llm_load_print_meta: n_swa            = 0
0.00.343.080 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.080 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.081 I llm_load_print_meta: n_gqa            = 1
0.00.343.082 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.082 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.084 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.085 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.086 I llm_load_print_meta: n_ff             = 1536
0.00.343.087 I llm_load_print_meta: n_expert         = 0
0.00.343.087 I llm_load_print_meta: n_expert_used    = 0
0.00.343.087 I llm_load_print_meta: causal attn      = 0
0.00.343.088 I llm_load_print_meta: pooling type     = -1
0.00.343.088 I llm_load_print_meta: rope type        = -1
0.00.343.088 I llm_load_print_meta: rope scaling     = linear
0.00.343.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.090 I llm_load_print_meta: freq_scale_train = 1
0.00.343.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.093 I llm_load_print_meta: model type       = 33M
0.00.343.093 I llm_load_print_meta: model ftype      = F16
0.00.343.094 I llm_load_print_meta: model params     = 32.90 M
0.00.343.095 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.095 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.096 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.096 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.097 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.097 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.097 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.098 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.098 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.098 I llm_load_print_meta: max token length = 45
0.00.346.441 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.457 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.558 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.558 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.559 I llama_new_context_with_model: n_batch       = 2048
0.00.354.559 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.559 I llama_new_context_with_model: flash_attn    = 0
0.00.354.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.562 I llama_new_context_with_model: freq_scale    = 1
0.00.363.672 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.696 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.703 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.596 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.612 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.613 I llama_new_context_with_model: graph nodes  = 154
0.00.365.613 I llama_new_context_with_model: graph splits = 57
0.00.365.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.364 I 
0.00.375.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.675 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.693 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.693 I main: number of tokens in prompt = 13
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


0.00.375.698 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.698 I main: number of tokens in prompt = 40
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


0.00.379.720 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.749 I llama_perf_context_print:        load time =     375.06 ms
0.00.394.751 I llama_perf_context_print: prompt eval time =      14.82 ms /    62 tokens (    0.24 ms per token,  4183.25 tokens per second)
0.00.394.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.753 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.418s
user	0m0.463s
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
0.00.000.611 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.010.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type  f16:   98 tensors
0.00.064.792 I llm_load_vocab: special tokens cache size = 25
0.00.076.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.454 I llm_load_print_meta: arch             = gptneox
0.00.076.455 I llm_load_print_meta: vocab type       = BPE
0.00.076.455 I llm_load_print_meta: n_vocab          = 50304
0.00.076.456 I llm_load_print_meta: n_merges         = 50009
0.00.076.456 I llm_load_print_meta: vocab_only       = 0
0.00.076.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.457 I llm_load_print_meta: n_embd           = 2048
0.00.076.457 I llm_load_print_meta: n_layer          = 24
0.00.076.465 I llm_load_print_meta: n_head           = 16
0.00.076.466 I llm_load_print_meta: n_head_kv        = 16
0.00.076.466 I llm_load_print_meta: n_rot            = 32
0.00.076.467 I llm_load_print_meta: n_swa            = 0
0.00.076.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.468 I llm_load_print_meta: n_gqa            = 1
0.00.076.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.473 I llm_load_print_meta: n_ff             = 8192
0.00.076.474 I llm_load_print_meta: n_expert         = 0
0.00.076.474 I llm_load_print_meta: n_expert_used    = 0
0.00.076.474 I llm_load_print_meta: causal attn      = 1
0.00.076.474 I llm_load_print_meta: pooling type     = 0
0.00.076.475 I llm_load_print_meta: rope type        = 2
0.00.076.475 I llm_load_print_meta: rope scaling     = linear
0.00.076.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.477 I llm_load_print_meta: freq_scale_train = 1
0.00.076.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.479 I llm_load_print_meta: model type       = 1.4B
0.00.076.480 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.480 I llm_load_print_meta: model params     = 1.41 B
0.00.076.482 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.482 I llm_load_print_meta: general.name     = 1.4B
0.00.076.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: max token length = 1024
0.00.200.359 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.376 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.902 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.904 I llama_new_context_with_model: n_batch       = 2048
0.00.991.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.905 I llama_new_context_with_model: flash_attn    = 0
0.00.991.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.911 I llama_new_context_with_model: freq_scale    = 1
0.01.060.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.060.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.062.873 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.062.899 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.062.900 I llama_new_context_with_model: graph nodes  = 967
0.01.062.900 I llama_new_context_with_model: graph splits = 194
0.01.062.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.929 I main: llama threadpool init, n_threads = 4
0.01.329.960 I 
0.01.330.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.330.085 I 
0.01.330.255 I sampler seed: 1234
0.01.330.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.282 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.265.838 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.15.265.841 I llama_perf_context_print:        load time =    1328.98 ms
0.15.265.843 I llama_perf_context_print: prompt eval time =     428.62 ms /     7 tokens (   61.23 ms per token,    16.33 tokens per second)
0.15.265.844 I llama_perf_context_print:        eval time =   13495.53 ms /    63 runs   (  214.21 ms per token,     4.67 tokens per second)
0.15.265.845 I llama_perf_context_print:       total time =   13935.92 ms /    70 tokens

real	0m15.353s
user	0m54.133s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type  f16:   98 tensors
0.00.062.924 I llm_load_vocab: special tokens cache size = 25
0.00.074.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.626 I llm_load_print_meta: arch             = gptneox
0.00.074.627 I llm_load_print_meta: vocab type       = BPE
0.00.074.627 I llm_load_print_meta: n_vocab          = 50304
0.00.074.627 I llm_load_print_meta: n_merges         = 50009
0.00.074.627 I llm_load_print_meta: vocab_only       = 0
0.00.074.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.628 I llm_load_print_meta: n_embd           = 2048
0.00.074.628 I llm_load_print_meta: n_layer          = 24
0.00.074.637 I llm_load_print_meta: n_head           = 16
0.00.074.638 I llm_load_print_meta: n_head_kv        = 16
0.00.074.638 I llm_load_print_meta: n_rot            = 32
0.00.074.638 I llm_load_print_meta: n_swa            = 0
0.00.074.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.640 I llm_load_print_meta: n_gqa            = 1
0.00.074.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.645 I llm_load_print_meta: n_ff             = 8192
0.00.074.646 I llm_load_print_meta: n_expert         = 0
0.00.074.646 I llm_load_print_meta: n_expert_used    = 0
0.00.074.646 I llm_load_print_meta: causal attn      = 1
0.00.074.646 I llm_load_print_meta: pooling type     = 0
0.00.074.647 I llm_load_print_meta: rope type        = 2
0.00.074.647 I llm_load_print_meta: rope scaling     = linear
0.00.074.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.649 I llm_load_print_meta: freq_scale_train = 1
0.00.074.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.651 I llm_load_print_meta: model type       = 1.4B
0.00.074.652 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.653 I llm_load_print_meta: model params     = 1.41 B
0.00.074.654 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.654 I llm_load_print_meta: general.name     = 1.4B
0.00.074.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.660 I llm_load_print_meta: max token length = 1024
0.00.199.888 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.905 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.272 I llama_new_context_with_model: n_ctx         = 128
0.00.988.272 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.988.273 I llama_new_context_with_model: n_batch       = 128
0.00.988.273 I llama_new_context_with_model: n_ubatch      = 128
0.00.988.274 I llama_new_context_with_model: flash_attn    = 0
0.00.988.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.279 I llama_new_context_with_model: freq_scale    = 1
0.00.988.280 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.992.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.995.847 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.995.865 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.995.865 I llama_new_context_with_model: graph nodes  = 967
0.00.995.866 I llama_new_context_with_model: graph splits = 194
0.00.995.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.460 I 
0.01.219.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.219.584 I perplexity: tokenizing the input ..
0.01.228.987 I perplexity: tokenization took 9.399 ms
0.01.229.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.738.884 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.743.499 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.743.576 I llama_perf_context_print:        load time =    1218.74 ms
0.04.743.589 I llama_perf_context_print: prompt eval time =    3508.20 ms /   128 tokens (   27.41 ms per token,    36.49 tokens per second)
0.04.743.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.743.591 I llama_perf_context_print:       total time =    3524.11 ms /   129 tokens

real	0m4.831s
user	0m6.123s
sys	0m0.666s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.741 I llm_load_vocab: special tokens cache size = 25
0.00.075.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.305 I llm_load_print_meta: arch             = gptneox
0.00.075.306 I llm_load_print_meta: vocab type       = BPE
0.00.075.306 I llm_load_print_meta: n_vocab          = 50304
0.00.075.306 I llm_load_print_meta: n_merges         = 50009
0.00.075.307 I llm_load_print_meta: vocab_only       = 0
0.00.075.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.307 I llm_load_print_meta: n_embd           = 2048
0.00.075.307 I llm_load_print_meta: n_layer          = 24
0.00.075.317 I llm_load_print_meta: n_head           = 16
0.00.075.317 I llm_load_print_meta: n_head_kv        = 16
0.00.075.318 I llm_load_print_meta: n_rot            = 32
0.00.075.318 I llm_load_print_meta: n_swa            = 0
0.00.075.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.320 I llm_load_print_meta: n_gqa            = 1
0.00.075.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.325 I llm_load_print_meta: n_ff             = 8192
0.00.075.325 I llm_load_print_meta: n_expert         = 0
0.00.075.325 I llm_load_print_meta: n_expert_used    = 0
0.00.075.325 I llm_load_print_meta: causal attn      = 1
0.00.075.326 I llm_load_print_meta: pooling type     = 0
0.00.075.326 I llm_load_print_meta: rope type        = 2
0.00.075.327 I llm_load_print_meta: rope scaling     = linear
0.00.075.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.328 I llm_load_print_meta: freq_scale_train = 1
0.00.075.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.331 I llm_load_print_meta: model type       = 1.4B
0.00.075.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.332 I llm_load_print_meta: model params     = 1.41 B
0.00.075.333 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.333 I llm_load_print_meta: general.name     = 1.4B
0.00.075.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: max token length = 1024
0.00.164.591 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.830 I llama_new_context_with_model: n_batch       = 2048
0.00.166.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.830 I llama_new_context_with_model: flash_attn    = 0
0.00.166.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.832 I llama_new_context_with_model: freq_scale    = 1
0.00.234.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.408 I llama_new_context_with_model: graph nodes  = 967
0.00.236.409 I llama_new_context_with_model: graph splits = 1
0.00.236.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.132 I main: llama threadpool init, n_threads = 4
0.00.317.161 I 
0.00.317.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.317.246 I 
0.00.317.361 I sampler seed: 1234
0.00.317.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.384 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.060.546 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.03.060.549 I llama_perf_context_print:        load time =     316.21 ms
0.03.060.550 I llama_perf_context_print: prompt eval time =      76.76 ms /     7 tokens (   10.97 ms per token,    91.19 tokens per second)
0.03.060.551 I llama_perf_context_print:        eval time =    2654.87 ms /    63 runs   (   42.14 ms per token,    23.73 tokens per second)
0.03.060.552 I llama_perf_context_print:       total time =    2743.42 ms /    70 tokens

real	0m3.128s
user	0m11.271s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.661 I llm_load_vocab: special tokens cache size = 25
0.00.076.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.220 I llm_load_print_meta: arch             = gptneox
0.00.076.221 I llm_load_print_meta: vocab type       = BPE
0.00.076.221 I llm_load_print_meta: n_vocab          = 50304
0.00.076.221 I llm_load_print_meta: n_merges         = 50009
0.00.076.222 I llm_load_print_meta: vocab_only       = 0
0.00.076.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.222 I llm_load_print_meta: n_embd           = 2048
0.00.076.223 I llm_load_print_meta: n_layer          = 24
0.00.076.232 I llm_load_print_meta: n_head           = 16
0.00.076.233 I llm_load_print_meta: n_head_kv        = 16
0.00.076.233 I llm_load_print_meta: n_rot            = 32
0.00.076.234 I llm_load_print_meta: n_swa            = 0
0.00.076.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.236 I llm_load_print_meta: n_gqa            = 1
0.00.076.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.241 I llm_load_print_meta: n_ff             = 8192
0.00.076.242 I llm_load_print_meta: n_expert         = 0
0.00.076.242 I llm_load_print_meta: n_expert_used    = 0
0.00.076.242 I llm_load_print_meta: causal attn      = 1
0.00.076.243 I llm_load_print_meta: pooling type     = 0
0.00.076.243 I llm_load_print_meta: rope type        = 2
0.00.076.243 I llm_load_print_meta: rope scaling     = linear
0.00.076.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.245 I llm_load_print_meta: freq_scale_train = 1
0.00.076.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.247 I llm_load_print_meta: model type       = 1.4B
0.00.076.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.249 I llm_load_print_meta: model params     = 1.41 B
0.00.076.249 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.250 I llm_load_print_meta: general.name     = 1.4B
0.00.076.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: max token length = 1024
0.00.167.309 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.523 I llama_new_context_with_model: n_ctx         = 128
0.00.169.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.523 I llama_new_context_with_model: n_batch       = 128
0.00.169.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.524 I llama_new_context_with_model: flash_attn    = 0
0.00.169.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.527 I llama_new_context_with_model: freq_scale    = 1
0.00.169.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.921 I llama_new_context_with_model: graph nodes  = 967
0.00.176.921 I llama_new_context_with_model: graph splits = 1
0.00.176.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.293 I 
0.00.224.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.402 I perplexity: tokenizing the input ..
0.00.232.863 I perplexity: tokenization took 8.457 ms
0.00.232.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.212 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.132.175 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.132.220 I llama_perf_context_print:        load time =     223.55 ms
0.01.132.223 I llama_perf_context_print: prompt eval time =     893.50 ms /   128 tokens (    6.98 ms per token,   143.26 tokens per second)
0.01.132.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.225 I llama_perf_context_print:       total time =     907.93 ms /   129 tokens

real	0m1.196s
user	0m3.860s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.353 I llm_load_vocab: special tokens cache size = 25
0.00.075.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.816 I llm_load_print_meta: arch             = gptneox
0.00.075.816 I llm_load_print_meta: vocab type       = BPE
0.00.075.817 I llm_load_print_meta: n_vocab          = 50304
0.00.075.817 I llm_load_print_meta: n_merges         = 50009
0.00.075.817 I llm_load_print_meta: vocab_only       = 0
0.00.075.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.818 I llm_load_print_meta: n_embd           = 2048
0.00.075.818 I llm_load_print_meta: n_layer          = 24
0.00.075.827 I llm_load_print_meta: n_head           = 16
0.00.075.828 I llm_load_print_meta: n_head_kv        = 16
0.00.075.828 I llm_load_print_meta: n_rot            = 32
0.00.075.829 I llm_load_print_meta: n_swa            = 0
0.00.075.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.830 I llm_load_print_meta: n_gqa            = 1
0.00.075.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.836 I llm_load_print_meta: n_ff             = 8192
0.00.075.836 I llm_load_print_meta: n_expert         = 0
0.00.075.836 I llm_load_print_meta: n_expert_used    = 0
0.00.075.837 I llm_load_print_meta: causal attn      = 1
0.00.075.837 I llm_load_print_meta: pooling type     = 0
0.00.075.837 I llm_load_print_meta: rope type        = 2
0.00.075.838 I llm_load_print_meta: rope scaling     = linear
0.00.075.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.839 I llm_load_print_meta: freq_scale_train = 1
0.00.075.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.842 I llm_load_print_meta: model type       = 1.4B
0.00.075.843 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.843 I llm_load_print_meta: model params     = 1.41 B
0.00.075.844 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.845 I llm_load_print_meta: general.name     = 1.4B
0.00.075.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.847 I llm_load_print_meta: max token length = 1024
0.00.126.913 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.929 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.160 I llama_new_context_with_model: n_batch       = 2048
0.00.364.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.161 I llama_new_context_with_model: flash_attn    = 0
0.00.364.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.167 I llama_new_context_with_model: freq_scale    = 1
0.00.432.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.432.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.578 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.601 I llama_new_context_with_model: graph nodes  = 967
0.00.435.602 I llama_new_context_with_model: graph splits = 193
0.00.435.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.807 I main: llama threadpool init, n_threads = 4
0.00.587.839 I 
0.00.587.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.587.946 I 
0.00.588.087 I sampler seed: 1234
0.00.588.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.100 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.706.686 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.04.706.690 I llama_perf_context_print:        load time =     586.89 ms
0.04.706.691 I llama_perf_context_print: prompt eval time =     130.43 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.04.706.693 I llama_perf_context_print:        eval time =    3976.65 ms /    63 runs   (   63.12 ms per token,    15.84 tokens per second)
0.04.706.694 I llama_perf_context_print:       total time =    4118.89 ms /    70 tokens

real	0m4.753s
user	0m17.196s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.535 I llm_load_vocab: special tokens cache size = 25
0.00.075.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.164 I llm_load_print_meta: arch             = gptneox
0.00.075.165 I llm_load_print_meta: vocab type       = BPE
0.00.075.165 I llm_load_print_meta: n_vocab          = 50304
0.00.075.165 I llm_load_print_meta: n_merges         = 50009
0.00.075.166 I llm_load_print_meta: vocab_only       = 0
0.00.075.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.166 I llm_load_print_meta: n_embd           = 2048
0.00.075.167 I llm_load_print_meta: n_layer          = 24
0.00.075.175 I llm_load_print_meta: n_head           = 16
0.00.075.176 I llm_load_print_meta: n_head_kv        = 16
0.00.075.176 I llm_load_print_meta: n_rot            = 32
0.00.075.177 I llm_load_print_meta: n_swa            = 0
0.00.075.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.178 I llm_load_print_meta: n_gqa            = 1
0.00.075.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.184 I llm_load_print_meta: n_ff             = 8192
0.00.075.184 I llm_load_print_meta: n_expert         = 0
0.00.075.185 I llm_load_print_meta: n_expert_used    = 0
0.00.075.185 I llm_load_print_meta: causal attn      = 1
0.00.075.185 I llm_load_print_meta: pooling type     = 0
0.00.075.186 I llm_load_print_meta: rope type        = 2
0.00.075.186 I llm_load_print_meta: rope scaling     = linear
0.00.075.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.188 I llm_load_print_meta: freq_scale_train = 1
0.00.075.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.190 I llm_load_print_meta: model type       = 1.4B
0.00.075.191 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.191 I llm_load_print_meta: model params     = 1.41 B
0.00.075.192 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.192 I llm_load_print_meta: general.name     = 1.4B
0.00.075.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: max token length = 1024
0.00.125.539 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.558 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.943 I llama_new_context_with_model: n_ctx         = 128
0.00.361.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.361.944 I llama_new_context_with_model: n_batch       = 128
0.00.361.944 I llama_new_context_with_model: n_ubatch      = 128
0.00.361.945 I llama_new_context_with_model: flash_attn    = 0
0.00.361.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.950 I llama_new_context_with_model: freq_scale    = 1
0.00.361.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.366.855 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.425 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.369.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.369.451 I llama_new_context_with_model: graph nodes  = 967
0.00.369.451 I llama_new_context_with_model: graph splits = 193
0.00.369.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.467 I 
0.00.486.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.486.637 I perplexity: tokenizing the input ..
0.00.496.108 I perplexity: tokenization took 9.467 ms
0.00.496.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.021 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.158.818 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.158.916 I llama_perf_context_print:        load time =     485.74 ms
0.02.158.919 I llama_perf_context_print: prompt eval time =    1603.10 ms /   128 tokens (   12.52 ms per token,    79.85 tokens per second)
0.02.158.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.923 I llama_perf_context_print:       total time =    1672.45 ms /   129 tokens

real	0m2.202s
user	0m4.150s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.735 I llm_load_vocab: special tokens cache size = 25
0.00.075.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.292 I llm_load_print_meta: arch             = gptneox
0.00.075.292 I llm_load_print_meta: vocab type       = BPE
0.00.075.293 I llm_load_print_meta: n_vocab          = 50304
0.00.075.293 I llm_load_print_meta: n_merges         = 50009
0.00.075.293 I llm_load_print_meta: vocab_only       = 0
0.00.075.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.294 I llm_load_print_meta: n_embd           = 2048
0.00.075.294 I llm_load_print_meta: n_layer          = 24
0.00.075.303 I llm_load_print_meta: n_head           = 16
0.00.075.304 I llm_load_print_meta: n_head_kv        = 16
0.00.075.304 I llm_load_print_meta: n_rot            = 32
0.00.075.304 I llm_load_print_meta: n_swa            = 0
0.00.075.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.305 I llm_load_print_meta: n_gqa            = 1
0.00.075.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.310 I llm_load_print_meta: n_ff             = 8192
0.00.075.310 I llm_load_print_meta: n_expert         = 0
0.00.075.310 I llm_load_print_meta: n_expert_used    = 0
0.00.075.310 I llm_load_print_meta: causal attn      = 1
0.00.075.311 I llm_load_print_meta: pooling type     = 0
0.00.075.311 I llm_load_print_meta: rope type        = 2
0.00.075.311 I llm_load_print_meta: rope scaling     = linear
0.00.075.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.313 I llm_load_print_meta: freq_scale_train = 1
0.00.075.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.315 I llm_load_print_meta: model type       = 1.4B
0.00.075.315 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.316 I llm_load_print_meta: model params     = 1.41 B
0.00.075.317 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.317 I llm_load_print_meta: general.name     = 1.4B
0.00.075.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: max token length = 1024
0.00.130.544 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.564 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.058 I llama_new_context_with_model: n_batch       = 2048
0.00.393.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.059 I llama_new_context_with_model: flash_attn    = 0
0.00.393.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.065 I llama_new_context_with_model: freq_scale    = 1
0.00.461.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.561 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.580 I llama_new_context_with_model: graph nodes  = 967
0.00.464.580 I llama_new_context_with_model: graph splits = 193
0.00.464.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.912 I main: llama threadpool init, n_threads = 4
0.00.613.948 I 
0.00.614.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.056 I 
0.00.614.168 I sampler seed: 1234
0.00.614.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.194 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.225.719 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.05.225.723 I llama_perf_context_print:        load time =     612.98 ms
0.05.225.725 I llama_perf_context_print: prompt eval time =     133.52 ms /     7 tokens (   19.07 ms per token,    52.43 tokens per second)
0.05.225.728 I llama_perf_context_print:        eval time =    4465.59 ms /    63 runs   (   70.88 ms per token,    14.11 tokens per second)
0.05.225.729 I llama_perf_context_print:       total time =    4611.82 ms /    70 tokens

real	0m5.274s
user	0m19.179s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.247 I llm_load_vocab: special tokens cache size = 25
0.00.075.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.933 I llm_load_print_meta: arch             = gptneox
0.00.075.934 I llm_load_print_meta: vocab type       = BPE
0.00.075.934 I llm_load_print_meta: n_vocab          = 50304
0.00.075.935 I llm_load_print_meta: n_merges         = 50009
0.00.075.935 I llm_load_print_meta: vocab_only       = 0
0.00.075.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.936 I llm_load_print_meta: n_embd           = 2048
0.00.075.936 I llm_load_print_meta: n_layer          = 24
0.00.075.945 I llm_load_print_meta: n_head           = 16
0.00.075.946 I llm_load_print_meta: n_head_kv        = 16
0.00.075.946 I llm_load_print_meta: n_rot            = 32
0.00.075.946 I llm_load_print_meta: n_swa            = 0
0.00.075.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.948 I llm_load_print_meta: n_gqa            = 1
0.00.075.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.954 I llm_load_print_meta: n_ff             = 8192
0.00.075.954 I llm_load_print_meta: n_expert         = 0
0.00.075.954 I llm_load_print_meta: n_expert_used    = 0
0.00.075.954 I llm_load_print_meta: causal attn      = 1
0.00.075.955 I llm_load_print_meta: pooling type     = 0
0.00.075.955 I llm_load_print_meta: rope type        = 2
0.00.075.955 I llm_load_print_meta: rope scaling     = linear
0.00.075.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.957 I llm_load_print_meta: freq_scale_train = 1
0.00.075.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.960 I llm_load_print_meta: model type       = 1.4B
0.00.075.960 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.961 I llm_load_print_meta: model params     = 1.41 B
0.00.075.962 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.962 I llm_load_print_meta: general.name     = 1.4B
0.00.075.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: max token length = 1024
0.00.131.183 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.203 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.823 I llama_new_context_with_model: n_ctx         = 128
0.00.391.823 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.824 I llama_new_context_with_model: n_batch       = 128
0.00.391.824 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.825 I llama_new_context_with_model: flash_attn    = 0
0.00.391.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.830 I llama_new_context_with_model: freq_scale    = 1
0.00.391.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.966 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.399.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.399.987 I llama_new_context_with_model: graph nodes  = 967
0.00.399.987 I llama_new_context_with_model: graph splits = 193
0.00.399.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.664 I 
0.00.512.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.512.801 I perplexity: tokenizing the input ..
0.00.522.297 I perplexity: tokenization took 9.493 ms
0.00.522.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.869 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.207.637 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.207.713 I llama_perf_context_print:        load time =     511.96 ms
0.02.207.715 I llama_perf_context_print: prompt eval time =    1625.74 ms /   128 tokens (   12.70 ms per token,    78.73 tokens per second)
0.02.207.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.718 I llama_perf_context_print:       total time =    1695.05 ms /   129 tokens

real	0m2.255s
user	0m4.206s
sys	0m0.227s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.743 I llm_load_vocab: special tokens cache size = 25
0.00.076.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.330 I llm_load_print_meta: arch             = gptneox
0.00.076.330 I llm_load_print_meta: vocab type       = BPE
0.00.076.331 I llm_load_print_meta: n_vocab          = 50304
0.00.076.331 I llm_load_print_meta: n_merges         = 50009
0.00.076.332 I llm_load_print_meta: vocab_only       = 0
0.00.076.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.332 I llm_load_print_meta: n_embd           = 2048
0.00.076.332 I llm_load_print_meta: n_layer          = 24
0.00.076.342 I llm_load_print_meta: n_head           = 16
0.00.076.343 I llm_load_print_meta: n_head_kv        = 16
0.00.076.343 I llm_load_print_meta: n_rot            = 32
0.00.076.343 I llm_load_print_meta: n_swa            = 0
0.00.076.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.345 I llm_load_print_meta: n_gqa            = 1
0.00.076.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.350 I llm_load_print_meta: n_ff             = 8192
0.00.076.351 I llm_load_print_meta: n_expert         = 0
0.00.076.351 I llm_load_print_meta: n_expert_used    = 0
0.00.076.352 I llm_load_print_meta: causal attn      = 1
0.00.076.352 I llm_load_print_meta: pooling type     = 0
0.00.076.352 I llm_load_print_meta: rope type        = 2
0.00.076.353 I llm_load_print_meta: rope scaling     = linear
0.00.076.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.354 I llm_load_print_meta: freq_scale_train = 1
0.00.076.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.357 I llm_load_print_meta: model type       = 1.4B
0.00.076.357 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.358 I llm_load_print_meta: model params     = 1.41 B
0.00.076.359 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.359 I llm_load_print_meta: general.name     = 1.4B
0.00.076.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: max token length = 1024
0.00.139.301 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.544 I llama_new_context_with_model: n_batch       = 2048
0.00.141.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.545 I llama_new_context_with_model: flash_attn    = 0
0.00.141.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.548 I llama_new_context_with_model: freq_scale    = 1
0.00.210.047 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.071 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.232 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.254 I llama_new_context_with_model: graph nodes  = 967
0.00.212.254 I llama_new_context_with_model: graph splits = 1
0.00.212.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.357 I main: llama threadpool init, n_threads = 4
0.00.317.388 I 
0.00.317.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.317.519 I 
0.00.317.630 I sampler seed: 1234
0.00.317.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.655 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.595.545 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.595.549 I llama_perf_context_print:        load time =     316.43 ms
0.02.595.551 I llama_perf_context_print: prompt eval time =      75.97 ms /     7 tokens (   10.85 ms per token,    92.15 tokens per second)
0.02.595.553 I llama_perf_context_print:        eval time =    2189.38 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.595.554 I llama_perf_context_print:       total time =    2278.20 ms /    70 tokens

real	0m2.646s
user	0m9.532s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.816 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.712 I llm_load_vocab: special tokens cache size = 25
0.00.074.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.221 I llm_load_print_meta: arch             = gptneox
0.00.074.221 I llm_load_print_meta: vocab type       = BPE
0.00.074.222 I llm_load_print_meta: n_vocab          = 50304
0.00.074.222 I llm_load_print_meta: n_merges         = 50009
0.00.074.222 I llm_load_print_meta: vocab_only       = 0
0.00.074.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.223 I llm_load_print_meta: n_embd           = 2048
0.00.074.223 I llm_load_print_meta: n_layer          = 24
0.00.074.231 I llm_load_print_meta: n_head           = 16
0.00.074.232 I llm_load_print_meta: n_head_kv        = 16
0.00.074.233 I llm_load_print_meta: n_rot            = 32
0.00.074.233 I llm_load_print_meta: n_swa            = 0
0.00.074.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.235 I llm_load_print_meta: n_gqa            = 1
0.00.074.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.240 I llm_load_print_meta: n_ff             = 8192
0.00.074.240 I llm_load_print_meta: n_expert         = 0
0.00.074.241 I llm_load_print_meta: n_expert_used    = 0
0.00.074.241 I llm_load_print_meta: causal attn      = 1
0.00.074.241 I llm_load_print_meta: pooling type     = 0
0.00.074.241 I llm_load_print_meta: rope type        = 2
0.00.074.242 I llm_load_print_meta: rope scaling     = linear
0.00.074.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.243 I llm_load_print_meta: freq_scale_train = 1
0.00.074.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.246 I llm_load_print_meta: model type       = 1.4B
0.00.074.246 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.247 I llm_load_print_meta: model params     = 1.41 B
0.00.074.248 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.248 I llm_load_print_meta: general.name     = 1.4B
0.00.074.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.251 I llm_load_print_meta: max token length = 1024
0.00.134.605 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.786 I llama_new_context_with_model: n_ctx         = 128
0.00.136.786 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.786 I llama_new_context_with_model: n_batch       = 128
0.00.136.787 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.787 I llama_new_context_with_model: flash_attn    = 0
0.00.136.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.790 I llama_new_context_with_model: freq_scale    = 1
0.00.136.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.463 I llama_new_context_with_model: graph nodes  = 967
0.00.143.463 I llama_new_context_with_model: graph splits = 1
0.00.143.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.190 I 
0.00.217.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.217.288 I perplexity: tokenizing the input ..
0.00.225.572 I perplexity: tokenization took 8.28 ms
0.00.225.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.574 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.415.322 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.415.364 I llama_perf_context_print:        load time =     216.52 ms
0.01.415.367 I llama_perf_context_print: prompt eval time =    1130.40 ms /   128 tokens (    8.83 ms per token,   113.23 tokens per second)
0.01.415.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.369 I llama_perf_context_print:       total time =    1198.17 ms /   129 tokens

real	0m1.461s
user	0m5.321s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.414 I llm_load_vocab: special tokens cache size = 25
0.00.074.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.921 I llm_load_print_meta: arch             = gptneox
0.00.074.922 I llm_load_print_meta: vocab type       = BPE
0.00.074.922 I llm_load_print_meta: n_vocab          = 50304
0.00.074.923 I llm_load_print_meta: n_merges         = 50009
0.00.074.923 I llm_load_print_meta: vocab_only       = 0
0.00.074.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.923 I llm_load_print_meta: n_embd           = 2048
0.00.074.923 I llm_load_print_meta: n_layer          = 24
0.00.074.932 I llm_load_print_meta: n_head           = 16
0.00.074.933 I llm_load_print_meta: n_head_kv        = 16
0.00.074.933 I llm_load_print_meta: n_rot            = 32
0.00.074.933 I llm_load_print_meta: n_swa            = 0
0.00.074.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.934 I llm_load_print_meta: n_gqa            = 1
0.00.074.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.939 I llm_load_print_meta: n_ff             = 8192
0.00.074.939 I llm_load_print_meta: n_expert         = 0
0.00.074.939 I llm_load_print_meta: n_expert_used    = 0
0.00.074.939 I llm_load_print_meta: causal attn      = 1
0.00.074.939 I llm_load_print_meta: pooling type     = 0
0.00.074.940 I llm_load_print_meta: rope type        = 2
0.00.074.940 I llm_load_print_meta: rope scaling     = linear
0.00.074.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.942 I llm_load_print_meta: freq_scale_train = 1
0.00.074.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.943 I llm_load_print_meta: model type       = 1.4B
0.00.074.944 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.945 I llm_load_print_meta: model params     = 1.41 B
0.00.074.945 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.946 I llm_load_print_meta: general.name     = 1.4B
0.00.074.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.947 I llm_load_print_meta: max token length = 1024
0.00.140.028 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.164 I llama_new_context_with_model: n_batch       = 2048
0.00.142.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.164 I llama_new_context_with_model: flash_attn    = 0
0.00.142.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.167 I llama_new_context_with_model: freq_scale    = 1
0.00.209.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.996 I llama_new_context_with_model: graph nodes  = 967
0.00.211.996 I llama_new_context_with_model: graph splits = 1
0.00.212.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.705 I main: llama threadpool init, n_threads = 4
0.00.301.736 I 
0.00.301.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.301.831 I 
0.00.301.941 I sampler seed: 1234
0.00.301.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.966 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.738.576 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.02.738.579 I llama_perf_context_print:        load time =     300.81 ms
0.02.738.582 I llama_perf_context_print: prompt eval time =     121.07 ms /     7 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.738.584 I llama_perf_context_print:        eval time =    2303.64 ms /    63 runs   (   36.57 ms per token,    27.35 tokens per second)
0.02.738.585 I llama_perf_context_print:       total time =    2436.88 ms /    70 tokens

real	0m2.791s
user	0m10.078s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.630 I llama_model_loader: - type  f32:  194 tensors
0.00.020.631 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.740 I llm_load_vocab: special tokens cache size = 25
0.00.075.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.270 I llm_load_print_meta: arch             = gptneox
0.00.075.271 I llm_load_print_meta: vocab type       = BPE
0.00.075.271 I llm_load_print_meta: n_vocab          = 50304
0.00.075.271 I llm_load_print_meta: n_merges         = 50009
0.00.075.272 I llm_load_print_meta: vocab_only       = 0
0.00.075.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.272 I llm_load_print_meta: n_embd           = 2048
0.00.075.272 I llm_load_print_meta: n_layer          = 24
0.00.075.281 I llm_load_print_meta: n_head           = 16
0.00.075.282 I llm_load_print_meta: n_head_kv        = 16
0.00.075.282 I llm_load_print_meta: n_rot            = 32
0.00.075.282 I llm_load_print_meta: n_swa            = 0
0.00.075.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.283 I llm_load_print_meta: n_gqa            = 1
0.00.075.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.288 I llm_load_print_meta: n_ff             = 8192
0.00.075.288 I llm_load_print_meta: n_expert         = 0
0.00.075.288 I llm_load_print_meta: n_expert_used    = 0
0.00.075.289 I llm_load_print_meta: causal attn      = 1
0.00.075.289 I llm_load_print_meta: pooling type     = 0
0.00.075.289 I llm_load_print_meta: rope type        = 2
0.00.075.289 I llm_load_print_meta: rope scaling     = linear
0.00.075.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.291 I llm_load_print_meta: freq_scale_train = 1
0.00.075.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.293 I llm_load_print_meta: model type       = 1.4B
0.00.075.293 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.294 I llm_load_print_meta: model params     = 1.41 B
0.00.075.295 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.295 I llm_load_print_meta: general.name     = 1.4B
0.00.075.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.297 I llm_load_print_meta: max token length = 1024
0.00.140.149 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.385 I llama_new_context_with_model: n_ctx         = 128
0.00.142.385 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.386 I llama_new_context_with_model: n_batch       = 128
0.00.142.386 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.386 I llama_new_context_with_model: flash_attn    = 0
0.00.142.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.388 I llama_new_context_with_model: freq_scale    = 1
0.00.142.389 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.129 I llama_new_context_with_model: graph nodes  = 967
0.00.149.129 I llama_new_context_with_model: graph splits = 1
0.00.149.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.245 I 
0.00.211.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.365 I perplexity: tokenizing the input ..
0.00.220.144 I perplexity: tokenization took 8.775 ms
0.00.220.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.439 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.226.306 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.226.349 I llama_perf_context_print:        load time =     210.57 ms
0.02.226.364 I llama_perf_context_print: prompt eval time =    1946.54 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.226.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.366 I llama_perf_context_print:       total time =    2015.10 ms /   129 tokens

real	0m2.278s
user	0m8.529s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.591 I llm_load_vocab: special tokens cache size = 25
0.00.076.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.076 I llm_load_print_meta: arch             = gptneox
0.00.076.077 I llm_load_print_meta: vocab type       = BPE
0.00.076.077 I llm_load_print_meta: n_vocab          = 50304
0.00.076.078 I llm_load_print_meta: n_merges         = 50009
0.00.076.078 I llm_load_print_meta: vocab_only       = 0
0.00.076.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.079 I llm_load_print_meta: n_embd           = 2048
0.00.076.079 I llm_load_print_meta: n_layer          = 24
0.00.076.087 I llm_load_print_meta: n_head           = 16
0.00.076.088 I llm_load_print_meta: n_head_kv        = 16
0.00.076.089 I llm_load_print_meta: n_rot            = 32
0.00.076.089 I llm_load_print_meta: n_swa            = 0
0.00.076.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.091 I llm_load_print_meta: n_gqa            = 1
0.00.076.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.098 I llm_load_print_meta: n_ff             = 8192
0.00.076.098 I llm_load_print_meta: n_expert         = 0
0.00.076.099 I llm_load_print_meta: n_expert_used    = 0
0.00.076.099 I llm_load_print_meta: causal attn      = 1
0.00.076.099 I llm_load_print_meta: pooling type     = 0
0.00.076.099 I llm_load_print_meta: rope type        = 2
0.00.076.100 I llm_load_print_meta: rope scaling     = linear
0.00.076.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.102 I llm_load_print_meta: freq_scale_train = 1
0.00.076.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.104 I llm_load_print_meta: model type       = 1.4B
0.00.076.105 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.106 I llm_load_print_meta: model params     = 1.41 B
0.00.076.107 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.107 I llm_load_print_meta: general.name     = 1.4B
0.00.076.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: max token length = 1024
0.00.111.108 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.231 I llama_new_context_with_model: n_batch       = 2048
0.00.113.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.232 I llama_new_context_with_model: flash_attn    = 0
0.00.113.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.234 I llama_new_context_with_model: freq_scale    = 1
0.00.181.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.732 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.885 I llama_new_context_with_model: graph nodes  = 967
0.00.183.886 I llama_new_context_with_model: graph splits = 1
0.00.183.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.574 I main: llama threadpool init, n_threads = 4
0.00.257.604 I 
0.00.257.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.683 I 
0.00.257.803 I sampler seed: 1234
0.00.257.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.816 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.752.260 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.01.752.264 I llama_perf_context_print:        load time =     256.72 ms
0.01.752.265 I llama_perf_context_print: prompt eval time =      80.70 ms /     7 tokens (   11.53 ms per token,    86.74 tokens per second)
0.01.752.267 I llama_perf_context_print:        eval time =    1402.76 ms /    63 runs   (   22.27 ms per token,    44.91 tokens per second)
0.01.752.268 I llama_perf_context_print:       total time =    1494.69 ms /    70 tokens

real	0m1.790s
user	0m6.274s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.766 I llama_model_loader: - type  f32:  194 tensors
0.00.020.766 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.684 I llm_load_vocab: special tokens cache size = 25
0.00.074.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.370 I llm_load_print_meta: arch             = gptneox
0.00.074.371 I llm_load_print_meta: vocab type       = BPE
0.00.074.371 I llm_load_print_meta: n_vocab          = 50304
0.00.074.371 I llm_load_print_meta: n_merges         = 50009
0.00.074.371 I llm_load_print_meta: vocab_only       = 0
0.00.074.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.372 I llm_load_print_meta: n_embd           = 2048
0.00.074.372 I llm_load_print_meta: n_layer          = 24
0.00.074.381 I llm_load_print_meta: n_head           = 16
0.00.074.382 I llm_load_print_meta: n_head_kv        = 16
0.00.074.382 I llm_load_print_meta: n_rot            = 32
0.00.074.383 I llm_load_print_meta: n_swa            = 0
0.00.074.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.384 I llm_load_print_meta: n_gqa            = 1
0.00.074.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.391 I llm_load_print_meta: n_ff             = 8192
0.00.074.391 I llm_load_print_meta: n_expert         = 0
0.00.074.392 I llm_load_print_meta: n_expert_used    = 0
0.00.074.392 I llm_load_print_meta: causal attn      = 1
0.00.074.392 I llm_load_print_meta: pooling type     = 0
0.00.074.392 I llm_load_print_meta: rope type        = 2
0.00.074.393 I llm_load_print_meta: rope scaling     = linear
0.00.074.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.395 I llm_load_print_meta: freq_scale_train = 1
0.00.074.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.397 I llm_load_print_meta: model type       = 1.4B
0.00.074.398 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.399 I llm_load_print_meta: model params     = 1.41 B
0.00.074.400 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.400 I llm_load_print_meta: general.name     = 1.4B
0.00.074.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.403 I llm_load_print_meta: max token length = 1024
0.00.110.154 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.366 I llama_new_context_with_model: n_ctx         = 128
0.00.112.367 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.367 I llama_new_context_with_model: n_batch       = 128
0.00.112.367 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.367 I llama_new_context_with_model: flash_attn    = 0
0.00.112.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.370 I llama_new_context_with_model: freq_scale    = 1
0.00.112.371 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.747 I llama_new_context_with_model: graph nodes  = 967
0.00.119.748 I llama_new_context_with_model: graph splits = 1
0.00.119.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.029 I 
0.00.157.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.157.149 I perplexity: tokenizing the input ..
0.00.165.663 I perplexity: tokenization took 8.51 ms
0.00.165.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.887 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.521.645 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.521.684 I llama_perf_context_print:        load time =     156.69 ms
0.01.521.686 I llama_perf_context_print: prompt eval time =    1296.45 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.521.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.688 I llama_perf_context_print:       total time =    1364.66 ms /   129 tokens

real	0m1.557s
user	0m5.862s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.711 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.944 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.936 I llm_load_vocab: special tokens cache size = 25
0.00.076.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.458 I llm_load_print_meta: arch             = gptneox
0.00.076.459 I llm_load_print_meta: vocab type       = BPE
0.00.076.459 I llm_load_print_meta: n_vocab          = 50304
0.00.076.459 I llm_load_print_meta: n_merges         = 50009
0.00.076.460 I llm_load_print_meta: vocab_only       = 0
0.00.076.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.460 I llm_load_print_meta: n_embd           = 2048
0.00.076.461 I llm_load_print_meta: n_layer          = 24
0.00.076.470 I llm_load_print_meta: n_head           = 16
0.00.076.471 I llm_load_print_meta: n_head_kv        = 16
0.00.076.471 I llm_load_print_meta: n_rot            = 32
0.00.076.472 I llm_load_print_meta: n_swa            = 0
0.00.076.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.473 I llm_load_print_meta: n_gqa            = 1
0.00.076.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.479 I llm_load_print_meta: n_ff             = 8192
0.00.076.479 I llm_load_print_meta: n_expert         = 0
0.00.076.479 I llm_load_print_meta: n_expert_used    = 0
0.00.076.480 I llm_load_print_meta: causal attn      = 1
0.00.076.480 I llm_load_print_meta: pooling type     = 0
0.00.076.480 I llm_load_print_meta: rope type        = 2
0.00.076.480 I llm_load_print_meta: rope scaling     = linear
0.00.076.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.482 I llm_load_print_meta: freq_scale_train = 1
0.00.076.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.484 I llm_load_print_meta: model type       = 1.4B
0.00.076.485 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.485 I llm_load_print_meta: model params     = 1.41 B
0.00.076.486 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.487 I llm_load_print_meta: general.name     = 1.4B
0.00.076.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.489 I llm_load_print_meta: max token length = 1024
0.00.123.433 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.900 I llama_new_context_with_model: n_batch       = 2048
0.00.125.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.901 I llama_new_context_with_model: flash_attn    = 0
0.00.125.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.904 I llama_new_context_with_model: freq_scale    = 1
0.00.194.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.927 I llama_new_context_with_model: graph nodes  = 967
0.00.196.927 I llama_new_context_with_model: graph splits = 1
0.00.196.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.538 I main: llama threadpool init, n_threads = 4
0.00.276.570 I 
0.00.276.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.671 I 
0.00.276.810 I sampler seed: 1234
0.00.276.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.848 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.012 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.104.015 I llama_perf_context_print:        load time =     275.56 ms
0.02.104.017 I llama_perf_context_print: prompt eval time =      84.49 ms /     7 tokens (   12.07 ms per token,    82.85 tokens per second)
0.02.104.019 I llama_perf_context_print:        eval time =    1731.20 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.104.019 I llama_perf_context_print:       total time =    1827.48 ms /    70 tokens

real	0m2.147s
user	0m7.590s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.411 I llm_load_vocab: special tokens cache size = 25
0.00.075.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.057 I llm_load_print_meta: arch             = gptneox
0.00.075.057 I llm_load_print_meta: vocab type       = BPE
0.00.075.058 I llm_load_print_meta: n_vocab          = 50304
0.00.075.058 I llm_load_print_meta: n_merges         = 50009
0.00.075.059 I llm_load_print_meta: vocab_only       = 0
0.00.075.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.060 I llm_load_print_meta: n_embd           = 2048
0.00.075.060 I llm_load_print_meta: n_layer          = 24
0.00.075.069 I llm_load_print_meta: n_head           = 16
0.00.075.069 I llm_load_print_meta: n_head_kv        = 16
0.00.075.070 I llm_load_print_meta: n_rot            = 32
0.00.075.070 I llm_load_print_meta: n_swa            = 0
0.00.075.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.072 I llm_load_print_meta: n_gqa            = 1
0.00.075.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.077 I llm_load_print_meta: n_ff             = 8192
0.00.075.077 I llm_load_print_meta: n_expert         = 0
0.00.075.078 I llm_load_print_meta: n_expert_used    = 0
0.00.075.078 I llm_load_print_meta: causal attn      = 1
0.00.075.078 I llm_load_print_meta: pooling type     = 0
0.00.075.079 I llm_load_print_meta: rope type        = 2
0.00.075.079 I llm_load_print_meta: rope scaling     = linear
0.00.075.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.081 I llm_load_print_meta: freq_scale_train = 1
0.00.075.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.083 I llm_load_print_meta: model type       = 1.4B
0.00.075.084 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.084 I llm_load_print_meta: model params     = 1.41 B
0.00.075.086 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.086 I llm_load_print_meta: general.name     = 1.4B
0.00.075.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.088 I llm_load_print_meta: max token length = 1024
0.00.121.301 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.531 I llama_new_context_with_model: n_ctx         = 128
0.00.123.531 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.532 I llama_new_context_with_model: n_batch       = 128
0.00.123.532 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.532 I llama_new_context_with_model: flash_attn    = 0
0.00.123.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.535 I llama_new_context_with_model: freq_scale    = 1
0.00.123.536 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.884 I llama_new_context_with_model: graph nodes  = 967
0.00.130.884 I llama_new_context_with_model: graph splits = 1
0.00.130.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.191 I 
0.00.175.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.294 I perplexity: tokenizing the input ..
0.00.183.935 I perplexity: tokenization took 8.637 ms
0.00.183.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.051 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.591.234 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.591.277 I llama_perf_context_print:        load time =     174.47 ms
0.01.591.279 I llama_perf_context_print: prompt eval time =    1347.22 ms /   128 tokens (   10.53 ms per token,    95.01 tokens per second)
0.01.591.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.281 I llama_perf_context_print:       total time =    1416.09 ms /   129 tokens

real	0m1.632s
user	0m6.084s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.462 I llm_load_vocab: special tokens cache size = 25
0.00.075.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.971 I llm_load_print_meta: arch             = gptneox
0.00.075.972 I llm_load_print_meta: vocab type       = BPE
0.00.075.972 I llm_load_print_meta: n_vocab          = 50304
0.00.075.972 I llm_load_print_meta: n_merges         = 50009
0.00.075.973 I llm_load_print_meta: vocab_only       = 0
0.00.075.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.974 I llm_load_print_meta: n_embd           = 2048
0.00.075.974 I llm_load_print_meta: n_layer          = 24
0.00.075.983 I llm_load_print_meta: n_head           = 16
0.00.075.984 I llm_load_print_meta: n_head_kv        = 16
0.00.075.984 I llm_load_print_meta: n_rot            = 32
0.00.075.985 I llm_load_print_meta: n_swa            = 0
0.00.075.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.986 I llm_load_print_meta: n_gqa            = 1
0.00.075.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.992 I llm_load_print_meta: n_ff             = 8192
0.00.075.992 I llm_load_print_meta: n_expert         = 0
0.00.075.992 I llm_load_print_meta: n_expert_used    = 0
0.00.075.992 I llm_load_print_meta: causal attn      = 1
0.00.075.992 I llm_load_print_meta: pooling type     = 0
0.00.075.993 I llm_load_print_meta: rope type        = 2
0.00.075.993 I llm_load_print_meta: rope scaling     = linear
0.00.075.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.994 I llm_load_print_meta: freq_scale_train = 1
0.00.075.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.996 I llm_load_print_meta: model type       = 1.4B
0.00.075.997 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.997 I llm_load_print_meta: model params     = 1.41 B
0.00.075.999 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.999 I llm_load_print_meta: general.name     = 1.4B
0.00.075.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: max token length = 1024
0.00.132.173 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.370 I llama_new_context_with_model: n_batch       = 2048
0.00.134.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.371 I llama_new_context_with_model: flash_attn    = 0
0.00.134.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.373 I llama_new_context_with_model: freq_scale    = 1
0.00.202.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.957 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.979 I llama_new_context_with_model: graph nodes  = 967
0.00.204.979 I llama_new_context_with_model: graph splits = 1
0.00.204.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.366 I main: llama threadpool init, n_threads = 4
0.00.291.397 I 
0.00.291.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.551 I 
0.00.291.695 I sampler seed: 1234
0.00.291.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.736 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.397.497 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.397.501 I llama_perf_context_print:        load time =     290.44 ms
0.02.397.502 I llama_perf_context_print: prompt eval time =      97.02 ms /     7 tokens (   13.86 ms per token,    72.15 tokens per second)
0.02.397.504 I llama_perf_context_print:        eval time =    1997.25 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.397.505 I llama_perf_context_print:       total time =    2106.14 ms /    70 tokens

real	0m2.446s
user	0m8.742s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.123 I llama_model_loader: - type  f32:  194 tensors
0.00.020.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.331 I llm_load_vocab: special tokens cache size = 25
0.00.074.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.896 I llm_load_print_meta: arch             = gptneox
0.00.074.897 I llm_load_print_meta: vocab type       = BPE
0.00.074.897 I llm_load_print_meta: n_vocab          = 50304
0.00.074.897 I llm_load_print_meta: n_merges         = 50009
0.00.074.897 I llm_load_print_meta: vocab_only       = 0
0.00.074.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.898 I llm_load_print_meta: n_embd           = 2048
0.00.074.898 I llm_load_print_meta: n_layer          = 24
0.00.074.907 I llm_load_print_meta: n_head           = 16
0.00.074.909 I llm_load_print_meta: n_head_kv        = 16
0.00.074.909 I llm_load_print_meta: n_rot            = 32
0.00.074.909 I llm_load_print_meta: n_swa            = 0
0.00.074.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.910 I llm_load_print_meta: n_gqa            = 1
0.00.074.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.915 I llm_load_print_meta: n_ff             = 8192
0.00.074.915 I llm_load_print_meta: n_expert         = 0
0.00.074.915 I llm_load_print_meta: n_expert_used    = 0
0.00.074.915 I llm_load_print_meta: causal attn      = 1
0.00.074.915 I llm_load_print_meta: pooling type     = 0
0.00.074.916 I llm_load_print_meta: rope type        = 2
0.00.074.916 I llm_load_print_meta: rope scaling     = linear
0.00.074.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.918 I llm_load_print_meta: freq_scale_train = 1
0.00.074.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.919 I llm_load_print_meta: model type       = 1.4B
0.00.074.920 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.921 I llm_load_print_meta: model params     = 1.41 B
0.00.074.923 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.923 I llm_load_print_meta: general.name     = 1.4B
0.00.074.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.981 I llm_load_print_meta: max token length = 1024
0.00.132.109 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.285 I llama_new_context_with_model: n_ctx         = 128
0.00.134.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.286 I llama_new_context_with_model: n_batch       = 128
0.00.134.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.286 I llama_new_context_with_model: flash_attn    = 0
0.00.134.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.289 I llama_new_context_with_model: freq_scale    = 1
0.00.134.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.719 I llama_new_context_with_model: graph nodes  = 967
0.00.141.720 I llama_new_context_with_model: graph splits = 1
0.00.141.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.658 I 
0.00.191.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.784 I perplexity: tokenizing the input ..
0.00.200.439 I perplexity: tokenization took 8.652 ms
0.00.200.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.511 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.673.251 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.673.294 I llama_perf_context_print:        load time =     191.30 ms
0.01.673.298 I llama_perf_context_print: prompt eval time =    1413.27 ms /   128 tokens (   11.04 ms per token,    90.57 tokens per second)
0.01.673.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.673.312 I llama_perf_context_print:       total time =    1481.63 ms /   129 tokens

real	0m1.718s
user	0m6.353s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.765 I llama_model_loader: - type  f32:  194 tensors
0.00.020.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.563 I llm_load_vocab: special tokens cache size = 25
0.00.075.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.190 I llm_load_print_meta: arch             = gptneox
0.00.075.191 I llm_load_print_meta: vocab type       = BPE
0.00.075.191 I llm_load_print_meta: n_vocab          = 50304
0.00.075.191 I llm_load_print_meta: n_merges         = 50009
0.00.075.192 I llm_load_print_meta: vocab_only       = 0
0.00.075.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.192 I llm_load_print_meta: n_embd           = 2048
0.00.075.192 I llm_load_print_meta: n_layer          = 24
0.00.075.201 I llm_load_print_meta: n_head           = 16
0.00.075.202 I llm_load_print_meta: n_head_kv        = 16
0.00.075.202 I llm_load_print_meta: n_rot            = 32
0.00.075.202 I llm_load_print_meta: n_swa            = 0
0.00.075.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.203 I llm_load_print_meta: n_gqa            = 1
0.00.075.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.208 I llm_load_print_meta: n_ff             = 8192
0.00.075.208 I llm_load_print_meta: n_expert         = 0
0.00.075.208 I llm_load_print_meta: n_expert_used    = 0
0.00.075.208 I llm_load_print_meta: causal attn      = 1
0.00.075.209 I llm_load_print_meta: pooling type     = 0
0.00.075.210 I llm_load_print_meta: rope type        = 2
0.00.075.211 I llm_load_print_meta: rope scaling     = linear
0.00.075.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.213 I llm_load_print_meta: freq_scale_train = 1
0.00.075.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.214 I llm_load_print_meta: model type       = 1.4B
0.00.075.215 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.216 I llm_load_print_meta: model params     = 1.41 B
0.00.075.217 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.217 I llm_load_print_meta: general.name     = 1.4B
0.00.075.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: max token length = 1024
0.00.134.852 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.967 I llama_new_context_with_model: n_batch       = 2048
0.00.136.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.968 I llama_new_context_with_model: flash_attn    = 0
0.00.136.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.970 I llama_new_context_with_model: freq_scale    = 1
0.00.205.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.334 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.352 I llama_new_context_with_model: graph nodes  = 967
0.00.207.352 I llama_new_context_with_model: graph splits = 1
0.00.207.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.747 I main: llama threadpool init, n_threads = 4
0.00.294.777 I 
0.00.294.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.878 I 
0.00.295.005 I sampler seed: 1234
0.00.295.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.030 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.658.599 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.02.658.603 I llama_perf_context_print:        load time =     293.84 ms
0.02.658.605 I llama_perf_context_print: prompt eval time =     110.08 ms /     7 tokens (   15.73 ms per token,    63.59 tokens per second)
0.02.658.607 I llama_perf_context_print:        eval time =    2241.88 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.658.608 I llama_perf_context_print:       total time =    2363.86 ms /    70 tokens

real	0m2.710s
user	0m9.758s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.270 I llm_load_vocab: special tokens cache size = 25
0.00.074.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.825 I llm_load_print_meta: arch             = gptneox
0.00.074.826 I llm_load_print_meta: vocab type       = BPE
0.00.074.826 I llm_load_print_meta: n_vocab          = 50304
0.00.074.826 I llm_load_print_meta: n_merges         = 50009
0.00.074.827 I llm_load_print_meta: vocab_only       = 0
0.00.074.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.827 I llm_load_print_meta: n_embd           = 2048
0.00.074.828 I llm_load_print_meta: n_layer          = 24
0.00.074.837 I llm_load_print_meta: n_head           = 16
0.00.074.837 I llm_load_print_meta: n_head_kv        = 16
0.00.074.838 I llm_load_print_meta: n_rot            = 32
0.00.074.838 I llm_load_print_meta: n_swa            = 0
0.00.074.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.840 I llm_load_print_meta: n_gqa            = 1
0.00.074.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.845 I llm_load_print_meta: n_ff             = 8192
0.00.074.845 I llm_load_print_meta: n_expert         = 0
0.00.074.845 I llm_load_print_meta: n_expert_used    = 0
0.00.074.846 I llm_load_print_meta: causal attn      = 1
0.00.074.846 I llm_load_print_meta: pooling type     = 0
0.00.074.846 I llm_load_print_meta: rope type        = 2
0.00.074.847 I llm_load_print_meta: rope scaling     = linear
0.00.074.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.848 I llm_load_print_meta: freq_scale_train = 1
0.00.074.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.851 I llm_load_print_meta: model type       = 1.4B
0.00.074.851 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.852 I llm_load_print_meta: model params     = 1.41 B
0.00.074.853 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.853 I llm_load_print_meta: general.name     = 1.4B
0.00.074.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.856 I llm_load_print_meta: max token length = 1024
0.00.134.048 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.291 I llama_new_context_with_model: n_ctx         = 128
0.00.136.291 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.291 I llama_new_context_with_model: n_batch       = 128
0.00.136.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.292 I llama_new_context_with_model: flash_attn    = 0
0.00.136.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.294 I llama_new_context_with_model: freq_scale    = 1
0.00.136.295 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.317 I llama_new_context_with_model: graph nodes  = 967
0.00.143.317 I llama_new_context_with_model: graph splits = 1
0.00.143.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.936 I 
0.00.200.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.200.077 I perplexity: tokenizing the input ..
0.00.208.904 I perplexity: tokenization took 8.823 ms
0.00.208.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.922.299 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.980.133 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.980.179 I llama_perf_context_print:        load time =     199.19 ms
0.01.980.198 I llama_perf_context_print: prompt eval time =    1711.53 ms /   128 tokens (   13.37 ms per token,    74.79 tokens per second)
0.01.980.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.201 I llama_perf_context_print:       total time =    1780.24 ms /   129 tokens

real	0m2.028s
user	0m7.571s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.533 I llm_load_vocab: special tokens cache size = 25
0.00.075.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.030 I llm_load_print_meta: arch             = gptneox
0.00.075.031 I llm_load_print_meta: vocab type       = BPE
0.00.075.031 I llm_load_print_meta: n_vocab          = 50304
0.00.075.031 I llm_load_print_meta: n_merges         = 50009
0.00.075.031 I llm_load_print_meta: vocab_only       = 0
0.00.075.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.032 I llm_load_print_meta: n_embd           = 2048
0.00.075.032 I llm_load_print_meta: n_layer          = 24
0.00.075.040 I llm_load_print_meta: n_head           = 16
0.00.075.041 I llm_load_print_meta: n_head_kv        = 16
0.00.075.041 I llm_load_print_meta: n_rot            = 32
0.00.075.041 I llm_load_print_meta: n_swa            = 0
0.00.075.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.042 I llm_load_print_meta: n_gqa            = 1
0.00.075.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.047 I llm_load_print_meta: n_ff             = 8192
0.00.075.047 I llm_load_print_meta: n_expert         = 0
0.00.075.047 I llm_load_print_meta: n_expert_used    = 0
0.00.075.047 I llm_load_print_meta: causal attn      = 1
0.00.075.048 I llm_load_print_meta: pooling type     = 0
0.00.075.048 I llm_load_print_meta: rope type        = 2
0.00.075.048 I llm_load_print_meta: rope scaling     = linear
0.00.075.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.050 I llm_load_print_meta: freq_scale_train = 1
0.00.075.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.051 I llm_load_print_meta: model type       = 1.4B
0.00.075.052 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.052 I llm_load_print_meta: model params     = 1.41 B
0.00.075.053 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.053 I llm_load_print_meta: general.name     = 1.4B
0.00.075.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: max token length = 1024
0.00.134.759 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.849 I llama_new_context_with_model: n_batch       = 2048
0.00.136.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.850 I llama_new_context_with_model: flash_attn    = 0
0.00.136.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.852 I llama_new_context_with_model: freq_scale    = 1
0.00.204.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.770 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.785 I llama_new_context_with_model: graph nodes  = 967
0.00.206.786 I llama_new_context_with_model: graph splits = 1
0.00.206.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.131 I main: llama threadpool init, n_threads = 4
0.00.295.162 I 
0.00.295.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.257 I 
0.00.295.385 I sampler seed: 1234
0.00.295.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.410 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.772.702 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.772.706 I llama_perf_context_print:        load time =     294.22 ms
0.02.772.708 I llama_perf_context_print: prompt eval time =     108.23 ms /     7 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.772.709 I llama_perf_context_print:        eval time =    2357.62 ms /    63 runs   (   37.42 ms per token,    26.72 tokens per second)
0.02.772.710 I llama_perf_context_print:       total time =    2477.58 ms /    70 tokens

real	0m2.826s
user	0m10.252s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4221 (4b3242bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.565 I llm_load_vocab: special tokens cache size = 25
0.00.075.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.115 I llm_load_print_meta: arch             = gptneox
0.00.075.116 I llm_load_print_meta: vocab type       = BPE
0.00.075.116 I llm_load_print_meta: n_vocab          = 50304
0.00.075.116 I llm_load_print_meta: n_merges         = 50009
0.00.075.117 I llm_load_print_meta: vocab_only       = 0
0.00.075.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.117 I llm_load_print_meta: n_embd           = 2048
0.00.075.118 I llm_load_print_meta: n_layer          = 24
0.00.075.127 I llm_load_print_meta: n_head           = 16
0.00.075.127 I llm_load_print_meta: n_head_kv        = 16
0.00.075.128 I llm_load_print_meta: n_rot            = 32
0.00.075.128 I llm_load_print_meta: n_swa            = 0
0.00.075.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.130 I llm_load_print_meta: n_gqa            = 1
0.00.075.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.138 I llm_load_print_meta: n_ff             = 8192
0.00.075.138 I llm_load_print_meta: n_expert         = 0
0.00.075.139 I llm_load_print_meta: n_expert_used    = 0
0.00.075.139 I llm_load_print_meta: causal attn      = 1
0.00.075.139 I llm_load_print_meta: pooling type     = 0
0.00.075.139 I llm_load_print_meta: rope type        = 2
0.00.075.140 I llm_load_print_meta: rope scaling     = linear
0.00.075.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.142 I llm_load_print_meta: freq_scale_train = 1
0.00.075.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.144 I llm_load_print_meta: model type       = 1.4B
0.00.075.145 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.146 I llm_load_print_meta: model params     = 1.41 B
0.00.075.146 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.146 I llm_load_print_meta: general.name     = 1.4B
0.00.075.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: max token length = 1024
0.00.134.817 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.058 I llama_new_context_with_model: n_ctx         = 128
0.00.137.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.059 I llama_new_context_with_model: n_batch       = 128
0.00.137.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.059 I llama_new_context_with_model: flash_attn    = 0
0.00.137.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.062 I llama_new_context_with_model: freq_scale    = 1
0.00.137.063 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.468 I llama_new_context_with_model: graph nodes  = 967
0.00.144.468 I llama_new_context_with_model: graph splits = 1
0.00.144.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.455 I 
0.00.200.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.200.598 I perplexity: tokenizing the input ..
0.00.209.359 I perplexity: tokenization took 8.757 ms
0.00.209.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.452 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.920.415 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.920.463 I llama_perf_context_print:        load time =     200.06 ms
0.01.920.468 I llama_perf_context_print: prompt eval time =    1651.22 ms /   128 tokens (   12.90 ms per token,    77.52 tokens per second)
0.01.920.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.920.471 I llama_perf_context_print:       total time =    1720.01 ms /   129 tokens

real	0m1.972s
user	0m7.357s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4221 (4b3242bb)
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
0.00.434.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.542s
user	0m14.606s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4221 (4b3242bb)
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
0.00.434.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.464s
user	0m14.259s
sys	0m0.398s
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
0.61user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357608maxresident)k
0inputs+40outputs (0major+52893minor)pagefaults 0swaps
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
0.46user 0.65system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5355916maxresident)k
0inputs+32outputs (0major+53228minor)pagefaults 0swaps
```
